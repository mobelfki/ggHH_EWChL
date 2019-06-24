# vim: ts=3:sw=3:expandtab
# Input for python parser. It is here because Python needs it
# and you specified extensions=formopt

# we need types of parameters
# a list of all functions
# a list of all dotproducts
# a list of mathematical operators and their translations


parameters={
	'gauge1z'   : 'complex',
	'gauge2z'   : 'complex',
	'gauge3z'   : 'complex',
	'mdlaEWM1'  : 'real',
	'mdlaS'     : 'real',
	'mdlcb'     : 'real',
	'mdlcgaga'  : 'real',
	'mdlcgg'    : 'real',
	'mdlcgghh'  : 'real',
	'mdlchhh'   : 'real',
	'mdlchhhh'  : 'real',
	'mdlct'     : 'real',
	'mdlctau'   : 'real',
	'mdlcthh'   : 'real',
	'mdlcV'     : 'real',
	'mdlcVhh'   : 'real',
	'mdlcZga'   : 'real',
	'mdlfloat1' : 'real',
	'mdlfloat2' : 'real',
	'mdlfloat3' : 'real',
	'mdlfloat4' : 'real',
	'mdlfloat5' : 'real',
	'mdlfloat6' : 'real',
	'mdlfloat7' : 'real',
	'mdlGf'     : 'real',
	'mdlMB'     : 'real',
	'mdlMC'     : 'real',
	'mdlMD'     : 'real',
	'mdlMe'     : 'real',
	'mdlMMU'    : 'real',
	'mdlMS'     : 'real',
	'mdlMT'     : 'real',
	'mdlMTA'    : 'real',
	'mdlMU'     : 'real',
	'mdlMZ'     : 'real',
	'mdlWh'     : 'real',
	'mdlWT'     : 'real',
	'mdlWW'     : 'real',
	'mdlWZ'     : 'real',
	'mdlymb'    : 'real',
	'mdlymc'    : 'real',
	'mdlymdo'   : 'real',
	'mdlyme'    : 'real',
	'mdlymm'    : 'real',
	'mdlyms'    : 'real',
	'mdlymt'    : 'real',
	'mdlymtau'  : 'real',
	'mdlymup'   : 'real',
	'NC'        : 'real',
	'Nf'        : 'real',
	'Nfgen'     : 'real',

	'mdlloop' : 'real',
	'mdlGC53' : 'complex',
	'mdlGC52' : 'complex',
	'mdlGC51' : 'complex',
	'mdlGC50' : 'complex',
	'mdlGC56' : 'complex',
	'mdlGC55' : 'complex',
	'mdlGC54' : 'complex',
	'mdlyyt' : 'real',
	'mdlyyb' : 'real',
	'mdlGC48' : 'complex',
	'mdlGC49' : 'complex',
	'mdlGC4' : 'complex',
	'mdlMW' : 'real',
	'mdlGC40' : 'complex',
	'mdlGC41' : 'complex',
	'mdlGC42' : 'complex',
	'mdlGC43' : 'complex',
	'mdlGC44' : 'complex',
	'mdlGC45' : 'complex',
	'mdlGC46' : 'complex',
	'mdlGC47' : 'complex',
	'mdlGC7' : 'complex',
	'mdlGC6' : 'complex',
	'mdlGC5' : 'complex',
	'mdlydo' : 'real',
	'mdlGC3' : 'complex',
	'mdlGC2' : 'complex',
	'mdlGC1' : 'complex',
	'mdlMh' : 'real',
	'mdlGC9' : 'complex',
	'mdlGC8' : 'complex',
	'mdlG' : 'real',
	'mdlyytau' : 'real',
	'mdlytau' : 'real',
	'mdlCKM2x3' : 'complex',
	'mdlCKM2x2' : 'complex',
	'mdlCKM2x1' : 'complex',
	'mdlee' : 'real',
	'mdlCKM1x1' : 'complex',
	'mdlCKM1x2' : 'complex',
	'mdlCKM1x3' : 'complex',
	'mdlv' : 'real',
	'mdlsw2' : 'real',
	'mdlGC17' : 'complex',
	'mdlGC16' : 'complex',
	'mdlGC15' : 'complex',
	'mdlGC14' : 'complex',
	'mdlGC13' : 'complex',
	'mdlGC12' : 'complex',
	'mdlGC11' : 'complex',
	'mdlGC10' : 'complex',
	'Nfrat' : 'real',
	'mdlvev' : 'real',
	'mdlGC19' : 'complex',
	'mdlGC18' : 'complex',
	'mdlyup' : 'real',
	'mdlsw' : 'real',
	'mdlCKM3x2' : 'complex',
	'mdlCKM3x3' : 'complex',
	'mdlCKM3x1' : 'complex',
	'mdlGC33' : 'complex',
	'mdlcw' : 'real',
	'mdlaEW' : 'real',
	'mdlGC34' : 'complex',
	'mdlgw' : 'real',
	'mdlGC31' : 'complex',
	'mdlGC30' : 'complex',
	'mdlnormh4' : 'real',
	'mdlGC32' : 'complex',
	'mdlGC35' : 'complex',
	'mdlnormh3' : 'real',
	'mdlGC37' : 'complex',
	'mdlGC36' : 'complex',
	'mdlGC39' : 'complex',
	'mdlGC38' : 'complex',
	'mdlZERO' : 'real',
	'mdlye' : 'real',
	'mdlyc' : 'real',
	'mdlyb' : 'real',
	'mdlym' : 'real',
	'mdlg1' : 'real',
	'mdlyt' : 'real',
	'mdlys' : 'real',
	'mdlGC28' : 'complex',
	'mdlGC29' : 'complex',
	'mdlGC26' : 'complex',
	'mdlGC27' : 'complex',
	'mdlGC24' : 'complex',
	'mdlGC25' : 'complex',
	'mdlGC22' : 'complex',
	'mdlGC23' : 'complex',
	'mdlGC20' : 'complex',
	'mdlGC21' : 'complex',

	'TR' : 'real',
	'pi' : 'real',
   'i_' : 'complex',
   'abb' : 'array',
   'acc' : 'array',
   'acd' : 'array',
   'abbWrap' : 'array',
   'mabb' : 'array'
   }


