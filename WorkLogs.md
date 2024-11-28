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
3. Plot the Returns on a line graph to visualize high and low volatilites
### Step 2. Test the Data 
1. Autocorrelation Analysis
    1. $ACF(k)=\frac{\sum_{t=k+1}^T(y_t-\bar y)(y_{t-k}-\bar y)}{\sum_{t=1}^T{(y_t - \bar y)}^2}$
        1. $y_t$ value of the series at time t
        2. $\bar y$ mean of the series
        3. k lag
    2. Do this for lag of $0,1,2,3...60$. If the $|ACF(k)| \ge \pm 1.96 \sqrt(T)$ it suggests a signficiant correlation at lag k
    3. If possible lets graph this with also the right side of inequality as one line to see the correlation. Axis: (lag k, ACF(k))
### Step 3. GARCH Model
1. Fit a GARCH(1,1) model to estimate and predict volatility
2. Mathematical $\sigma_t^2=\omega+\alpha*\epsilon_{t-1}^2+\beta*\omega_{t-1}^2$
    1. Assign $\omega=0.01$, $\alpha=0.1$, $\beta = 0.85$
    2. $\sigma_0^2 = Var(r_t)$
    3. $e_t \textasciitilde N(0, \sigma _t^2) = y_t-\mu$
    4. Store all the variances based on model
### Step 4. Forecasting
1. One step ahead Forecasting - $\sigma_{t+1}^2 = \omega+\alpha*\epsilon_t^2+\beta*\sigma_t^2$
2. Start with $\sigma_0^2=Var(r_t)$

# Nov 25th Seung-min Yu

## Working on the Binance API connection (Paused)
Relevant Paper: https://arxiv.org/html/2405.12988v1
granularity of data: 1 minute 
frequency of data: daily
crypto target: Bitcoin
duration/length: 30 days
real-time data version will use this API: https://github.com/niXman/binapi
Collect Minute by Minute Data of the last 14 or 30 days from the election of Returns
Plot the return

## Use Kaggle data 
https://www.kaggle.com/datasets/mczielinski/bitcoin-historical-data

