# DKButton


DKButton is Custom class which you help to add BorderColor , BorderWidth and CornerRadius directly without any code. 
 
Its very easy to use you can add DKButton as Class.

**Programatically**

```objectivec
// You can also do it programatically

DKButton *btn=[DKButton buttonWithType:UIButtonTypeCustom];
btn.frame=CGRectMake(110, 200, 100, 100);
[btn setTitle:@"DKButton" forState:UIControlStateNormal];
btn.backgroundColor=[UIColor blackColor];
btn.borderColor=[UIColor redColor]; // You can directly set BorderColor in one line
btn.borderWidth=2.0f; // You can directly set Border Width in one line
btn.cornerRadius=0.8f; // You can directly set CornerRadius in one line
[self.view addSubview:btn];

```
**Example**

![See Example](https://raw.githubusercontent.com/DarshanKunjadiya1994/DKButton/master/dkButton.gif)


 License

`DKButton` is available under the MIT license. See the [LICENSE](./LICENSE) file for more info.