kinematics={

	'es45' : 'real',
	'es12' : 'real',
	'es51' : 'real',
	'es23' : 'real',
	'es5' : 'real',
	'es4' : 'real',
	'es34' : 'real',
	'spak1k2' : 'complex', 'spbk2k1' : 'complex',
	'spak1k3' : 'complex', 'spbk3k1' : 'complex',
	'spak1l4' : 'complex', 'spbl4k1' : 'complex',
	'spak1l5' : 'complex', 'spbl5k1' : 'complex',
	'spak2k3' : 'complex', 'spbk3k2' : 'complex',
	'spak2l4' : 'complex', 'spbl4k2' : 'complex',
	'spak2l5' : 'complex', 'spbl5k2' : 'complex',
	'spak3l4' : 'complex', 'spbl4k3' : 'complex',
	'spak3l5' : 'complex', 'spbl5k3' : 'complex',
	'spal4l5' : 'complex', 'spbl5l4' : 'complex',
	'k1' : 'vector',
	'gauge1z' : 'complex',
	'k2' : 'vector',
	'gauge2z' : 'complex',
	'k3' : 'vector',
	'gauge3z' : 'complex',
	'k4' : 'vector', 'l4' : 'vector',
	'k5' : 'vector', 'l5' : 'vector',
	'e1' : 'cvector',
	'e2' : 'cvector',
	'e3' : 'cvector',
	'spak1e1' : 'complex', 'spbe1k1' : 'complex',
	'spae1k1' : 'complex', 'spbk1e1' : 'complex',
	'spak1e2' : 'complex', 'spbe2k1' : 'complex',
	'spae1k2' : 'complex', 'spbk2e1' : 'complex',
	'spak1e3' : 'complex', 'spbe3k1' : 'complex',
	'spae1k3' : 'complex', 'spbk3e1' : 'complex',
	'spae1l4' : 'complex', 'spbl4e1' : 'complex',
	'spae1l5' : 'complex', 'spbl5e1' : 'complex',
	'spak2e2' : 'complex', 'spbe2k2' : 'complex',
	'spae2k2' : 'complex', 'spbk2e2' : 'complex',
	'spak2e3' : 'complex', 'spbe3k2' : 'complex',
	'spae2k3' : 'complex', 'spbk3e2' : 'complex',
	'spae2l4' : 'complex', 'spbl4e2' : 'complex',
	'spae2l5' : 'complex', 'spbl5e2' : 'complex',
	'spak3e3' : 'complex', 'spbe3k3' : 'complex',
	'spae3k3' : 'complex', 'spbk3e3' : 'complex',
	'spae3l4' : 'complex', 'spbl4e3' : 'complex',
	'spae3l5' : 'complex', 'spbl5e3' : 'complex',
	'spae1e2' : 'complex', 'spbe2e1' : 'complex',
	'spae1e3' : 'complex', 'spbe3e1' : 'complex',
	'spae2e3' : 'complex', 'spbe3e2' : 'complex',
	'spvak1e1' : 'cvector', 'spvae1k1' : 'cvector',
	'spvak1e2' : 'cvector', 'spvae2k1' : 'cvector',
	'spvak1e3' : 'cvector', 'spvae3k1' : 'cvector',
	'spvak2e1' : 'cvector', 'spvae1k2' : 'cvector',
	'spvak2e2' : 'cvector', 'spvae2k2' : 'cvector',
	'spvak2e3' : 'cvector', 'spvae3k2' : 'cvector',
	'spvak3e1' : 'cvector', 'spvae1k3' : 'cvector',
	'spvak3e2' : 'cvector', 'spvae2k3' : 'cvector',
	'spvak3e3' : 'cvector', 'spvae3k3' : 'cvector',
	'spval4e1' : 'cvector', 'spvae1l4' : 'cvector',
	'spval4e2' : 'cvector', 'spvae2l4' : 'cvector',
	'spval4e3' : 'cvector', 'spvae3l4' : 'cvector',
	'spval5e1' : 'cvector', 'spvae1l5' : 'cvector',
	'spval5e2' : 'cvector', 'spvae2l5' : 'cvector',
	'spval5e3' : 'cvector', 'spvae3l5' : 'cvector',
	'spvae1e2' : 'cvector', 'spvae2e1' : 'cvector',
	'spvae1e3' : 'cvector', 'spvae3e1' : 'cvector',
	'spvae2e3' : 'cvector', 'spvae3e2' : 'cvector',
	'c1' : 'color',
	'c2' : 'color'
}

