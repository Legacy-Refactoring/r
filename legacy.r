register_customer <- function(username, email, password, full_name, phone = '', country = 'RS', city = '', address = '') {
}

login_customer <- function(username, password) {
}

get_customer <- function(customer_id) {
}

update_customer_profile <- function(customer_id, new_email, new_phone, new_address) {
}

reset_password <- function(email, new_password) {
}

verify_email <- function(token) {
}

add_payment_method <- function(customer_id, type, card_number, expiry_month, expiry_year, cvv, holder_name, iban = '') {
}

list_payment_methods <- function(customer_id) {
}

delete_payment_method <- function(pm_id) {
}

process_payment <- function(customer_id, payment_method_id, amount, currency = 'EUR', external_order_id = NULL, ip = NULL) {
}

list_payments <- function(customer_id) {
}

get_payment_details <- function(payment_id) {
}

create_refund <- function(payment_id, amount, reason = 'customer request') {
}

process_refund <- function(refund_id) {
}

simulate_chargeback <- function(payment_id, amount, reason = 'fraud') {
}

resolve_chargeback <- function(chargeback_id, won = 'true') {
}

create_fraud_review <- function(payment_id, customer_id, score = '85') {
}

decide_fraud_review <- function(review_id, decision, reviewer_email, reviewer_password) {
}

admin_list_all_customers <- function() {
}

admin_export_all_data <- function() {
}

search_payments <- function(search_term) {
}

process_recurring_billing <- function() {
}

handle_webhook <- function(payload) {
}

ban_customer <- function(customer_id) {
}

generate_api_key <- function(customer_id) {
}
