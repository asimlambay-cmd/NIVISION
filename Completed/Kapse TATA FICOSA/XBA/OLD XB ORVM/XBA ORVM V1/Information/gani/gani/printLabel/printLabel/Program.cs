using MySql.Data.MySqlClient;
using PrintRaw;
using System;
using System.IO;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading;

namespace printLabel
{
    class Program
    {
        static void Main(string[] args)
        {

            var handle = GetConsoleWindow();
            ShowWindow(handle, SW_HIDE);

            var startTimeSpan = TimeSpan.Zero;
            var periodTimeSpan = TimeSpan.FromMinutes(0.04);

            var timer = new System.Threading.Timer((e) =>
            {

                MyMethod();
            }, null, startTimeSpan, periodTimeSpan);


           
            Console.ReadLine();
            Console.WriteLine("dont close the application");
         /*   var handle = GetConsoleWindow();
            ShowWindow(handle, SW_HIDE);
            Thread.Sleep(1000); // this one is working
            Thread childThread = new Thread(MyMethod);
            childThread.Start();*/
        }
        [DllImport("kernel32.dll")]
        static extern IntPtr GetConsoleWindow();

        [DllImport("user32.dll")]
        static extern bool ShowWindow(IntPtr hWnd, int nCmdShow);

        const int SW_HIDE = 0;
        const int SW_SHOW = 5;
        private static void MyMethod()
        {
            string errormsg = string.Empty;
            string Bpart = string.Empty;
            string Bpart1 = string.Empty;
            string d = string.Empty;
            string m = string.Empty;
            string y = string.Empty;
            string time = string.Empty;
            var shift = string.Empty;
            string Torishi_Code = string.Empty;
            string Part_Name = string.Empty;
            string part1 = string.Empty;
            string part3 = string.Empty;
            string date = string.Empty;
            char part2 = '\0';
            string connection = "Data Source=localhost;Database=tata_ficosa_finalinspect;User Id=root;Password=;";
            MySqlConnection conn = new MySqlConnection(connection);
            try
            {
                conn.Open();
                string sql = "SELECT * FROM `final_inspection_error_test` WHERE `error_id`=6 and `status`=1";
                MySqlCommand cmd = new MySqlCommand(sql, conn);
                MySqlDataReader reader = cmd.ExecuteReader();
                while (reader.Read())
                {

                    errormsg = reader.GetString("error");

                }

                cmd.Dispose();
                conn.Close();

                if (errormsg == "print")
                {
                    string rec = getData();
                    string dataCnt = checkDatas(rec);
                    // Console.WriteLine(dataCnt);

                    if (dataCnt == "3")
                    {
                        conn.Open();
                        string sql3 = "SELECT * FROM `final_inspection` WHERE `Bin_Label` = '" + rec + "' AND `Result` = 'OK' AND `status`=1 ORDER BY `Final_ID` DESC LIMIT 1";
                        MySqlCommand cmd3 = new MySqlCommand(sql3, conn);
                        MySqlDataReader reader3;
                        reader3 = cmd3.ExecuteReader();

                        //Console.WriteLine(reader3);
                        while (reader3.Read())
                        {
                            string Barcode = reader3.GetString("Barcode");
                            Part_Name = reader3.GetString("Part_Name");
                            string Part_No = reader3.GetString("Part_No");
                            Torishi_Code = reader3.GetString("Torishi_Code");
                            string Part_Serial_No = reader3.GetString("Part_Serial_No");
                            string Result = reader3.GetString("Result");
                            string created_time = reader3.GetString("created_time");
                            string Bin_Label = reader3.GetString("Bin_Label");

                            part1 = Part_No.Substring(0, 4);
                            part3 = Part_No.Substring(5);
                            part2 = Part_No[4];

                            date = Bin_Label.Substring(0, 10);
                            d = Bin_Label.Substring(0, 2);
                            m = Bin_Label.Substring(2, 4);
                            y = Bin_Label.Substring(6, 4);

                            Bpart = Part_No.Substring(0, 6);
                            Bpart1 = Part_No.Substring(6, 4);

                            time = Bin_Label.Substring(Bin_Label.Length - 10, 8);
                            shift = Bin_Label.Substring(Bin_Label.Length - 1);
                            // Console.WriteLine(Bin_Label.Substring(Bin_Label.Length - 10, 8));
                            // Console.WriteLine(Bpart1);
                            // string data1 = '"' + Part_Name + '"';
                        }
                        reader3.Close();
                        cmd3.Dispose();
                        conn.Close();
                        string filename1 = @"D:\prn_files\FI_PRN.prn" + DateTime.Now.ToString("MMddyyyyhhmmsstt") + ".prn";
                        FileStream stream = null;
                        try
                        {
                            stream = new FileStream(filename1, FileMode.OpenOrCreate);
                            using (StreamWriter sw = new StreamWriter(stream, Encoding.UTF8))
                            {
                                // Console.WriteLine(data1);
                                sw.WriteLine("^XA^SZ2^JMA^MCY^PMN^PW636~JSN^JZY^LH0,0^LRN^XZ^XA");
                                sw.WriteLine("^FO23,32^GB599,575,3^FS"); // label full border
                                sw.WriteLine("^FO24,247^GB597,0,3^FS"); // tata ficosa and part name middle line
                                sw.WriteLine("^FO24,358^GB597,0,3^FS");
                                sw.WriteLine("^FO174,37^GB0,211,3^FS");
                                sw.WriteLine("^FO24,448^GB597,0,3^FS");
                                sw.WriteLine("^FO392,360^GB0,90,3^FS");
                                sw.WriteLine("^FO211,140^BY3^BCN,83,N,N^FD>;" + Bpart + ">6" + Bpart1 + "^FS");
                                sw.WriteLine("^FO50,509^BY2^BCN,83,N,N^FD>;" + d + ">6" + m + ">5" + y + ">6 " + time + " " + shift + " ^FS"); //binlabel barcode
                                sw.WriteLine("^FT66,316^CI0^A0N,37,35^FDPart Name  - " + Part_Name + "^FS");
                                sw.WriteLine("^FT219,118^A0N,62,62^FD" + part1 + "^FS");
                                sw.WriteLine("^FT339,123^A0N,90,86^FD" + part2 + "^FS");
                                sw.WriteLine("^FT397,118^A0N,62,62^FD" + part3 + "^FS");
                                sw.WriteLine("^FT34,492^A0N,34,34^FDDate:" + date + "^FS");
                                sw.WriteLine("^FT403,419^A0N,37,39^FDSNP QTY:^FS");
                                sw.WriteLine("^FT563,428^A0N,59,60^FD3^FS");
                                sw.WriteLine("^FT34,419^A0N,37,35^FDTORISHI CODE: ^FS");
                                sw.WriteLine("^FT261,424^A0N,48,49^FD" + Torishi_Code + "^FS");
                                sw.WriteLine("^FT280,492^A0N,34,34^FDTime:" + time + "^FS");
                                sw.WriteLine("^FT501,492^A0N,37,35^FDShift:" + shift + "^FS");
                                sw.WriteLine("^FT60,101^A0N,31,33^FDTATA^FS");
                                sw.WriteLine("^FT50,150^A0N,31,33^FDFICOSA^FS");
                                sw.WriteLine("^PQ1,0,1,Y^XZ");
                                // sw.Close();
                            }
                            stream.Close();

                            // string printname = "ZDesigner ZD230-203dpi EPL";


                        }
                        finally
                        {
                            if (stream != null)
                            {
                                stream.Dispose();

                            }
                        }
                        string filename = @"D:\FI_PRN.prn";
                        string printname = "ZDesigner ZD230-203dpi ZPL";
                        IntPtr hPrinter = new IntPtr(0);
                        if (File.Exists(filename1))
                        {
                            RawFilePrint.SendFileToPrinter(printname, filename1);
                            Console.WriteLine("printing");
                            conn.Open();
                            string query3 = "UPDATE `final_inspection_error_test` SET `error` = 'ok' WHERE `final_inspection_error_test`.`error_id` = '" + 6 + "'" + ";";

                            MySqlCommand cmdd = new MySqlCommand();
                            cmdd.CommandText = query3;
                            cmdd.Connection = conn;
                            cmdd.ExecuteNonQuery();
                            conn.Close();
                            RawFilePrint.EndPagePrinter(hPrinter);
                            RawFilePrint.EndDocPrinter(hPrinter);
                            RawFilePrint.ClosePrinter(hPrinter);



                        }



                        // }
                    }
                    else
                    {
                        Console.WriteLine("elsee");
                    }

                }
                else
                {
                    Console.WriteLine("no print");
                }

                //  }

            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.ToString());

            }
        }

