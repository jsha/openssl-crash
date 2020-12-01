use openssl::ssl::SslMethod;

fn main() {
    println!("start");
    SslMethod::tls();
    println!("end");
}