dotproducts={
		'QspQ' : 'dotproduct(Q,Q)','Qspk1' : 'dotproduct(Q,k1)','Qspk2' : 'dotproduct(Q,k2)','Qspk3' : 'dotproduct(Q,k3)','Qspk4' : 'dotproduct(Q,k4)', 'Qspl4' : 'dotproduct(Q,l4)','Qspk5' : 'dotproduct(Q,k5)', 'Qspl5' : 'dotproduct(Q,l5)','Qspe1' : 'dotproduct(Q,e1)','Qspe2' : 'dotproduct(Q,e2)','Qspe3' : 'dotproduct(Q,e3)','Qspvak1k2' : 'dotproduct(Q,spvak1k2)','Qspvak1k3' : 'dotproduct(Q,spvak1k3)','Qspvak1l4' : 'dotproduct(Q,spvak1l4)','Qspvak1l5' : 'dotproduct(Q,spvak1l5)','Qspvak2k1' : 'dotproduct(Q,spvak2k1)','Qspvak2k3' : 'dotproduct(Q,spvak2k3)','Qspvak2l4' : 'dotproduct(Q,spvak2l4)','Qspvak2l5' : 'dotproduct(Q,spvak2l5)','Qspvak3k1' : 'dotproduct(Q,spvak3k1)','Qspvak3k2' : 'dotproduct(Q,spvak3k2)','Qspvak3l4' : 'dotproduct(Q,spvak3l4)','Qspvak3l5' : 'dotproduct(Q,spvak3l5)','Qspval4k1' : 'dotproduct(Q,spval4k1)','Qspval4k2' : 'dotproduct(Q,spval4k2)','Qspval4k3' : 'dotproduct(Q,spval4k3)','Qspval4l5' : 'dotproduct(Q,spval4l5)','Qspval5k1' : 'dotproduct(Q,spval5k1)','Qspval5k2' : 'dotproduct(Q,spval5k2)','Qspval5k3' : 'dotproduct(Q,spval5k3)','Qspval5l4' : 'dotproduct(Q,spval5l4)','Qspvak1e1' : 'dotproduct(Q,spvak1e1)' ,'Qspvae1k1': 'dotproduct(Q,spvae1k1)','Qspvak1e2' : 'dotproduct(Q,spvak1e2)' ,'Qspvae2k1': 'dotproduct(Q,spvae2k1)','Qspvak1e3' : 'dotproduct(Q,spvak1e3)' ,'Qspvae3k1': 'dotproduct(Q,spvae3k1)','Qspvak2e1' : 'dotproduct(Q,spvak2e1)' ,'Qspvae1k2': 'dotproduct(Q,spvae1k2)','Qspvak2e2' : 'dotproduct(Q,spvak2e2)' ,'Qspvae2k2': 'dotproduct(Q,spvae2k2)','Qspvak2e3' : 'dotproduct(Q,spvak2e3)' ,'Qspvae3k2': 'dotproduct(Q,spvae3k2)','Qspvak3e1' : 'dotproduct(Q,spvak3e1)' ,'Qspvae1k3': 'dotproduct(Q,spvae1k3)','Qspvak3e2' : 'dotproduct(Q,spvak3e2)' ,'Qspvae2k3': 'dotproduct(Q,spvae2k3)','Qspvak3e3' : 'dotproduct(Q,spvak3e3)' ,'Qspvae3k3': 'dotproduct(Q,spvae3k3)','Qspval4e1' : 'dotproduct(Q,spval4e1)' ,'Qspvae1l4': 'dotproduct(Q,spvae1l4)','Qspval4e2' : 'dotproduct(Q,spval4e2)' ,'Qspvae2l4': 'dotproduct(Q,spvae2l4)','Qspval4e3' : 'dotproduct(Q,spval4e3)' ,'Qspvae3l4': 'dotproduct(Q,spvae3l4)','Qspval5e1' : 'dotproduct(Q,spval5e1)' ,'Qspvae1l5': 'dotproduct(Q,spvae1l5)','Qspval5e2' : 'dotproduct(Q,spval5e2)' ,'Qspvae2l5': 'dotproduct(Q,spvae2l5)','Qspval5e3' : 'dotproduct(Q,spval5e3)' ,'Qspvae3l5': 'dotproduct(Q,spvae3l5)','Qspvae1e2' : 'dotproduct(Q,spvae1e2)',
  'Qspvae2e1' : 'dotproduct(Q,spvae2e1)','Qspvae1e3' : 'dotproduct(Q,spvae1e3)',
  'Qspvae3e1' : 'dotproduct(Q,spvae3e1)','Qspvae2e3' : 'dotproduct(Q,spvae2e3)',
  'Qspvae3e2' : 'dotproduct(Q,spvae3e2)'}




