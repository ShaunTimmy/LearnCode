-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2025 at 08:55 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `classcode`
--

-- --------------------------------------------------------

--
-- Table structure for table `baihoc`
--

CREATE TABLE `baihoc` (
  `idbh` int(11) NOT NULL,
  `tenbh` varchar(50) NOT NULL,
  `mluc` varchar(500) NOT NULL,
  `hinhanh` varchar(100) NOT NULL,
  `part1` varchar(200) NOT NULL,
  `ctiet` varchar(3000) NOT NULL,
  `part2` varchar(200) NOT NULL,
  `ctiet2` varchar(3000) NOT NULL,
  `part3` varchar(200) NOT NULL,
  `ctiet3` varchar(3000) NOT NULL,
  `part4` varchar(200) NOT NULL,
  `ctiet4` varchar(3000) NOT NULL,
  `iddm` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `baihoc`
--

INSERT INTO `baihoc` (`idbh`, `tenbh`, `mluc`, `hinhanh`, `part1`, `ctiet`, `part2`, `ctiet2`, `part3`, `ctiet3`, `part4`, `ctiet4`, `iddm`) VALUES
(25, 'Giới thiệu về Python', 'Python là gì?\r\nPython có thể làm được những gì?\r\nTại sao lại là Python?\r\nCú pháp Python so với các ngôn ngữ khác', 'python.png', 'Python là gì?', 'Python là một ngôn ngữ lập trình phổ biến. Nó được tạo ra bởi Guido van Rossum và phát hành vào năm 1991.\r\n\r\nNó được sử dụng cho:\r\n\r\nphát triển web (phía máy chủ),\r\nphát triển phần mềm,\r\ntoán học,\r\nviết kịch bản hệ thống.', 'Cú pháp Python so với các ngôn ngữ lập trình khác', 'Python được thiết kế để dễ đọc và có một số điểm tương đồng với tiếng Anh do chịu ảnh hưởng từ toán học.\r\nPython sử dụng các dòng mới để hoàn thành lệnh, trái ngược với các ngôn ngữ lập trình khác thường sử dụng dấu chấm phẩy hoặc dấu ngoặc đơn.\r\nPython dựa vào thụt lề, sử dụng khoảng trắng, để xác định phạm vi; chẳng hạn như phạm vi của vòng lặp, hàm và lớp. Các ngôn ngữ lập trình khác thường sử dụng dấu ngoặc nhọn cho mục đích này.', 'Tại sao lại là Python?', 'Python hoạt động trên nhiều nền tảng khác nhau (Windows, Mac, Linux, Raspberry Pi, v.v.).\r\nPython có cú pháp đơn giản tương tự như tiếng Anh.\r\nPython có cú pháp cho phép các nhà phát triển viết chương trình có ít dòng hơn so với một số ngôn ngữ lập trình khác.\r\nPython chạy trên hệ thống thông dịch, nghĩa là mã có thể được thực thi ngay khi được viết. Điều này có nghĩa là việc tạo nguyên mẫu có thể rất nhanh.\r\nPython có thể được xử lý theo cách thủ tục, cách hướng đối tượng hoặc cách chức năng.', 'Python có thể làm được những gì?', 'Python có thể được sử dụng trên máy chủ để tạo các ứng dụng web.\r\nPython có thể được sử dụng cùng với phần mềm để tạo quy trình làm việc.\r\nPython có thể kết nối với hệ thống cơ sở dữ liệu. Nó cũng có thể đọc và sửa đổi các tập tin.\r\nPython có thể được sử dụng để xử lý dữ liệu lớn và thực hiện các phép toán phức tạp.\r\nPython có thể được sử dụng để tạo mẫu nhanh hoặc phát triển phần mềm sẵn sàng đưa vào sản xuất.', 13),
(27, 'C Giới thiệu', 'C là gì?\r\nTại sao nên học C?\r\nSự khác biệt giữa C và C++', 'c1.png', 'C là gì?', 'C là ngôn ngữ lập trình đa năng được Dennis Ritchie tạo ra tại Phòng thí nghiệm Bell vào năm 1972.\r\n\r\nĐây là một ngôn ngữ rất phổ biến, mặc dù đã cũ. Lý do chính cho sự phổ biến của nó là vì nó là ngôn ngữ cơ bản trong lĩnh vực khoa học máy tính.\r\n\r\nC có liên quan chặt chẽ với UNIX vì nó được phát triển để viết hệ điều hành UNIX.', 'Tại sao nên học C?', 'Đây là một trong những ngôn ngữ lập trình phổ biến nhất trên thế giới\r\nNếu bạn biết C, bạn sẽ không gặp vấn đề gì khi học các ngôn ngữ lập trình phổ biến khác như Java, Python, C++, C#, v.v. vì cú pháp tương tự nhau\r\nC rất nhanh so với các ngôn ngữ lập trình khác như Java và Python\r\nC rất linh hoạt; nó có thể được sử dụng trong cả ứng dụng và công nghệ', 'Sự khác biệt giữa C và C++', 'Đây là một trong những ngôn ngữ lập trình phổ biến nhất trên thế giới\r\nNếu bạn biết C, bạn sẽ không gặp vấn đề gì khi học các ngôn ngữ lập trình phổ biến khác như Java, Python, C++, C#, v.v. vì cú pháp tương tự nhau\r\nC rất nhanh so với các ngôn ngữ lập trình khác như Java và Python\r\nC rất linh hoạt; nó có thể được sử dụng trong cả ứng dụng và công nghệ', '', '', 10),
(28, 'Giới thiệu Java', 'Java là gì?\r\nTại sao nên sử dụng Java?\r\n', 'java.png', 'Java là gì?', 'Java là một ngôn ngữ lập trình phổ biến, được tạo ra vào năm 1995.\r\n\r\nHệ điều hành này thuộc sở hữu của Oracle và có hơn 3 tỷ thiết bị chạy Java.\r\n\r\nNó được sử dụng cho:\r\n\r\nỨng dụng di động (đặc biệt là ứng dụng Android)\r\nỨng dụng máy tính để bàn\r\nỨng dụng web\r\nMáy chủ web và máy chủ ứng dụng\r\nTrò chơi\r\nKết nối cơ sở dữ liệu\r\n', 'Tại sao nên sử dụng Java?', 'ava hoạt động trên nhiều nền tảng khác nhau (Windows, Mac, Linux, Raspberry Pi, v.v.)\r\nĐây là một trong những ngôn ngữ lập trình phổ biến nhất trên thế giới\r\nNó có nhu cầu lớn trong thị trường việc làm hiện nay\r\nNó dễ học và dễ sử dụng\r\nNó là mã nguồn mở và miễn phí\r\nNó an toàn, nhanh chóng và mạnh mẽ\r\nNó có sự hỗ trợ của cộng đồng lớn (hàng chục triệu nhà phát triển)\r\nJava là ngôn ngữ hướng đối tượng cung cấp cấu trúc rõ ràng cho các chương trình và cho phép tái sử dụng mã, giúp giảm chi phí phát triển\r\nVì Java gần với C++ và C# nên các lập trình viên có thể dễ dàng chuyển sang Java hoặc ngược lại', '', '', '', '', 12),
(29, 'Cú pháp C', 'Cú pháp', 'c1.png', 'Cú pháp\r\nVí dụ giải thích', 'Bạn đã thấy đoạn mã sau đây một vài lần trong các chương đầu tiên. Hãy cùng phân tích để hiểu rõ hơn:\r\n#include < stdio.h >\r\n\r\nint main() {\r\n  printf (\"Hello World!\");\r\n  return 0;\r\n}', 'Ví dụ giải thích', 'Dòng 1: #include < stdio.h > là thư viện tệp tiêu đề cho phép chúng ta làm việc với các hàm đầu vào và đầu ra, chẳng hạn như printf()(được sử dụng ở dòng 4). Tệp tiêu đề bổ sung chức năng cho các chương trình C.\r\nĐừng lo lắng nếu bạn không hiểu cách thức  #include < stdio.h >hoạt động. Chỉ cần nghĩ về nó như một thứ (gần như) luôn xuất hiện trong chương trình của bạn.', '', 'Dòng 2: Một dòng trống. C bỏ qua khoảng trắng. Nhưng chúng tôi sử dụng nó để làm cho mã dễ đọc hơn.\r\nDòng 3: Một thứ khác luôn xuất hiện trong chương trình C là main(). Đây được gọi là hàm . Bất kỳ mã nào bên trong dấu ngoặc nhọn của nó {}sẽ được thực thi.\r\n\r\nDòng 4: printf () là một hàm dùng để xuất/in văn bản ra màn hình. Trong ví dụ của chúng tôi, nó sẽ xuất ra \"Hello World!\".\r\n', '', 'Lưu ý rằng: Mỗi câu lệnh C kết thúc bằng dấu chấm phẩy;\r\n\r\nLưu ý: Thân bài int main()cũng có thể được viết như sau:\r\nint main(){printf(\"Hello World!\");return 0;}\r\n\r\nHãy nhớ: Trình biên dịch bỏ qua khoảng trắng. Tuy nhiên, nhiều dòng làm cho mã dễ đọc hơn.\r\nDòng 5: return 0 kết thúc main()hàm.\r\n\r\nDòng 6: Đừng quên thêm dấu ngoặc nhọn đóng }để thực sự kết thúc hàm chính.', 10),
(30, 'Giới thiệu về PHP', 'PHP là gì?\r\nTệp PHP là gì?\r\nPHP có thể làm gì?\r\nTại sao lại là PHP?', 'php.png', 'PHP là gì?', '+Những điều bạn nên biết\r\nTrước khi tiếp tục, bạn cần có hiểu biết cơ bản về những điều sau:\r\n\r\nHTML\r\nCSS\r\nJavaScript\r\n+Php là gì :\r\nPHP là từ viết tắt của \"PHP: Hypertext Preprocessor\"\r\nPHP là một ngôn ngữ kịch bản mã nguồn mở được sử dụng rộng rãi\r\nCác tập lệnh PHP được thực thi trên máy chủ\r\nPHP có thể tải xuống và sử dụng miễn phí', 'Tệp PHP là gì?', 'Các tệp PHP có thể chứa văn bản, HTML, CSS, JavaScript và mã PHP\r\nMã PHP được thực thi trên máy chủ và kết quả được trả về trình duyệt dưới dạng HTML thuần túy\r\nCác tập tin PHP có phần mở rộng \" .php\"', 'PHP có thể làm gì?', 'PHP có thể tạo ra nội dung trang động\r\nPHP có thể tạo, mở, đọc, ghi, xóa và đóng các tệp trên máy chủ\r\nPHP có thể thu thập dữ liệu biểu mẫu\r\nPHP có thể gửi và nhận cookie\r\nPHP có thể thêm, xóa, sửa đổi dữ liệu trong cơ sở dữ liệu của bạn\r\nPHP có thể được sử dụng để kiểm soát quyền truy cập của người dùng\r\nPHP có thể mã hóa dữ liệu\r\nVới PHP, bạn không bị giới hạn ở đầu ra HTML. Bạn có thể đầu ra hình ảnh hoặc tệp PDF. Bạn cũng có thể đầu ra bất kỳ văn bản nào, chẳng hạn như XHTML và XML', 'Tại sao lại là PHP?', 'PHP chạy trên nhiều nền tảng khác nhau (Windows, Linux, Unix, Mac OS X, v.v.)\r\nPHP tương thích với hầu hết các máy chủ hiện nay (Apache, IIS, v.v.)\r\nPHP hỗ trợ nhiều loại cơ sở dữ liệu\r\nPHP miễn phí. Tải xuống từ nguồn PHP chính thức: www.php.net\r\nPHP dễ học và chạy hiệu quả trên phía máy chủ', 27),
(32, 'Giới thiệu C#', 'C# là gì?\r\nTại sao nên sử dụng C#?', 'sharp.png', 'C# là gì?', 'C# được phát âm là \"C-Sharp\".\r\n\r\nĐây là ngôn ngữ lập trình hướng đối tượng do Microsoft tạo ra và chạy trên .NET Framework.\r\n\r\nC# có nguồn gốc từ họ ngôn ngữ C và ngôn ngữ này gần giống với các ngôn ngữ phổ biến khác như C++ và Java .\r\n\r\nPhiên bản đầu tiên được phát hành vào năm 2002. Phiên bản mới nhất, C# 12 , được phát hành vào tháng 11 năm 2023.\r\n\r\nC# được sử dụng cho:\r\n\r\nỨng dụng di động\r\nỨng dụng máy tính để bàn\r\nỨng dụng web\r\nDịch vụ web\r\nCác trang web\r\nTrò chơi\r\nThực tế ảo\r\nỨng dụng cơ sở dữ liệu\r\n', 'Tại sao nên sử dụng C#?', 'Đây là một trong những ngôn ngữ lập trình phổ biến nhất trên thế giới\r\nNó dễ học và dễ sử dụng\r\nNó có sự hỗ trợ của cộng đồng rất lớn\r\nC# là ngôn ngữ hướng đối tượng cung cấp cấu trúc rõ ràng cho các chương trình và cho phép tái sử dụng mã, giúp giảm chi phí phát triển\r\nVì C# gần với C , C++ và Java nên các lập trình viên có thể dễ dàng chuyển sang C# hoặc ngược lại', '', '', '', '', 11),
(33, 'Giới thiệu về C++', 'C++ là gì?\r\nTại sao sử dụng C++\r\nSự khác biệt giữa C và C++', 'c+.png', 'C++ là gì?', 'C++ là ngôn ngữ đa nền tảng có thể được sử dụng để tạo ra các ứng dụng hiệu suất cao.\r\n\r\nC++ được phát triển bởi Bjarne Stroustrup như một phần mở rộng của ngôn ngữ C.\r\n\r\nC++ cung cấp cho lập trình viên khả năng kiểm soát cao đối với tài nguyên hệ thống và bộ nhớ.\r\n\r\nNgôn ngữ này đã được cập nhật 5 lần chính vào năm 2011, 2014, 2017, 2020 và 2023 lên C++11, C++14, C++17, C++20 và C++23.', 'Tại sao sử dụng C++', 'C++ là một trong những ngôn ngữ lập trình phổ biến nhất thế giới.\r\n\r\nC++ có thể được tìm thấy trong các hệ điều hành, Giao diện người dùng đồ họa và hệ thống nhúng ngày nay.\r\n\r\nC++ là ngôn ngữ lập trình hướng đối tượng, cung cấp cấu trúc rõ ràng cho các chương trình và cho phép tái sử dụng mã, giúp giảm chi phí phát triển.\r\n\r\nC++ có tính di động và có thể được sử dụng để phát triển các ứng dụng có thể thích ứng với nhiều nền tảng.\r\n\r\nC++ thật thú vị và dễ học!\r\n\r\nVì C++ gần với C , C# và Java nên các lập trình viên có thể dễ dàng chuyển sang C++ hoặc ngược lại.\r\n\r\n', 'Sự khác biệt giữa C và C++', '', '', 'C++ được phát triển như một phần mở rộng của C và cả hai ngôn ngữ đều có cú pháp gần như giống nhau.\r\n\r\nSự khác biệt chính giữa C và C++ là C++ hỗ trợ lớp và đối tượng, trong khi C thì không.', 10),
(34, 'Giới thiệu về SQL', 'SQL là gì?\r\nSQL có thể làm gì?\r\nSQL là một tiêu chuẩn - NHƯNG....\r\nSử dụng SQL trong trang web của bạn', 'xam.png', 'SQL là gì?', 'SQL là ngôn ngữ chuẩn để truy cập và thao tác cơ sở dữ liệu.\r\nSQL là viết tắt của Structured Query Language\r\nSQL cho phép bạn truy cập và thao tác cơ sở dữ liệu\r\nSQL đã trở thành tiêu chuẩn của Viện Tiêu chuẩn Quốc gia Hoa Kỳ (ANSI) vào năm 1986 và của Tổ chức Tiêu chuẩn hóa Quốc tế (ISO) vào năm 1987', 'SQL có thể làm gì?', 'SQL có thể thực hiện các truy vấn đối với cơ sở dữ liệu\r\nSQL có thể lấy dữ liệu từ cơ sở dữ liệu\r\nSQL có thể chèn bản ghi vào cơ sở dữ liệu\r\nSQL có thể cập nhật các bản ghi trong cơ sở dữ liệu\r\nSQL có thể xóa các bản ghi khỏi cơ sở dữ liệu\r\nSQL có thể tạo ra cơ sở dữ liệu mới\r\nSQL có thể tạo bảng mới trong cơ sở dữ liệu\r\nSQL có thể tạo các thủ tục được lưu trữ trong cơ sở dữ liệu\r\nSQL có thể tạo ra các chế độ xem trong cơ sở dữ liệu\r\nSQL có thể thiết lập quyền trên các bảng, thủ tục và chế độ xem\r\n', 'SQL là một tiêu chuẩn - NHƯNG....', 'Mặc dù SQL là tiêu chuẩn ANSI/ISO nhưng vẫn có nhiều phiên bản khác nhau của ngôn ngữ SQL.\r\n\r\nTuy nhiên, để tuân thủ tiêu chuẩn ANSI, tất cả chúng đều hỗ trợ ít nhất các lệnh chính (như SELECT, UPDATE, DELETE, INSERT, WHERE) theo cách tương tự nhau.', 'Sử dụng SQL trong trang web của bạn', 'Để xây dựng một trang web hiển thị dữ liệu từ cơ sở dữ liệu, bạn sẽ cần:\r\n\r\nMột chương trình cơ sở dữ liệu RDBMS (tức là MS Access, SQL Server, MySQL)\r\nĐể sử dụng ngôn ngữ kịch bản phía máy chủ, như PHP hoặc ASP\r\nĐể sử dụng SQL để lấy dữ liệu bạn muốn\r\nSử dụng HTML / CSS để định dạng trang', 17),
(35, 'PHP Variables', 'Tạo (Khai báo) Biến PHP\r\nBiến PHP\r\nBiến đầu ra\r\nCác loại biến', 'php.png', 'Tạo (Khai báo) Biến PHP', 'Biến là \"nơi chứa\" để lưu trữ thông tin\r\nrong PHP, một biến bắt đầu bằng $dấu, theo sau là tên của biến: \r\nVí dụ\r\n$x = 5;\r\n$y = \"John\";\r\nTrong ví dụ trên, biến $x sẽ giữ giá trị 5, và biến $y  sẽ giữ giá trị \"John\".\r\n\r\nLưu ý: Khi bạn gán giá trị văn bản cho một biến, hãy đặt giá trị trong dấu ngoặc kép.\r\n\r\nLưu ý: Không giống như các ngôn ngữ lập trình khác, PHP không có lệnh để khai báo biến. Biến được tạo ra ngay khi bạn gán giá trị cho nó lần đầu tiên.', 'Biến PHP', 'Một biến có thể có tên ngắn (như $x và $y) hoặc tên mô tả chi tiết hơn ( $age, $carname, $total_volume).\r\n\r\nQuy tắc cho biến PHP:\r\n\r\nMột biến bắt đầu bằng $dấu, theo sau là tên của biến\r\nTên biến phải bắt đầu bằng một chữ cái hoặc ký tự gạch dưới\r\nTên biến không thể bắt đầu bằng số\r\nTên biến chỉ có thể chứa các ký tự chữ và số và dấu gạch dưới (Az, 0-9 và _)\r\nTên biến phân biệt chữ hoa chữ thường ( $agevà $AGElà hai biến khác nhau)\r\nHãy nhớ rằng tên biến PHP phân biệt chữ hoa chữ thường!', 'Biến đầu ra', 'Câu lệnh PHP echothường được sử dụng để xuất dữ liệu ra màn hình.\r\n\r\nVí dụ sau đây sẽ chỉ cách xuất văn bản và biến:\r\nVí dụ\r\n$txt = \"W3Schools.com\";\r\necho \"I love $txt!\";', 'Các loại biến', 'PHP không có lệnh để khai báo biến và kiểu dữ liệu phụ thuộc vào giá trị của biến\r\n$x = 5;      // $x is an integer\r\n$y = \"John\"; // $y is a string\r\necho $x;\r\necho $y;', 15),
(37, 'Java OOP', 'Java - OOP là gì?\r\nJava - Lớp và Đối tượng là gì?', 'java.png', 'Java - OOP là gì?', 'OOP là viết tắt của Lập trình hướng đối tượng .\r\n\r\nLập trình thủ tục là về việc viết các thủ tục hoặc phương thức thực hiện các hoạt động trên dữ liệu, trong khi lập trình hướng đối tượng là về việc tạo ra các đối tượng chứa cả dữ liệu và phương thức.\r\n\r\nLập trình hướng đối tượng có một số ưu điểm so với lập trình thủ tục:\r\n\r\nOOP nhanh hơn và dễ thực hiện hơn\r\nOOP cung cấp một cấu trúc rõ ràng cho các chương trình\r\nOOP giúp giữ cho mã Java DRY \"Đừng lặp lại chính mình\" và giúp mã dễ bảo trì, sửa đổi và gỡ lỗi hơn\r\nOOP giúp tạo ra các ứng dụng có thể tái sử dụng hoàn toàn với ít mã hơn và thời gian phát triển ngắn hơn\r\nMẹo: Nguyên tắc \"Đừng lặp lại chính mình\" (DRY) là về việc giảm sự lặp lại của mã. Bạn nên trích xuất các mã chung cho ứng dụng và đặt chúng ở một nơi duy nhất và sử dụng lại chúng thay vì lặp lại.', 'Java - Lớp và Đối tượng là gì?', 'Lớp và đối tượng là hai khía cạnh chính của lập trình hướng đối tượng.\r\n\r\nHãy xem hình minh họa sau để thấy sự khác biệt giữa lớp và đối tượng:\r\nClass : Hoa quả\r\nobjects :Apple Banana Mango', '', '', '', '', 12),
(38, 'C# User Input', 'Nhận đầu vào của người dùng\r\nĐầu vào của người dùng và số', 'sharp.png', 'Nhận đầu vào của người dùng', 'Bạn đã học được cách Console.WriteLine()sử dụng để xuất (in) giá trị. Bây giờ chúng ta sẽ sử dụng Console.ReadLine()để lấy dữ liệu đầu vào của người dùng.\r\n\r\nTrong ví dụ sau, người dùng có thể nhập tên người dùng của mình, được lưu trữ trong biến userName. Sau đó, chúng ta in giá trị của userName:\r\nVí dụ\r\n// Type your username and press enter\r\nConsole.WriteLine(\"Enter username:\");\r\n\r\n// Create a string variable and get user input from the keyboard and store it in the variable\r\nstring userName = Console.ReadLine();\r\n\r\n// Print the value of the variable (userName), which will display the input value\r\nConsole.WriteLine(\"Username is: \" + userName);', 'Đầu vào của người dùng và số', 'Phương Console.ReadLine()pháp trả về a string. Do đó, bạn không thể lấy thông tin từ kiểu dữ liệu khác, chẳng hạn như int. Chương trình sau sẽ gây ra lỗi:\r\nVí dụ\r\nConsole.WriteLine(\" Enter your age : \");\r\nint age = Console.ReadLine();\r\nConsole.WriteLine(\" Your age is :  b\" + age);\r\nThông báo lỗi sẽ tương tự như thế này :\r\n=> Cannot implicitly convert type string to int', '', 'Giống như thông báo lỗi đã nêu, bạn không thể chuyển đổi ngầm kiểu string thành int.\r\n\r\nMay mắn thay, bạn vừa học được từ chương trước (Chuyển đổi kiểu dữ liệu) , rằng bạn có thể chuyển đổi bất kỳ kiểu dữ liệu nào một cách rõ ràng bằng cách sử dụng một trong Convert.To các phương pháp sau:\r\nConsole.WriteLine(\"Enter your age:\");\r\nint age = Convert.ToInt32(Console.ReadLine());\r\nConsole.WriteLine(\"Your age is: \" + age);', '', '', 11),
(39, 'C# Type Casting', 'C# Type Casting\r\nImplicit Casting  (Ép kiểu ngầm định)\r\nExplicit Casting\r\nType Conversion Methods', 'sharp.png', 'C# Type Casting\r\n', 'Ép kiểu là khi bạn gán giá trị của một kiểu dữ liệu cho một kiểu dữ liệu khác.\r\n\r\nTrong C#, có hai loại ép kiểu:\r\n\r\nChuyển đổi ngầm định (tự động) - chuyển đổi kiểu nhỏ hơn thành kiểu lớn hơn\r\nchar-> int-> long-> float->double\r\n\r\nChuyển đổi rõ ràng (thủ công) - chuyển đổi kiểu lớn hơn thành kiểu có kích thước nhỏ hơn\r\ndouble-> float-> long-> int->char', 'Implicit Casting (Ép kiểu ngầm định)', 'Ép kiểu ngầm định được thực hiện tự động khi truyền một kiểu có kích thước nhỏ hơn cho một kiểu có kích thước lớn hơn:\r\nVí dụ\r\nint myInt = 9;\r\ndouble myDouble = myInt;       // Automatic casting: int to double\r\n\r\nConsole.WriteLine(myInt);      // Outputs 9\r\nConsole.WriteLine(myDouble);   // Outputs 9', 'Explicit Casting', 'Việc ép kiểu rõ ràng phải được thực hiện thủ công bằng cách đặt kiểu trong dấu ngoặc đơn trước giá trị:\r\ndouble myDouble = 9.78;\r\nint myInt = (int) myDouble;    // Manual casting: double to int\r\n\r\nConsole.WriteLine(myDouble);   // Outputs 9.78\r\nConsole.WriteLine(myInt);      // Outputs 9', 'Type Conversion Methods', 'Bạn cũng có thể chuyển đổi các kiểu dữ liệu một cách rõ ràng bằng cách sử dụng các phương thức tích hợp, chẳng hạn như Convert.ToBoolean, Convert.ToDouble, Convert.ToString, Convert.ToInt32( int) và Convert.ToInt64( long):\r\nVí dụ\r\nint myInt = 10;\r\ndouble myDouble = 5.25;\r\nbool myBool = true;\r\n\r\nConsole.WriteLine(Convert.ToString(myInt));    // convert int to string\r\nConsole.WriteLine(Convert.ToDouble(myInt));    // convert int to double\r\nConsole.WriteLine(Convert.ToInt32(myDouble));  // convert double to int\r\nConsole.WriteLine(Convert.ToString(myBool));   // convert bool to string', 11);

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `idbg` int(11) NOT NULL,
  `tenblg` varchar(200) NOT NULL,
  `nxb` varchar(20) NOT NULL,
  `tgia` varchar(10) NOT NULL,
  `hinhanh` varchar(200) NOT NULL,
  `part1` varchar(300) NOT NULL,
  `ctiet1` varchar(5000) NOT NULL,
  `part2` varchar(300) NOT NULL,
  `ctiet2` varchar(5000) NOT NULL,
  `part3` varchar(300) NOT NULL,
  `ctiet3` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`idbg`, `tenblg`, `nxb`, `tgia`, `hinhanh`, `part1`, `ctiet1`, `part2`, `ctiet2`, `part3`, `ctiet3`) VALUES
