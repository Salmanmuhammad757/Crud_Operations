CREATE TABLE `students` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(100) NOT NULL,
  `email_address` varchar(100) NOT NULL,
  `contact` varchar(30) NOT NULL,
  `gender` varchar(15) NOT NULL,
  `country` varchar(50) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) 

ALTER TABLE `students`
  ADD PRIMARY KEY (`student_id`);

ALTER TABLE `students`
  MODIFY `student_id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;