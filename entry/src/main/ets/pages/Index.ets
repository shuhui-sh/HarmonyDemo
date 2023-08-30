import { EnvSdk } from 'envsdk'
RegExp
@Entry
@Component
struct Index {
  @State message: string = 'Hello World, Click Me!'
  result: number = 0;

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
          .onClick(() => {
            this.result = EnvSdk.add(this.result, 3);
            this.message = `Test NAPI + 3 = ${this.result}`;

          })

      }
      .width('100%')
    }
    .height('100%')
  }
}