(1, '10 hiểu lầm tai hại về lập trình (phần 1)', '2024-09-29', 'Shaun', '10.jpg', 'Phải là thánh về toán học thì mới có thể học lập trình được', 'Phần lớn mọi người hiểu nhầm mối quan hệ giữa toán học và lập trình bởi họ chỉ muốn câu trả lời đơn giản là Có  hoặc Không. Thực tế thì câu trả lời là : Tùy, nhưng đa phần là không. Bởi phần lớn thời gian lập trình đều dành cho việc viết code, chứ không phải các công thức toán học, và kiến thức toán của bạn cũng chỉ chiếm một phần nhỏ trong lập trình.\r\n\r\nĐừng hiểu nhầm, đúng là ta vẫn sẽ phải cần đến những kiến thức cơ bản về đại số. Nhưng chỉ có vậy thôi. Ngoài ra còn có libraries và plugin, mà bạn có thể áp dụng vào code để giải quyết những vấn đề liên quan tới thuật toán.\r\n\r\nThế nhưng, nếu bạn muốn tạo ra các ứng dụng cao cấp thì đúng là bạn cũng sẽ cần am tường chút về toán cao cấp cũng như physic và đồ họa máy tính. (Đừng lo, có nguồn sẵn hết rồi nên bạn cũng không phải chịu cực khổ lắm đâu.)', 'Chỉ có thiên tài với IQ trên 160 thì mới học được', 'Cho dù bạn có IQ 160 hay 90, lập trình hoàn toàn trả liên quan gì đến việc bạn thông mình cỡ nào mà liệu bạn có thích nó hay không. Bài test IQ hoàn toàn không phản ánh được gì về sở thích cũng như bạn có thể tiến được bao xa trong cuộc sống.\r\n\r\nTôi thì dù không phải là một thành viên của MENSA nhưng ít ra thì đã có đến 4 năm kinh nghiệm lập trình, và tôi có thể làm nó một cách dễ dàng bởi vì tôi không ngại khó và học hỏi từ những sai lầm của mình. Vốn cũng chính là điều quan trọng nhất để học lập trình.\r\n\r\nGiờ thì nâng lên một ngưỡng nữa, bất cứ ai có thể giao tiếp thì đều học được lập trình. Bởi lập trình cũng chỉ là một loại “ngôn ngữ” với ngữ pháp và từ vựng của chính nó. Và sự tồn tại của nó là giúp bạn giao tiếp được với máy móc nhằm thực hiện một hành động nhất định nào đó. Như vậy thì nó cũng chả khác gì mấy cách ta giao tiếp hàng ngày đúng không.', 'Muốn biết về lập trình thì phải đi học đại học', 'Nhiều ý kiến cho rằng bạn chỉ có thể max trình code của mình do có thầy giỏi. Cũng như đỉnh cao của học vấn chính là bằng đại học, chức vị tiến sĩ, giáo sư. Thế nhưng, nhờ vào internet, giờ đây bạn đã có thể học lập trình cùng với những dev trong nghề mà không cần phải dính dáng tới bất kì trường đại học nào cả.\r\n\r\nHãy thử học một khóa dành cho beginner tại các trang web như Codeacademy, hoặc đọc những bài hướng dẫn từ site như Nettuts+ với nội dung vô cùng hữu ích cùng tính năng video rất tiện lợi. Còn nếu bạn đang gặp vấn đề và muốn câu trả lời rõ ràng hơn? Stack Overflow và Stackexchange sẽ là 2 nơi cứu giúp cho bạn. Ngoài ra Google sẽ giúp bạn kiếm được thứ mà bạn cần (Có hàng ngàn nguồn tư liệu quí giá hoàn toàn miễn phí đang chờ đợi bạn trên internet).\r\n\r\nXin đừng hiểu nhầm là tôi chê việc học đại học không giúp ích gì cho bạn. Một giáo viên hoặc giáo sư sẽ chắc chắn giúp quá trình học của bạn nhanh hơn hẳn cũng như hiểu rõ hơn về lí thuyết của các định nghĩa trong IT như Object Oriented Programming, ngoài ra còn một số lợi ích khác nữa.\r\n\r\nDù bạn chọn theo cách nào đi nữa, bạn sẽ phải bỏ công tự học bởi khác với những ngành khác, lập trình luôn thay đổi và phát triển với tốc độ rất nhanh, mà chỉ có bản thân bạn mới biết được rằng mình có trụ được ở trong cuộc chơi được hay không.'),
(2, '10 hiểu lầm tai hại về lập trình (phần 2)', '2024-09-30', 'Shaun', '10.jpg', 'Ngôn ngữ lập trình chỉ dành cho người lớn', 'Các vị phụ huynh, xin đừng lấy độ tuổi con mình làm thước đo để quyết định khi nào chúng được học về ngôn ngữ lập trình. Tại Code.org, hiện đang có kiến nghị muốn thêm môn lập trình vào chương trình dạy học nhằm giúp trẻ em có khả năng phân tích.\r\n\r\nDù sao đi nữa, cách học giữa trẻ con và người lớn là rất khác nhau. Cách tốt nhất để giúp trẻ con tiếp thu nhanh là thông qua hình ảnh. Vì thế, Scratch và Alice là hai trang web học lập trình rất phù hợp với trẻ.\r\n\r\nVà nếu chúng muốn một môi trường tương tác hơn thì những cộng đồng code như Khan Academy là lựa chọn khá tuyệt vời. Ngoài ra, các bậc phụ huynh cũng nên giúp con mình trong việc học, hướng dẫn, đưa ra các tip và mánh khóe cũng như là khuyến khích và hỗ trợ cho con mình.', 'Đã học lập trình thì chỉ cần giỏi ngôn ngữ tốt nhất là đủ', 'Ngôn ngữ lập trình “tốt nhất” ? Sẽ rất nhiều hiểu nhầm câu hỏi đó bởi ngôn ngữ chỉ tốt nhất khi nó phù hợp với mục đích hiện tại của bạn. Nói cách khác, không có ngôn ngữ lập trình nào là tốt nhất cả, bởi nó hoàn toàn tùy vào việc bạn muốn làm gì.\r\n\r\nCó rất nhiều ngôn ngữ lập trình khá hay dành cho beginner như: Python với sự đơn giản, dễ đọc mà rất linh hoạt; Java cũng khá dễ hiểu và nổi tiếng nhờ vào lượng tài liệu phong phú cũng như một cộng đồng đúng chất die-hard; hoặc là giống như tôi, bạn chọn C#. Dù thế nào đi nữa, nó hoàn toàn tùy vào bạn trong việc lựa chọn dựa trên những lợi ích như tốc độ xử lý, tính năng đặc biệt, khả năng tương thích, tính quản lí và bảo trì, etc.', 'Chỉ mất có vài tuần là bạn sẽ giỏi một ngôn ngữ lập trình', 'Đừng tin vào dòng trên. Sẽ là một điều đáng buồn nếu các bạn trẻ đầy nhiệt huyết đâm đầu vào học ngày đêm một ngôn ngữ lập trình trong thời gian ngắn rồi nhận ra  việc làm ra một game MMORPG trong vài tuần là chuyện bất khả thi. Như vậy, những bạn đó sẽ bị shock và tự cho rằng bản thân mình thật bất tài và vứt bỏ giấc mơ lập trình game.\r\n\r\nThật ra, bạn có thể chỉ cần vài tuần để học được một ngôn ngữ lập trình nhưng sẽ mất vài năm để thành thạo nó. Cũng như vẽ tranh, lập trình đòi hỏi sự đam mê và kiên nhẫn, bởi ban đầu những thứ bạn tạo ra thật sự không có giá trị gì mấy. Tuy nhiên, nếu bạn vẫn quyết tâm, thì hãy tiến từng bước một. Để một nhà lập trình giỏi, bạn đừng ngại thất bại, bởi chỉ có học từ những sai lầm mà ta mới có thể phát triển được.'),
(4, 'Lợi ích của công nghệ thông tin trong học tập', '2024-09-28', 'Shaun', 'compu.jpg', 'Tiếp cận nguồn kiến thức phong phú ', 'Các phương pháp dạy và học trực tuyến, học liệu điện tử,... giúp học sinh, sinh viên tiếp cận với nguồn tri thức khổng lồ trên thế giới một cách dễ dàng và nhanh chóng. Họ có thể tìm kiếm thông tin, tài liệu học tập từ các nguồn khác nhau trên internet, bao gồm cả các nguồn từ nước ngoài. Ví dụ như việc học sinh có thể sử dụng các phần mềm học trực tuyến như Khan Academy, Coursera,... để học các môn học như Toán, Lý, Hóa, Tiếng Anh,... một cách hiệu quả.', 'Giúp học tập hiệu quả hơn', 'Các phần mềm mô phỏng, mô hình hóa,... giúp học sinh, sinh viên có thể thực hành, trải nghiệm các kiến thức, kỹ năng một cách trực quan, sinh động. Điều này giúp họ hiểu bài học một cách sâu sắc hơn và dễ dàng ghi nhớ kiến thức. Ví dụ như việc học sinh có thể sử dụng các phần mềm mô phỏng như Phet Interactive Simulations, SimScale,... để học các môn học như Vật lý, Hóa học, Kỹ thuật,...', 'Phát triển tư duy sáng tạo', 'Các trò chơi học tập giúp học sinh, sinh viên vừa học vừa chơi, tạo hứng thú và tiếp thu kiến thức một cách tự nhiên. Các trò chơi này thường yêu cầu học sinh sử dụng tư duy sáng tạo để giải quyết các vấn đề, từ đó giúp họ phát triển tư duy sáng tạo. Ví dụ, các em có thể sử dụng các trò chơi học tập như Minecraft Education Edition, Prodigy Math,... để học các môn học như Toán, Khoa học, Tiếng Anh,...'),
(5, 'Lợi ích của công nghệ thông tin trong làm việc', '2024-09-27', 'Shaun', 'abcd.jpg', 'Tăng năng suất làm việc', 'Các phần mềm quản lý, phần mềm kế toán, phần mềm bán hàng,... giúp các doanh nghiệp, tổ chức quản lý hiệu quả các hoạt động của mình, tiết kiệm thời gian, chi phí. Chẳng hạn như một doanh nghiệp sử dụng phần mềm quản lý nhân sự để theo dõi thông tin nhân viên, chấm công, tính lương,... giúp tiết kiệm thời gian và chi phí.', 'Tăng cường kết nối, đẩy nhanh quá trình giao tiếp giữa các cá nhân, tổ chức', 'Các công cụ cộng tác trực tuyến như Zoom, Microsoft Teams,... giúp các cá nhân, tổ chức dễ dàng kết nối, trao đổi thông tin, phối hợp công việc với nhau. Ví dụ như việc một đội nhóm trong công ty A sử dụng công cụ Google Meet để thực hiện các cuộc họp trực tuyến, trao đổi thông tin, tài liệu,... giúp tiết kiệm thời gian và nâng cao hiệu quả làm việc nhóm.', 'Tự động hóa', 'Các công nghệ tự động hóa như trí tuệ nhân tạo (AI), máy học (ML),... giúp các doanh nghiệp, tổ chức tự động hóa các quy trình, nhiệm vụ, nâng cao hiệu quả làm việc. Có thể thấy như hiện nay, có rất nhiều nhà máy sử dụng trí tuệ nhân tạo để tự động hóa các quy trình sản xuất, giúp tăng năng suất và giảm thiểu sai sót.'),
(6, 'Lợi ích của công nghệ thông tin trong kết nối', '2024-09-23', 'Shaun', 'htp.jpg', 'Kết nối với mọi người trên toàn thế giới', 'Các mạng xã hội như Facebook, Twitter, Instagram, Zalo,... giúp mọi người kết nối với nhau dù ở bất kỳ đâu. Qua đó tạo nên những trải nghiệm giải trí thú vị, mang tính cộng đồng cao. Mọi người có thể dễ dàng nhắn tin, gọi điện, chia sẻ mọi thông tin cho nhau chỉ với một vài cú nhấp chuột trên máy tính hay thao tác trên màn hình điện thoại.', 'Chia sẻ thông tin, kinh nghiệm', 'CNTT giúp mọi người dễ dàng chia sẻ thông tin, kinh nghiệm với nhau, từ đó giúp nâng cao kiến thức và kỹ năng của bản thân. Ví dụ, người dùng có thể chia sẻ thông tin, kinh nghiệm trên các nền tảng mạng xã hội, các diễn đàn,...', '', ''),
(7, 'Lợi ích của công nghệ thông tin trong đời sống xã hội', '2024-09-25', 'Shaun', 'kinhnghiem.jpg', 'Thúc đẩy phát triển kinh tế', 'CNTT giúp các doanh nghiệp, tổ chức nâng cao hiệu quả hoạt động, tạo ra nhiều sản phẩm, dịch vụ mới. Không chỉ vậy, lĩnh vực này đã và đang góp phần thúc đẩy phát triển kinh tế thông qua việc tạo ra các ngành nghề mới, nâng cao năng suất lao động và hiệu quả sản xuất như: Lập trình viên, kỹ sư phần mềm, nhà thiết kế web, chuyên gia phân tích dữ liệu,...', 'Cải thiện chất lượng cuộc sống', 'Cung cấp các dịch vụ tiện ích: CNTT giúp cung cấp các dịch vụ tiện ích như điện, nước, viễn thông,... một cách dễ dàng và thuận tiện hơn. Điều này giúp cải thiện chất lượng cuộc sống của người dân. \r\nCung cấp các dịch vụ giải trí: CNTT cung cấp cho người dùng nhiều lựa chọn giải trí phong phú, đa dạng, từ phim ảnh, âm nhạc, trò chơi điện tử đến sách báo, tin tức,... Điều này giúp giải tỏa căng thẳng, mệt mỏi và nâng cao chất lượng cuộc sống. \r\nCung cấp các dịch vụ giáo dục: CNTT giúp cung cấp các dịch vụ giáo dục như học tập trực tuyến, đào tạo từ xa,... Điều này giúp mọi người có thể tiếp cận với giáo dục một cách dễ dàng và thuận tiện hơn. ', 'Thúc đẩy giao lưu, hợp tác quốc tế', 'CNTT giúp mọi người kết nối với nhau dễ dàng hơn, từ đó thúc đẩy giao lưu, hợp tác quốc tế, góp phần hòa bình, ổn định và phát triển.\r\n\r\nTăng cường hợp tác kinh tế, thương mại: CNTT giúp các doanh nghiệp trên toàn thế giới có thể hợp tác và trao đổi thông tin hiệu quả hơn, từ đó thúc đẩy kinh tế, thương mại. \r\nThúc đẩy giao lưu văn hóa, giáo dục: CNTT giúp các quốc gia giao lưu văn hóa, giáo dục với nhau một cách dễ dàng và thuận tiện hơn. Điều này giúp tăng cường hiểu biết và hợp tác giữa các quốc gia. \r\nCông nghệ thông tin đã và đang mang lại nhiều lợi ích to lớn cho đời sống xã hội. Từ người lớn đến trẻ nhỏ, từ người đi làm đến học sinh, sinh viên đều ngày càng trở nên quen thuộc với CNTT trong cuộc sống hàng ngày. Tuy nhiên, tất cả mọi người, đặc biệt là thế hệ trẻ cần sử dụng CNTT một cách hợp lý, an toàn để tránh những tác động tiêu cực như nghiện game, lừa đảo trực tuyến,...');

