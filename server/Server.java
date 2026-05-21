public class Server {
	public boolean run(boolean permission){
		if (permission){
			boolean loop = true;
			while (loop) {
				System.out.println("Hello World");
				// Server code runs here.
				loop = false;
			}
			return true;
		}
		else {
			return false;
		}
	}
	
	public static void main(String[] args){
		Server server = new Server();
		
		server.run(true);
	}
}
