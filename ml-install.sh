# Regular.          # Bold.             # Underline.        # High Intensity.   # BoldHigh Intens.  # Background.       # High Intensity Backgrounds
Bla='\033[0;30m';     BBla='\033[1;30m';    UBla='\033[4;30m';    IBla='\033[0;90m';    BIBla='\033[1;90m';   On_Bla='\033[40m';    On_IBla='\033[0;100m';
Red='\033[0;31m';     BRed='\033[1;31m';    URed='\033[4;31m';    IRed='\033[0;91m';    BIRed='\033[1;91m';   On_Red='\033[41m';    On_IRed='\033[0;101m';
Gre='\033[0;32m';     BGre='\033[1;32m';    UGre='\033[4;32m';    IGre='\033[0;92m';    BIGre='\033[1;92m';   On_Gre='\033[42m';    On_IGre='\033[0;102m';
Yel='\033[0;33m';     BYel='\033[1;33m';    UYel='\033[4;33m';    IYel='\033[0;93m';    BIYel='\033[1;93m';   On_Yel='\033[43m';    On_IYel='\033[0;103m';
Blu='\033[0;34m';     BBlu='\033[1;34m';    UBlu='\033[4;34m';    IBlu='\033[0;94m';    BIBlu='\033[1;94m';   On_Blu='\033[44m';    On_IBlu='\033[0;104m';
Pur='\033[0;35m';     BPur='\033[1;35m';    UPur='\033[4;35m';    IPur='\033[0;95m';    BIPur='\033[1;95m';   On_Pur='\033[45m';    On_IPur='\033[0;105m';
Cya='\033[0;36m';     BCya='\033[1;36m';    UCya='\033[4;36m';    ICya='\033[0;96m';    BICya='\033[1;96m';   On_Cya='\033[46m';    On_ICya='\033[0;106m';
Whi='\033[0;37m';     BWhi='\033[1;37m';    UWhi='\033[4;37m';    IWhi='\033[0;97m';    BIWhi='\033[1;97m';   On_Whi='\033[47m';    On_IWhi='\033[0;107m';

echo "${Pur}Hello !";
echo "${Pur}This is Sanheen Sethi";
echo "${Pur}We are Installing ML-Libraries in Android.";

echo "${Blu}Updating Termux Files";
echo "${Red}";
apt update -y
apt upgrade -y
termux-setup-storage
echo "";

echo "${Red}Installing Libraries to install Python and  Python ML Pakages";
echo "${Gre}";
echo "";

echo "${Blu}Installing Clang";
echo "${Gre}";
apt install clang -y
echo "";

echo "${Blu}Installing Git";
echo "${Gre}";
apt install git -y
echo "";

echo "${Blu}Installing Python";
echo "${Gre}";
apt install python -y
echo "";

echo "${Blu}Installing Python-dev";
echo "${Gre}";
apt install python-dev -y
echo "";

echo "${Blu}Installing fftw";
echo "${Gre}";
apt install fftw -y
echo "";

echo "${Blu}Installing libzmq";
echo "${Gre}";
apt install libzmq -y
echo "";

echo "${Blu}Installing libzmq-dev";
echo "${Gre}";
apt install libzmq-dev -y
echo "";

echo "${Blu}Installing freetype";
echo "${Gre}";
apt install freetype -y
echo "";

echo "${Blu}Installing freetype-dev";
echo "${Gre}";
apt install freetype-dev -y
echo "";

echo "${Blu}Installing libpng";
echo "${Gre}";
apt install libpng -y
echo "";

echo "${Blu}Installing libpng-dev";
echo "${Gre}";
apt install libpng-dev -y
echo "";

echo "${Blu}Installing pkg-config";
echo "${Gre}";
apt install pkg-config -y
echo "";

echo "${Blu}Updating PIP";
echo "${Gre}";
pip install --upgrade pip
echo "";

echo "${Blu}Installing Numpy";
echo "${Gre}";
LDFLAGS=" -lm -lcompiler_rt" pip install numpy
echo "";

echo "${Blu}Installing Matplotlib";
echo "${Gre}";
LDFLAGS=" -lm -lcompiler_rt" pip install matplotlib
echo "";

echo "${Blu}Installing Pandas";
echo "${Gre}";
LDFLAGS=" -lm -lcompiler_rt" pip install pandas
echo "";

echo "${Blu}Installing Jupyter";
echo "${Gre}";
LDFLAGS=" -lm -lcompiler_rt" pip install jupyter
echo "";

echo "${Blu}Installing Wget";
echo "${Gre}";
apt install wget -y
echo "";

echo "${Blu}Installing Scipy";
echo "${Gre}";
$PREFIX/bin/wget https://its-pointless.github.io/setup-pointless-repo.sh 
bash setup-pointless-repo.sh
apt install scipy -y
echo "";

echo "${Blu}Installing Scikit-learn";
echo "${Gre}";
LDFLAGS=" -lm -lcompiler_rt" pip install scikit-learn
echo "";

echo "${Pur}Instructions to Use :";
echo "";
echo "${Red}Using Jupyter type in shell : jupyter-notebook (Press-Enter)";
echo "";
echo "${Red}Using MatplotLib in jupyter type : ";
echo "${Red}import matplotlib";
echo "${Red}%matplotlib inline";
echo ""

echo "";
echo "${Pur}ML-Beginner-Exmaples : https://github.com/Subarno/MachineLearningPracticePrograms";
echo "";
echo "${Gre}Sanheen Sethi"
echo "${Yel}Github : https://www.github.com/sanheensethi";