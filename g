        Scanner r = new Scanner(System.in);
        int n;
        System.out.println("Determine el tamaño del vector");
        n = r.nextInt();
        int vector[] = new int[n + 1];
        System.out.println("Digite los valores");
        for (int i = 0; i < n; i++) {
            vector[i] = r.nextInt();
        }
        int k;
        for (int i = 0; i < n/2 ; i++) {
                k=vector[i];
                vector [i]=vector[(n-1)-i];
                vector [(n-1)-i]=k;
        }
        System.out.println("Los valores del vector final son");
        for (int i = 0; i < n; i++) {
            System.out.print(vector[i] + " , ");