symbols = {
            'sqrt2' : 'sqrt2',
            'Sqrt2' : 'sqrt2',
            'Qt2' : 'mu2',
            '/' : '/' ,
         	'(' : '(' ,
           	')' : ')' ,
         	'^' : '**',
         	'+' : '+',
         	'-' : '-',
         	'*' : '*',
            'ZERO' : '0.0_ki'
	}


lambdafunc = {  'madf'  :  lambda x,y,z: '%s + %s + %s' % (x,y,z),
                'log'   :  lambda x : 'log(%s)' % x,
                'csqrt' :  lambda x:  'sqrt(%s)' % x,
	             'sqrt'  :  lambda x:  'sqrt(%s)' % x,
  	             'sin'  :  lambda x:  'sin(%s)' % x,
	             'cos'  :  lambda x:  'cos(%s)' % x,
	             'tan'  :  lambda x:  'tan(%s)' % x,
	             'asin'  :  lambda x:  'asin(%s)' % x,
	             'acos'  :  lambda x:  'acos(%s)' % x,
	             'atan'  :  lambda x:  'atan(%s)' % x,
	             'exp'  :  lambda x:  'exp(%s)' % x,
                'pow'  :  lambda x,y : '(%s)**(%s)' % (x,y),
                'atan2' : lambda x,y : 'atan2(%s, %s)' % (x,y),
                'fabs' : lambda x : 'abs(%s)' % (x,y),
                'if' : lambda x,y,z : 'ifpos(%s,%s,%s)' % (x,y,z),
                'complexconjugate' : lambda x : 'conjg(%s)' % x,
  	             'SpSqrt' : lambda x : 'sqrt(%s)' % x,
                'dotproduct' : lambda x,y : 'dotproduct(%s,%s)' % (x,y),
                'SUBSCRIPT' : lambda f,x :  '%s(%s)' % (f,x),
                'Wrapper' : lambda f: '%s' % f,
                'd' : lambda x,y : 'd(%s,%s)' % (x,y)
            }
