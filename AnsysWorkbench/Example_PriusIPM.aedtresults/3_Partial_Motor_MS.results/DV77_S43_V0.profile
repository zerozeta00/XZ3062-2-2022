$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '12/07/2022 15:48:35')
			I(1, 'Host', 'ZEROPSI')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell2D 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:10')
			I(1, 'ComEngine Memory', '72.6 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions(Memory=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\Ansys Student\\\\v222\\\\Win64\\\\MAXWELL2DCOMENGINE.exe\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Desired RAM limit not set.\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , Maxwell2D ComEngine Memory : 71.6 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '12/07/2022 15:48:35')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('  TAU_2D(Surface init)', 0, 0, 0, 0, 34000, 'I(1, 0, \'750 triangles\')', true, true)
			ProfileItem('  Mesh (seed)', 0, 0, 0, 0, 32356, 'I(1, 2, \'Triangle\', 966, false)', true, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Rotor, Magnets\')', false, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '12/07/2022 15:48:37')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:08')
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
				ProfileItem('  Solver DRS4', 0, 0, 2, 0, 2580, 'I(3, 2, \'Matrix\', 1927, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 10, false)', true, true)
				ProfileItem('  Solve', 1, 0, 2, 0, 45304, 'I(1, 2, \'Triangle\', 966, false)', true, true)
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
				ProfileItem('  Solver DRS4', 0, 0, 2, 0, 1968, 'I(3, 2, \'Matrix\', 2243, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 9, false)', true, true)
				ProfileItem('  Solve', 0, 0, 1, 0, 49676, 'I(1, 2, \'Triangle\', 1124, false)', true, true)
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
				ProfileItem('  Solver DRS4', 0, 0, 0, 0, 2836, 'I(3, 2, \'Matrix\', 2587, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 9, false)', true, true)
				ProfileItem('  Solve', 0, 0, 2, 0, 52460, 'I(1, 2, \'Triangle\', 1296, false)', true, true)
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
				ProfileItem('  Solver DRS4', 0, 0, 0, 0, 3052, 'I(3, 2, \'Matrix\', 2979, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 9, false)', true, true)
				ProfileItem('  Solve', 1, 0, 4, 0, 55612, 'I(1, 2, \'Triangle\', 1492, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Pass 5'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Solver DRS4', 0, 0, 2, 0, 3036, 'I(3, 2, \'Matrix\', 3431, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 9, false)', true, true)
				ProfileItem('  Solve', 1, 0, 2, 0, 59948, 'I(1, 2, \'Triangle\', 1718, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Pass 6'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  Solver DRS4', 1, 0, 1, 0, 4812, 'I(3, 2, \'Matrix\', 3951, false, 1, \'Disk\', \'0KB\', 2, \'Calls\', 9, false)', true, true)
				ProfileItem('  Solve', 1, 0, 4, 0, 65532, 'I(1, 2, \'Triangle\', 1978, false)', true, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'12/07/2022 15:48:46\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
