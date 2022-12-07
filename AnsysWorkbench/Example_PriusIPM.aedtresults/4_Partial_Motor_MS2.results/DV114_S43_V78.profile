$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '12/07/2022 16:39:42')
			I(1, 'Host', 'ZEROPSI')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell2D 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:05')
			I(1, 'ComEngine Memory', '72.3 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions(Memory=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\Ansys Student\\\\v222\\\\Win64\\\\MAXWELL2DCOMENGINE.exe\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Desired RAM limit not set.\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , Maxwell2D ComEngine Memory : 71.4 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '12/07/2022 16:39:42')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:00')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('  TAU_2D(Surface init)', 0, 0, 0, 0, 34000, 'I(1, 0, \'842 triangles\')', true, true)
			ProfileItem('  Mesh (seed)', 0, 0, 0, 0, 31880, 'I(1, 2, \'Triangle\', 1058, false)', true, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Rotor, Magnets\')', false, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '12/07/2022 16:39:43')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:04')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Pass 1'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Solver DRS4', 0, 0, 1, 0, 2668, 'I(3, 2, \'Matrix\', 2111, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 8, false)', true, true)
				ProfileItem('  Solve', 0, 0, 1, 0, 45296, 'I(1, 2, \'Triangle\', 1058, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Pass 2'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Solver DRS4', 0, 0, 0, 0, 2524, 'I(3, 2, \'Matrix\', 2503, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 8, false)', true, true)
				ProfileItem('  Solve', 0, 0, 2, 0, 49964, 'I(1, 2, \'Triangle\', 1254, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Pass 3'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Solver DRS4', 1, 0, 1, 0, 2936, 'I(3, 2, \'Matrix\', 2883, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 8, false)', true, true)
				ProfileItem('  Solve', 0, 0, 2, 0, 53708, 'I(1, 2, \'Triangle\', 1444, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Pass 4'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Solver DRS4', 0, 0, 1, 0, 3344, 'I(3, 2, \'Matrix\', 3323, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 8, false)', true, true)
				ProfileItem('  Solver DRS4', 0, 0, 1, 0, 2592, 'I(2, 2, \'Matrix\', 3323, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('  Solve', 1, 0, 3, 0, 59200, 'I(1, 2, \'Triangle\', 1664, false)', true, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'12/07/2022 16:39:48\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