-- --------------------------------------------------------

--
-- Table structure for table `dangky`
--

CREATE TABLE `dangky` (
  `iddk` int(11) NOT NULL,
  `hoten` varchar(50) NOT NULL,
  `email` varchar(40) NOT NULL,
  `dchi` varchar(100) NOT NULL,
  `sdt` varchar(40) NOT NULL,
  `hthuc` varchar(100) NOT NULL,
  `tgian` varchar(100) NOT NULL,
  `idkh` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dangky`
--

INSERT INTO `dangky` (`iddk`, `hoten`, `email`, `dchi`, `sdt`, `hthuc`, `tgian`, `idkh`) VALUES
(7, 'Nguyễn  Linh', 'linh123@gmail.com', 'Số 23, Hồ Tùng Mậu , Cầu Giấy , Hà Nội ', '09111133490', 'offline', '2024-09-27 19:13:06', 2),
(8, 'Minh Đức', 'ducminh155@gmail.com', 'Số 83, HBT , Hà Nội ', '0912333480', 'online', '2024-09-27 19:14:28', 8),
(9, 'Kỷ Thành ', 'thanhng204@gmail.com', 'Số 40, Mai Dịch , Cầu Giấy , Hà Nội ', '0807794800', 'offline', '2024-09-27 19:16:19', 4),
(11, 'Hải Đăng', 'bull@gmail.com', 'Số 40, Mai Dịch , Cầu Giấy , Hà Nội ', '0389991912', 'online', '2024-09-27 20:36:21', 8);

-- --------------------------------------------------------

--
-- Table structure for table `danhmuc`
--

CREATE TABLE `danhmuc` (
  `iddm` int(11) NOT NULL,
  `tendm` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `danhmuc`
--

INSERT INTO `danhmuc` (`iddm`, `tendm`) VALUES
(10, 'Lập trình C/C++'),
(11, 'Lập trình C#'),
(12, 'Lập trình Java'),
(13, 'Lập trình Python'),
(15, 'Lập trình Php'),
(17, 'Cơ sở dữ liệu'),
(27, 'Lập trình Web');

-- --------------------------------------------------------

--
-- Table structure for table `khoahoc`
--

CREATE TABLE `khoahoc` (
  `idkh` int(11) NOT NULL,
  `tenkh` varchar(100) NOT NULL,
  `hinhanh` varchar(100) NOT NULL,
  `mtieu` varchar(6000) NOT NULL,
  `noidung` varchar(6000) NOT NULL,
  `tlg` varchar(40) NOT NULL,
  `hocphi` varchar(200) NOT NULL,
  `lichhoc` varchar(100) NOT NULL,
  `iddm` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `khoahoc`
--

INSERT INTO `khoahoc` (`idkh`, `tenkh`, `hinhanh`, `mtieu`, `noidung`, `tlg`, `hocphi`, `lichhoc`, `iddm`) VALUES
(2, 'Lập trình dự án thực chiến Tech-Stack Java', 'java.png ', '               Xây dựng và triển khai được các dự án thực tế của doanh nghiệp liên quan đến Java core, Spring, Springboot chuyên sâu\r\nXây dựng giao diện thuần thục với ReactJs, Bootstrap\r\nTriển khai và quản trị web server (Apache tomcat): Làm việc với Docker, Deploy web lên server\r\nThành thạo việc phân tích thiết kế hệ thống và CSDL, phân tích, thiết kế được các hệ thống thường sử dụng như CMS, CRM, Ecommerce\r\nThông thạo các kỹ năng mềm như làm việc nhóm (team work), Agile/Scrum, có các kỹ năng như break task, estimate task..\r\nCó khả năng phân tích bài toán và lập trình logic để giải quyết bài toán. Sử dụng thành thạo Git cho dự án, biết cách quản lý source code trên Github, Bitbucket            ', 'Phần 1: Module 1 - Frontend Basic\r\nPhần 2: Module 2 - Frontend Intermediate\r\nPhần 3: Module 3 - ECMA features & TypeScript\r\nPhần 4: Module 4 - ReactJS \r\nPhần 5: Module 5 - Backend Java\r\nPhần 6: MODULE 6 - WEB MASTER VÀ DEPLOYMENT\r\nPhần 7: MODULE 7 - AGILE/SCRUM - SOFTWARE DEVELOPMENT LIFE CYCLE', '204h (8 tháng)', '8000000', 'Thứ 2 , Thứ 4 -17:30 đến 20:30', 12),
(3, 'Lập trình dự án thực chiến Tech-Stack ASP.NET', 'sharp.png ', 'Xây dựng và triển khai được các dự án thực tế liên quan đến .NetCore chuyên sâu. Xây dựng giao diện thuần thục với ReactJs, Bootstrap\r\nTriển khai và quản trị web server (IIS, Windown server), biết cách sử dụng docker và docker-composer phục vụ cho dự án\r\nThành thạo việc phân tích thiết kế hệ thống và CSDL, phân tích, thiết kế được các hệ thống thường sử dụng như CMS, CRM, Ecommerce\r\nNắm vững cách sử dụng docker để deploy project .net và cài đặt các container thông dụng trên docker\r\nThông thạo các kỹ năng mềm như làm việc nhóm (team work), Agile/Scrum, có các kỹ năng như break task, estimate task\r\nCó khả năng phân tích bài toán và lập trình logic để giải quyết bài toán. Sử dụng thành thạo Git cho dự án, biết cách quản lý source code trên Github, Bitbucket', ' Phần 1: Module 1 - Frontend Basic (HTML5 + CSS3 + Bootstrap5)\r\nPhần 2: Module 2 - Frontend Intermediate\r\nPhần 3: Module 3 - ECMA features & TypeScript\r\nPhần 4: Module 4 - ReactJS\r\nPhần 5: MODULE 5 - BACKEND .NETCORE\r\nPhần 6: MODULE 6 - WEB MASTER VÀ DEPLOYMENT \r\nPhần 7: MODULE 7 - AGILE/SCRUM - SOFTWARE DEVELOPMENT LIFE CYCLE', '2030h ( 9 tháng)', '9000000', 'Thứ 3 , Thứ 6', 11),
(4, 'KHOÁ HỌC PYTHON CƠ BẢN . Dành cho người mới bắt đầu', 'python.png ', '               Thành thạo cú pháp ngôn ngữ lập trình Python\r\nSử dụng được các kiểu dữ liệu và các toán tử\r\nThành thạo các cấu trúc điều kiện, cấu trúc lặp, xử\r\nlý ngoại lệ\r\nLàm việc được với cấu trúc dữ liệu List, Tuple và\r\nDictionary\r\nKhai báo và sử dụng hàm, module giúp tái sử dụng\r\nmã nguồn\r\nÁp dụng được kỹ năng giải quyết vấn đề với các\r\nbài toán thông dụng\r\nSử dụng được Visual Studio Code hoặc Jupyter Notebook để phát triển chương trình\r\nXây dựng được các ứng dụng đơn giản sử dụng mô hình lập trình hướng đối tượng            ', '1. Nhập môn lập trình Python\r\n\r\n2. Thuật toán và cách biểu diễn thuật toán\r\n\r\n3. Tổng quan về Git và GitHub\r\n\r\n4. Biến kiểu dữ liệu và toán tử\r\n\r\n5. Nhập xuất dữ liệu, String\r\n\r\n6. Cấu trúc điều kiện\r\n\r\n7. Cấu trúc lặp\r\n8. Function và module\r\n\r\n9. List & Tuples\r\n\r\n10. Dictionary và Iterator\r\n\r\n11. Lớp và đối tượng\r\n\r\n12. Làm việc với file\r\n\r\n13. Thư viện lập trình Tkinter\r\n\r\n14. Dự án', '204h (8 tháng)', '7500000', 'Thứ 4 , Thứ 7-14:00 đến 16:00', 13),
(5, 'NÂNG TRÌNH HTML/CSS ', 'html.png ', '               ● Trình bày được khái niệm cơ bản về website\r\n\r\n● Trình bày được cấu trúc của tài liệu HTML\r\n\r\n● Sử dụng được các thẻ HTML cơ bản\r\n\r\n● Sử dụng được CSS để tùy chỉnh trang Web\r\n\r\n● Trình bày được khái niệm cơ bản về website\r\n\r\n● Trình bày được cấu trúc của tài liệu HTML\r\n\r\n● Sử dụng được các thẻ HTML cơ bản\r\n● Sử dụng được CSS để tùy chỉnh trang Web\r\n\r\n● Áp dụng được các kỹ thuật bố cục trang Web với CSS\r\n\r\n● Tự xây dựng được các website tĩnh đơn giản cho các mục đích khác nhau\r\n\r\n● Tham gia được vào các khoá học lập trình Web chuyên sâu            ', '1. Tổng quan về lập trình Web\r\n\r\n2. Cấu trúc và các thẻ HTML cơ bản\r\n\r\n3. Cơ bản về CSS\r\n\r\n4. CSS Layout\r\n\r\n5. Sử dụng Images\r\n\r\n6. Sử dụng Fonts và Forms\r\n\r\n7. Tạo một trang web đơn giản', '200h (7 tháng)', '6500000', 'Thứ 5 , CN-18:30 đến 20:30', 27),
(7, 'LẬP TRÌNH WEB BACK-END VỚI SPRING BOOT', 'spring.png ', '                                             Thành thạo Spring Boot, xây dựng được các ứng dụng web/website tĩnh, thuần thục các nguyên lý Cleancode, tạo lập và truy vấn được CSDL quan hệ MySQL.\r\nXây dựng được bộ kỹ năng mềm quan trọng, quyết định lộ trình thăng tiến của dân IT: kỹ năng tự học, teamwork, thuyết trình, phản biện, tiếng Anh chuyên ngành\r\nCó kinh nghiệm làm dự án ngay trong quá trình học, tự mình xây dựng dứng dụng mobile hoàn chỉnh cuối khóa.\r\nĐủ năng lực ứng tuyển vị trí lập trình iên back-end tại các doanh nghiệp phần mềm, với mức lương từ 15.5 – 34 triệu/tháng.                                    ', 'Spring Boot\r\nSpring Data Repository\r\nAOP & Exception Handling\r\nSession & Cookie\r\nWebservice & RESTful API\r\nAJAX\r\nBảo mật ứng dụng web\r\nDeployment', '200h (7 tháng)', '7500000', 'Thứ 2 , Thứ 6-19:00 đến 21:00', 12),
(8, 'Khóa học Lập trình web với PHP/Laravel ', 'php.png ', '               Xây dựng được ứng dụng web hoàn chỉnh sử dụng các công nghệ HTML5, CSS3, các CSS Framework, bootstrap framework\r\nTạo được ứng dụng web sử dụng PHP Laravel\r\nỨng dụng tốt các phương pháp, mô hình lập trình phần mềm hiện đại: Agile, Scrum…\r\nCó kỹ năng giao tiếp, teamwork, thuyết trình, phản biện…\r\nNăng lực phát triển bản thân, học tập suốt đời hiệu quả\r\nĐược trao Chứng chỉ Hoàn thành khóa học bởi CodeGym\r\nTự tin tham gia vào vị trí Lập trình web tại doanh nghiệp hoặc freelancer\r\nMức thu nhập lên tới 16 – 25 triệu/tháng sau 2-4 năm            ', 'Module 1 | Advanced Programing with PHP\r\n3 tuần:\r\n\r\nWeb overview\r\nArray, Function\r\nOOP\r\nDSA (Array, LinkedList, Stack, Queue, Tree)\r\nException\r\nDebug\r\nModule 2 | Web Back-end Development with Laravel\r\n8 tuần:\r\n\r\nMySQL\r\nThiết kế CSDL\r\nThao tác với CSDL\r\nMVC\r\nRouting\r\nController, View &\r\nBlade\r\nORM & Eloquent\r\nSession & Cookie\r\nRESful API\r\njQuery & AJAX\r\nDeployment\r\nModule 3 | Case Study - Tổng kết\r\n2 tuần\r\n\r\nĐánh giá quá trình\r\nCase Study\r\nĐánh giá vầ tổng kết khóa học', '204h (8 tháng)', '7500000', 'Thứ 4 , Thứ 6 -18:00 đến 20:00', 15);

-- --------------------------------------------------------

--
-- Table structure for table `quantri`
--

CREATE TABLE `quantri` (
  `id` int(11) NOT NULL,
  `tkhoan` varchar(20) NOT NULL,
  `mkhau` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `quantri`
--

INSERT INTO `quantri` (`id`, `tkhoan`, `mkhau`) VALUES
(1, 'shaun', '2909');

-- --------------------------------------------------------

--
-- Table structure for table `quizz`
--

CREATE TABLE `quizz` (
  `idqs` int(11) NOT NULL,
  `tieude` varchar(150) NOT NULL,
  `noidung` varchar(400) NOT NULL,
  `opa` varchar(200) NOT NULL,
  `opb` varchar(200) NOT NULL,
  `opc` varchar(200) NOT NULL,
  `opd` varchar(200) NOT NULL,
  `optrue` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `quizz`
--

INSERT INTO `quizz` (`idqs`, `tieude`, `noidung`, `opa`, `opb`, `opc`, `opd`, `optrue`) VALUES
(1, 'Trắc nghiệm lập trình Java cơ bản ', 'Ngôn ngữ lập trình Java là gì ?', 'Ngôn ngữ lập trình  biên dịch', 'Ngôn ngữ lập trình thông dịch', 'Ngôn ngữ lập trình bậc cao', 'Tất cả đáp án trên', 'D'),
(3, 'Trắc nghiệm lập trình Java cơ bản ', 'Đâu không phải là một kiểu dữ liệu nguyên thủy trong Java', 'int', 'float', 'double', 'long float', 'D'),
(4, 'Trắc nghiệm lập trình Java cơ bản ', 'Câu lệnh nào sau đây được sử dụng để in ra màn hình trong Java', 'echo ', 'println', 'System.out.println', 'print_r', 'C'),
(5, 'Trắc nghiệm lập trình Java cơ bản ', 'Ký  tự nảo dùng để kết thúc câu lệnh trong Java', ';', '.', '-', '//', 'A'),
(6, 'Trắc nghiệm lập trình Java cơ bản ', 'Biến  khai báo 1 số nguyên (1 2 3 4 ) trong Java là gì ?', 'long', 'int', 'float', 'char', 'B'),
(7, 'Trắc nghiệm lập trình Java cơ bản ', 'Trong Java , từ khóa nào dùng để sử dụng kế thừa ( Class A thừa kế Class B ) ?', 'extend', 'include', 'extends', 'require_one', 'C'),
(8, 'Trắc nghiệm lập trình Java cơ bản ', 'Câu  lệnh nào dùng để sử dụng vòng lặp các phần tử', 'do-while', 'for', ' while', 'Tất cả đáp án trên', 'D'),
(9, 'Trắc nghiệm lập trình Java cơ bản ', 'Để khai báo  number có giá trị là 12,5f sử  dụng biến lưu trữ nào sau đây ?', 'String ', ' int', 'float', 'long', 'C'),
(10, 'Trắc nghiệm lập trình Java cơ bản ', 'Câu lệnh  nào dùng để kiểm tra các điều kiện như : so sánh toán tử  , so sánh logic ', 'if', 'switch', 'for', 'while', 'A'),
(12, 'Trắc  nghiệm lập trình C cơ bản ', 'Trong ngôn ngữ C, kiểu dữ liệu nào được sử dụng để lưu trữ số nguyên?', 'int', 'float', 'double', 'char', 'A'),
(13, 'Trắc  nghiệm lập trình C cơ bản ', 'Câu lệnh scanf nào dưới đây dùng để nhập một số nguyên từ người dùng?', 'scanf(\"%f\", &x);', 'scanf(\"%d\", &x);', 'scanf(\"%c\", &x);', 'scanf(\"%s\", &x);', 'B'),
(14, 'Trắc  nghiệm lập trình C cơ bản ', ' Chọn từ khóa nào để kết thúc chương trình trong C?', 'break', 'continue', 'exit( )', 'return', 'C'),
(15, 'Trắc  nghiệm lập trình C cơ bản ', 'Kiểu dữ liệu nào sau đây có kích thước nhỏ nhất?', 'int', 'float', 'double', 'char', 'D'),
(16, 'Trắc  nghiệm Php , HTML & CSS', ' PHP là gì?', 'Một ngôn ngữ lập trình phía máy chủ', 'Một cơ sở dữ liệu', 'Một trình duyệt web', ' Một hệ điều hành', 'A'),
(17, 'Trắc  nghiệm Php , HTML & CSS', 'Để khởi tạo một biến trong PHP, cú pháp đúng là gì?', 'var x = 5;', 'int x = 5;', '$x = 5;', 'let x = 5;', 'C'),
(18, 'Trắc  nghiệm Php , HTML & CSS', ' Câu lệnh nào được sử dụng để bao gồm', '#include ', 'import ', 'require ', 'attach ', 'C'),
(23, 'Trắc  nghiệm Php , HTML & CSS', 'Thẻ nào được sử dụng để tạo tiêu đề lớn nhất trong HTM', 'h6', 'h1', 'tittle', 'header', 'B'),
(24, 'Trắc  nghiệm Php , HTML & CSS', 'Thẻ nào để tạo một liên kết trong HTML?', ' link', 'br', 'hr', 'a', 'D'),
(25, 'Trắc  nghiệm Php , HTML & CSS', 'Thẻ nào được sử dụng để tạo một danh sách không thứ tự?', 'ol', 'ul', 'list', 'li', 'B'),
(26, 'Trắc  nghiệm Php , HTML & CSS', 'Để chèn hình ảnh vào trang HTML, thẻ nào được sử dụng?', 'image', 'picture', 'img ', 'anh', 'C'),
(27, 'Trắc  nghiệm Php , HTML & CSS', 'Thẻ nào dùng để tạo một bảng trong HTML?', 'bang', 'table', 'tr', 'td', 'B'),
(28, 'Trắc  nghiệm Php , HTML & CSS', 'Cú pháp nào được sử dụng để định nghĩa một lớp trong CSS', '.classname { ... }', '#classname { ... }', 'classname { ... }', '*classname { ... }', 'A'),
(29, 'Trắc  nghiệm Php , HTML & CSS', ' Để thay đổi màu nền của một phần tử trong CSS, thuộc tính nào  được sử dụng?', 'color', 'background-color', 'bgcolor', 'background', 'B'),
(30, 'Trắc  nghiệm Php , HTML & CSS', ' Cú pháp nào dùng để thay đổi kích thước font trong CSS?', 'font-size: 16px;', 'size: 16px;', 'text-size: 16px;', 'font: size 16px', 'A'),
(31, 'Trắc  nghiệm Php , HTML & CSS', 'Để căn giữa một phần tử trong CSS, thuộc tính nào thường được sử dụng', 'text-align: center;', 'align: center;', 'center: true;', 'justify: center;', 'A'),
(32, 'Trắc  nghiệm Php , HTML & CSS', 'Thẻ nào được sử dụng để nhúng CSS vào một tài liệu HTML?', 'link', 'style', 'css', 'javascript', 'B'),
(33, 'Trắc  nghiệm Php , HTML & CSS', 'Để khởi tạo một biến trong PHP, cú pháp đúng là gì?', 'if(condition) {...}', 'check(condition) {...}', 'when(condition) {...}', ' switch(condition) {...}', 'A'),
(34, 'Trắc nghiệm lập trình  C#', 'C# là ngôn ngữ lập trình do công ty nào phát triển?', 'Google', 'Microsoft', 'Apple', 'IBM', 'B'),
(35, 'Trắc nghiệm lập trình  C#', 'Từ khóa nào được sử dụng để khai báo một lớp trong C#?', 'class', 'new', 'method', 'void', 'A'),
(36, 'Trắc nghiệm lập trình  C#', 'Phương thức nào dưới đây được sử dụng để xuất dữ liệu ra màn hình console trong C#?', 'Console.ReadLine()', 'Console.Output()', 'Console.WriteLine()', 'Console.WriteOutput()', 'C'),
(37, 'Trắc nghiệm lập trình  C#', ' Từ khóa nào được sử dụng để xử lý ngoại lệ trong C#?', 'throw', 'try-catch', 'if-else', 'exception', 'B'),
(38, 'Trắc nghiệm lập trình  C#', 'Kiểu dữ liệu nào được sử dụng để lưu trữ các số nguyên trong C#?', 'double', 'string', 'bool', 'int', 'D'),
(39, 'Trắc nghiệm lập trình  C#', ' Phương thức nào được gọi đầu tiên trong một chương trình C#?', 'Main()', 'Start()', 'Init()', 'Run()', 'A'),
(40, 'Trắc nghiệm lập trình  C#', 'Cấu trúc nào được sử dụng để định nghĩa thuộc tính trong một lớp C#', 'Property', 'Attribute', 'Field', 'Method', 'A'),
(41, 'Trắc nghiệm lập trình  C#', 'Cấu trúc nào trong C# được sử dụng để lặp qua một tập hợp phần tử?', 'foreach', 'for', 'while', ' Tất cả các đáp án trên', 'D'),
(42, 'Trắc nghiệm lập trình Python', 'Python là ngôn ngữ lập trình có kiểu dữ liệu gì?', 'Tĩnh (statically typed)', 'Động (dynamically typed)', 'Cả hai', 'Không có kiểu dữ liệu', 'B'),
(43, 'Trắc nghiệm lập trình Python', 'Từ khóa nào dùng để định nghĩa một hàm trong Python?', 'func', 'function', 'def', 'define', 'C'),
(44, 'Trắc nghiệm lập trình Python', 'Phương thức nào dưới đây được sử dụng để xuất dữ liệu ra màn hình trong Python', 'output()', 'print()', 'write()', 'show()', 'B'),
(45, 'Trắc nghiệm lập trình Python', 'Từ khóa nào dùng để tạo một vòng lặp vô hạn trong Python?', 'for', 'while', 'if', 'loop', 'B'),
(46, 'Trắc nghiệm lập trình Python', ' Đoạn mã sau sẽ in ra kết quả gì?\r\nx = 5\r\ny = 10\r\nprint(x + y)', '5', '10', '15', '510', 'C'),
(47, 'Trắc nghiệm lập trình Python', ' Phép toán nào được sử dụng để nối hai chuỗi trong Python?', '*', '&', '+', 'concat', 'C'),
(48, 'Trắc nghiệm lập trình Python', ' Kết quả của biểu thức sau là gì? 10 % 3', '1', '3', '0', '3,33', 'A'),
(49, 'Trắc nghiệm lập trình Python', 'Python có hỗ trợ lập trình hướng đối tượng không?', 'Có', 'Không', 'Hiện tại chưa có', 'Sắp ra mắt', 'A'),
(50, 'Trắc nghiệm lập trình Python', ' Từ khóa nào được sử dụng để xử lý ngoại lệ trong Python?', 'catch', 'try-except', 'error', 'exception', 'B'),
(51, 'Trắc nghiệm lập trình Python', 'Hàm nào dưới đây được dùng để chuyển đổi chuỗi thành số nguyên trong Python?', 'string()', 'int()', 'float()', 'bool()', 'B'),
(52, 'Trắc nghiệm lập trình Java cơ bản', 'Mảng trong Java được khai báo như thế nào', 'int mang', 'int [ ] mang', 'int mang [ ]', 'B và C', 'D'),
(53, 'Trắc nghiệm về SQL', ' Lệnh SQL nào được sử dụng để lấy dữ liệu từ một bảng?', 'GET', 'EXTRACT', 'SELECT', 'FETCH', 'C'),
(54, 'Trắc nghiệm về SQL', ' Lệnh nào dùng để thêm một hàng mới vào bảng trong SQL?', 'ADD', 'INSERT INTO', 'UPDATE', 'CREATE', 'B'),
(55, 'Trắc nghiệm về SQL', 'Mệnh đề nào được sử dụng để lọc kết quả của lệnh SELECT trong SQl', 'WHERE', 'ORDER BY', 'GROUP BY', 'HAVING', 'A'),
(56, 'Trắc nghiệm về SQL', 'Lệnh nào được sử dụng để thay đổi dữ liệu đã có trong bảng?\r\n\r\n', 'INSERT ', 'UPDATE', 'MODIFY', 'CHANGE', 'B'),
(57, 'Trắc nghiệm về SQL', 'Lệnh nào dùng để xóa dữ liệu trong bảng SQL?', 'REMOVE', 'DELETE', 'DROP', 'CLEAR', 'B'),
(58, 'Trắc nghiệm về SQL', ' Lệnh nào được sử dụng để tạo một bảng mới trong cơ sở dữ liệu SQL?', 'CREATE TABLE', 'NEW TABLE', 'ADD TABLE', 'MAKE TABLE', 'A'),
(59, 'Trắc nghiệm về SQL', 'Từ khóa nào được sử dụng để sắp xếp các bản ghi theo thứ tự tăng dần hoặc giảm dần?', 'GROUP BY', 'SORT', 'ORDER BY', 'ALIGN BY', 'C'),
(60, 'Trắc nghiệm về SQL', 'Lệnh SQL nào được dùng để trả về số lượng hàng trong một bảng?', 'COUNT()', 'SUM()', 'NUMBER()', 'TOTAL()', 'A'),
(61, 'Trắc nghiệm về SQL', 'Mệnh đề SQL nào được sử dụng để nhóm các hàng có giá trị giống nhau?', 'GROUP BY', 'SORT BY', 'ORDER BY', 'JOIN', 'A'),
(62, 'Trắc nghiệm về SQL', 'Từ khóa nào được sử dụng để lấy các hàng mà có điều kiện tương tự một mẫu ký tự nhất định trong SQL?', 'SIMILAR', 'COMPARE', 'LIKE', 'MATCH', 'C');

-- --------------------------------------------------------

--
-- Table structure for table `tuvan`
--

CREATE TABLE `tuvan` (
  `idtv` int(11) NOT NULL,
  `hoten` varchar(50) NOT NULL,
  `email` varchar(40) NOT NULL,
  `sdt` varchar(20) NOT NULL,
  `cvc` varchar(40) NOT NULL,
  `noidung` varchar(250) NOT NULL,
  `tgian` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tuvan`
--

INSERT INTO `tuvan` (`idtv`, `hoten`, `email`, `sdt`, `cvc`, `noidung`, `tgian`) VALUES
(2, 'Hải Đăng ', 'dinhhaidang1511@gmail.com', '0389991912', 'sv', 'Học lập trình nên học Java hay Php', '2024-09-25 20:06:32'),
(3, 'Nguyễn  Linh', 'linh123@gmail.com', '0912333400', 'other1', 'Lộ  trình học lập trình giành cho sinh viên trái ngành ra sao', '2024-09-25 20:08:13'),
(4, 'Minh Đức', 'ducminh155@gmail.com', '09111133490', 'st', 'Nên học lập trình C hay C++ ', '2024-09-25 20:10:09');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `idvd` int(11) NOT NULL,
  `tieude` varchar(100) NOT NULL,
  `clips` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`idvd`, `tieude`, `clips`) VALUES
