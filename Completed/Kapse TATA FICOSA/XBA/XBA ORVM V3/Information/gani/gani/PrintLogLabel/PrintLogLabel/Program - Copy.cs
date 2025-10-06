using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.ComponentModel;
using System.Data;
using System.IO.Ports;
using System.Threading;
using System.Diagnostics;
using System.IO;
using System.Net;
using MySql.Data;
using MySql.Data.MySqlClient;
using PrintRaw;


namespace PrintLogLabel
{
    class Program
    {
        static void Main(string[] args)
        {
            var startTimeSpan = TimeSpan.Zero;
            var periodTimeSpan = TimeSpan.FromMinutes(2);

            var timer = new System.Threading.Timer((e) =>
            {

                MyMethod();
            }, null, startTimeSpan, periodTimeSpan);
            Console.ReadLine();
        }
        private static void MyMethod()
        {
            string qr_code = string.Empty;
            string part_number = string.Empty;
            string local_area = string.Empty;
            string snp = string.Empty;
            string part_controller = string.Empty;
            string req_plant = string.Empty;
            string del_area = string.Empty;
            string supplier_depo = string.Empty;
            string rece_unit = string.Empty;
            string supply_area = string.Empty;
            string delivery_date_time = string.Empty;
            string ran_no = string.Empty;
            string label_qty = string.Empty;
           
            string connection = "Data Source=localhost;Database=tata_ficosa_logistics;User Id=root;Password=;";
            MySqlConnection conn = new MySqlConnection(connection);
            try
            {
                conn.Open();
                string sql = "SELECT * FROM `data_reader` WHERE  `status`=0 and `print_status`='print' limit 1";
                MySqlCommand cmd = new MySqlCommand(sql, conn);
                MySqlDataReader reader = cmd.ExecuteReader();
                while (reader.Read())
                {

                    qr_code     = reader.GetString("qr_code");
                    part_number = reader.GetString("part_number").Trim();
                    local_area  = reader.GetString("local_area");
                    snp         = reader.GetString("snp");
                    part_controller= reader.GetString("part_controller");
                    req_plant = reader.GetString("req_plant");
                    del_area = reader.GetString("del_area");
                    supplier_depo = reader.GetString("supplier_depo");
                    rece_unit = reader.GetString("receiving_unit");
                    supply_area = reader.GetString("supply_area");
                    delivery_date_time = reader.GetString("delivery_date_time");
                    ran_no = reader.GetString("ran_no");
                    label_qty = reader.GetString("label_qty");
                  //  Console.WriteLine(part_number);
                }
                reader.Close();
                cmd.Dispose();
                conn.Close();

                using (StreamWriter sw = File.CreateText(@"D:\Logistics_PRN.prn"))
                {
                    sw.WriteLine("^XA^SZ2^JMA^MCY^PMN^PW779~JSN^JZY^LH0,0^LRN^XZ^XA^FO7,25^GB628,1946,3^FS");
                    sw.WriteLine("^FO8,651^GB625,0,3^FS^FO8,664^GB625,0,3^FS^FO108,25^GB0,626,3^FS^FO322,25^GB0,626,3^FS");
                    sw.WriteLine("^FO407,25^GB0,626,3^FS^FO495,25^GB0,626,3^FS^FO110,522^GB104,0,3^FS^FO110,278^GB104,0,3^FS");
                    sw.WriteLine("^FO212,664^GB0,1304,3^FS^FO285,665^GB0,850,3^FS^FO398,664^GB0,1304,3^FS^FO515,664^GB0,1304,3^FS");
                    sw.WriteLine("^FO214,1514^GB186,0,3^FS^FO287,1274^GB113,0,3^FS^FO8,870^GB279,0,3^FS^FO400,1387^GB234,0,3^FS");
                    sw.WriteLine("^FO517,1158^GB117,0,3^FS^FO517,892^GB117,0,3^FS^FO287,1045^GB230,0,3^FS^FO214,385^GB110,0,3^FS");
                    sw.WriteLine("^FO214,191^GB110,0,3^FS^FO8,1762^GB206,0,3^FS^FO287,862^GB113,0,3^FS^FO212,25^GB0,626,3^FS");
                    sw.WriteLine("^FT44,1750^CI0^AFB,26,13^FDPart Number^FS^FT86,1750^AAB,27,15^FD(P)^FS");
                    sw.WriteLine("^FT238,1956^AFB,26,13^FDSNP^FS^FT270,1956^AFB,26,13^FD(Q)^FS");
                    sw.WriteLine("^FT540,1957^AFB,26,13^FDSupplier, Depo^FS^FT573,1944^AFB,26,13^FD(V)^FS");
                    sw.WriteLine("^FT433,1957^AFB,26,13^FDRAN No^FS^FT473,1927^AFB,26,13^FD(S)^FS");
                    sw.WriteLine("^FT320,1248^AFB,26,13^FDSupply Area^FS^FT320,1021^AFB,26,13^FDReq plant^FS");
                    sw.WriteLine("^FT320,859^AFB,26,13^FDReceive area^FS^FT44,846^AFB,26,13^FDMark^FS");
                    sw.WriteLine("^FT440,637^AFB,26,13^FDRAN No^FS^FT243,1492^AAB,27,15^FDPart^FS");
                    sw.WriteLine("^FT236,860^ADB,18,10^FDPart Controller^FS^FT320,1500^AFB,26,13^FDReceiving Unit^FS");
                    sw.WriteLine("^FT433,1375^AFB,26,13^FDDelivery MM/DD^FS^FT433,1006^AFB,26,13^FDDelivery HH:MM^FS");
                    sw.WriteLine("^FT550,1366^AFB,26,13^FDLabel qty^FS^FT44,639^AFB,26,13^FDLocal Area (Package Code)^FS");
                    sw.WriteLine("^FT549,1136^AFB,26,13^FDPackage Code^FS^FT549,860^AFB,26,13^FDIdentifier^FS");
                    sw.WriteLine("^FT139,632^AFB,26,13^FDDepo^FS^FT242,639^AFB,26,13^FDSNP^FS^FT356,637^AFB,26,13^FDPart Number^FS");
                    sw.WriteLine("^FT139,508^AFB,26,13^FDDelivery MM/DD^FS^FT139,264^AFB,26,13^FDDelivery HH:MM^FS");
                    sw.WriteLine("^FT242,360^AFB,26,13^FDReq Plant^FS^FT242,168^AFB,26,13^FDDel Area^FS");
                    sw.WriteLine("^FT111,1652^AFB,78,39^FD28910 0578R^FS^FO129,1010^BY3,2.7^B3B,N,59,N,N^FDP289100578R^FS");
                    sw.WriteLine("^FO314,1556^BY2,2.5^B3B,N,52,N,N^FDQ     60^FS^FO569,1518^B3B,N,48,N,N^FDV7AB1C2^FS");
                    sw.WriteLine("^FO452,1459^B3B,N,48,N,N^FDSGD7M170902^FS^FO528,120^B3B,N,82,N,N^FDG-D7M1709-02^FS");
                    sw.WriteLine("^FT546,1670^A0B,25,39^FD7AB1  C2^FS^FT433,1726^AFB,26,13^FDG-D7M1709-02^FS");
                    sw.WriteLine("^FT473,496^ADB,36,20^FDG-D7M1709-02^FS^FT270,1400^ADB,36,20^FDRESERVOIR-WS WASHER^FS");
                    sw.WriteLine("^FT278,778^ADB,36,20^FDCT^FS^FT384,1397^ADB,54,30^FDC^FS");
                    sw.WriteLine("^FT384,1214^ADB,54,30^FDL07^FS^FT380,971^A0B,51,68^FDG^FS");
                    sw.WriteLine("^FT383,796^AFB,52,26^FD1T0^FS^FT489,1286^ADB,54,30^FD06/15^FS");
                    sw.WriteLine("^FT489,974^ADB,54,30^FD14:30^FS^FT602,1086^ADB,36,20^FDP-000^FS");
                    sw.WriteLine("^FT602,1315^ADB,36,20^FD1/3^FS^FT92,404^ADB,36,20^FDP-000^FS");
                    sw.WriteLine("^FT201,484^ADB,54,30^FD06/15^FS^FT201,242^ADB,54,30^FD14:30^FS");
                    sw.WriteLine("^FT201,608^ADB,54,30^FDC2^FS^FT300,536^AFB,52,26^FD100^FS");
                    sw.WriteLine("^FT302,308^A0B,51,68^FDG^FS^FT300,158^AFB,52,26^FD1T0^FS");
                    sw.WriteLine("^FT397,436^ADB,54,30^FD28910 0578R^FS");
                    sw.WriteLine("^FO22,1765^BQN,2,4^FDLA,"+ qr_code);
                    sw.WriteLine("^FS");
                    sw.WriteLine("^FT276,1630^A0B,54,58^FD100^FS^PQ1,0,1,Y^XZ");
                    sw.Close();

                }
               /* string filename = @"D:\Logistics_PRN.prn";
                string printname = "ZDesigner ZD230-203dpi ZPL";
                if (File.Exists(@"D:\Logistics_PRN.prn"))
                {
                    RawFilePrint.SendFileToPrinter(printname, filename);
                    Console.WriteLine("printing");
                  
                }*/
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.ToString());

            }
        }
    }
}
