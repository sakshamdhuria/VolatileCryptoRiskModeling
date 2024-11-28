
# Nov 25th Saksham:

## Breaking Down this Project - 
Apply GARCH model to be able to understand if there is volatility clustering and how to predict future volatility. 

Volatility - degree of variation in an asset's price over time. High Volatility = large price swings, $Volatility = \sqrt{variance}$

Volatility Clustering - Tendencies of High Volatility followed by Low Volatility 

Variance of Returns = $\frac{1}{n} \sum_{i=1}^n{(R_i-\bar{R})}^2$

Use Logaritmic Returns = $R_t=\ln({\frac{P_t}{P_{t-1}}})$

## Garch(1,1) Model - 
(1,1) just means we are comparing one lag of both variance and errors 

$\sigma_t^2=\omega+\alpha*\epsilon_{t-1}^2+\beta*\sigma_{t-1}^2$

$\sigma_t =$ Volatility at time t

$\omega =$ Long Term Average Variance 

$\alpha =$ Weight for recent Error 

$\beta =$ Weight for recent variance

$\epsilon =$ Error Residual From previous time step

$\alpha + \beta$ represent persistence of volatility meaning closer they are to 1 the higher the volatility is present. so if less than 1 then volatility returns to $\omega$

## Applying Garch
### Step 1. Data Collection and Storage
1. Collect Minute by Minute Data of the last 30 days from the election (Oct 5 - Nov 5) of Price using Binance API or get historical data
2. Compute the returns too
    1. Store values in form of a struct in a data file vector<dataPoint>
          ```cpp
              struct dataPoint{
                int month, day, hour, minute;
                double bitcoinPrice;
                double returns;
              };
          ```
3. Plot the Returns on a line graph to visualize high and low volatility
### Step 2. Test the Data 
1. Stationarity Test Augmented Dickey Fuller
    1. Goal - Determines if the time series is stationary 
    2. Maths
2. 

