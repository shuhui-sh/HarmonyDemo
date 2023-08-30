import envSdk from 'libenvsdk.so'

export class EnvSdk {
  constructor() {
  } // Assuming the imported module is assigned to envSdk

  public static add(a: number, b: number): number {
    return envSdk.add(a, b);
  }

  // Add other methods and members from the envSdk here
}