(1, 'Lệnh If...Else trong Java', 'IfEslse.mp4'),
(2, 'Biến trong Php', 'Php.mp4'),
(4, 'Học Sql ', 'sql.mp4'),
(5, 'Vòng lặp trong C#', 'loop.mp4'),
(6, 'Class và Object  trong Java (OOP)', 'class_object.mp4'),
(7, 'Lệnh print trong Python', 'Print_Python.mp4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `baihoc`
--
ALTER TABLE `baihoc`
  ADD PRIMARY KEY (`idbh`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`idbg`);

--
-- Indexes for table `dangky`
--
ALTER TABLE `dangky`
  ADD PRIMARY KEY (`iddk`);

--
-- Indexes for table `danhmuc`
--
ALTER TABLE `danhmuc`
  ADD PRIMARY KEY (`iddm`);

--
-- Indexes for table `khoahoc`
--
ALTER TABLE `khoahoc`
  ADD PRIMARY KEY (`idkh`);

--
-- Indexes for table `quantri`
--
ALTER TABLE `quantri`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quizz`
--
ALTER TABLE `quizz`
  ADD PRIMARY KEY (`idqs`);

--
-- Indexes for table `tuvan`
--
ALTER TABLE `tuvan`
  ADD PRIMARY KEY (`idtv`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`idvd`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `baihoc`
--
ALTER TABLE `baihoc`
  MODIFY `idbh` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `idbg` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `dangky`
--
ALTER TABLE `dangky`
  MODIFY `iddk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `danhmuc`
--
ALTER TABLE `danhmuc`
  MODIFY `iddm` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `khoahoc`
--
ALTER TABLE `khoahoc`
  MODIFY `idkh` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `quantri`
--
ALTER TABLE `quantri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `quizz`
--
ALTER TABLE `quizz`
  MODIFY `idqs` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `tuvan`
--
ALTER TABLE `tuvan`
  MODIFY `idtv` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `idvd` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