        private static string getData()
        {
            string bin_Label = "";
            // string cnt_bin_Label = "";
            string connection1 = "Data Source=localhost;Database=tata_ficosa_finalinspect;User Id=root;Password=;";
            string sql1 = "SELECT * FROM `final_inspection` ORDER BY `Final_ID` DESC LIMIT 1";
            //  Console.WriteLine(sql1);
            MySqlConnection conn1 = new MySqlConnection(connection1);
            conn1.Open();
            MySqlCommand cmd1 = new MySqlCommand(sql1, conn1);
            MySqlDataReader reader1 = cmd1.ExecuteReader();
            while (reader1.Read())
            {
                bin_Label = reader1.GetString("Bin_Label");

                // Console.WriteLine(bin_Label);
            }
            /*string sql2 = "SELECT COUNT(Bin_Label) AS cnt_bin_Label FROM `final_inspection` where Bin_Label='bin_Label' and Result='OK'";
            MySqlCommand cmd2 = new MySqlCommand(sql2, conn1);
            object result = cmd2.ExecuteScalar();
            string counts = result.ToString();
            Console.WriteLine(counts);
            return counts;*/

            return bin_Label;
        }

        private static string checkDatas(string rec)
        {
            string connection1 = "Data Source=localhost;Database=tata_ficosa_finalinspect;User Id=root;Password=;";
            // string sql2 = "SELECT COUNT(Bin_Label) AS cnt_bin_Label FROM `final_inspection` where Bin_Label='rec' and Result='OK'";
            string sql2 = "SELECT COUNT(Bin_Label) FROM `final_inspection` WHERE `Bin_Label` = '" + rec + "' AND `Result` = 'OK'";
            //  Console.WriteLine(sql2);
            MySqlConnection conn1 = new MySqlConnection(connection1);
            conn1.Open();
            MySqlCommand cmd2 = new MySqlCommand(sql2, conn1);
            object result = cmd2.ExecuteScalar();
            string counts = result.ToString();
            return counts;
        }
    }
}
