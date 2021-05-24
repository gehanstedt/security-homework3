#!/bin/bash

./dealerAnalysis.bash 0310 "05:00:00 AM" R > Dealers_working_during_losses
./dealerAnalysis.bash 0310 "08:00:00 AM" R >> Dealers_working_during_losses
./dealerAnalysis.bash 0310 "02:00:00 PM" R >> Dealers_working_during_losses
./dealerAnalysis.bash 0310 "08:00:00 PM" R >> Dealers_working_during_losses
./dealerAnalysis.bash 0310 "11:00:00 PM" R >> Dealers_working_during_losses
./dealerAnalysis.bash 0312 "05:00:00 AM" R >> Dealers_working_during_losses
./dealerAnalysis.bash 0312 "08:00:00 AM" R >> Dealers_working_during_losses
./dealerAnalysis.bash 0312 "02:00:00 PM" R >> Dealers_working_during_losses
./dealerAnalysis.bash 0312 "08:00:00 PM" R >> Dealers_working_during_losses
./dealerAnalysis.bash 0312 "11:00:00 PM" R >> Dealers_working_during_losses
./dealerAnalysis.bash 0315 "05:00:00 AM" R >> Dealers_working_during_losses
./dealerAnalysis.bash 0315 "08:00:00 AM" R >> Dealers_working_during_losses
./dealerAnalysis.bash 0315 "02:00:00 PM" R >> Dealers_working_during_losses
