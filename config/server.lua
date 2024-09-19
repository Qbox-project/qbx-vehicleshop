return {
    commissionRate = 0.1, -- Percent that goes to sales person from a full car sale 10%
    finance = {
        paymentWarning = 10, -- time in minutes that player has to make payment before repo
        paymentInterval = 24, -- time in hours between payment being due
        cronSchedule = '*/10 * * * *', -- cron schedule for finance payment checks ref: https://overextended.dev/ox_lib/Modules/Cron/Server#cron-expression
        preventSelling = false, -- prevents players from using /transfervehicle if financed
    },
    saleTimeout = 60000, -- Delay between attempts to sell/gift a vehicle. Prevents abuse
    deleteUnpaidFinancedVehicle = false -- true to delete unpaid vehicles from database, otherwise it will edit citizenid to hide from db select
}