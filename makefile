init:
	conda config --add channels fabianrost
	conda create -n fbprophet python=3.5 fbprophet jupyter pandas pandas-datareader scikit-learn plotly matplotlib seaborn
