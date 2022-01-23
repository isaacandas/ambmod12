.class public Lc/c/a/a/c/h$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/a/c/h;


# direct methods
.method public constructor <init>(Lc/c/a/a/c/h;)V
    .registers 2

    iput-object p1, p0, Lc/c/a/a/c/h$b;->a:Lc/c/a/a/c/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p2, p0, Lc/c/a/a/c/h$b;->a:Lc/c/a/a/c/h;

    invoke-virtual {p2}, Lc/c/a/a/c/h;->b()V

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sevson.androidambiapp.USB_CONNECTED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_7a

    :cond_19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object p2, p0, Lc/c/a/a/c/h$b;->a:Lc/c/a/a/c/h;

    invoke-virtual {p2}, Lc/c/a/a/c/h;->c()V

    sget-object p2, Lcom/sevson/androidambiapp/common/AmbiAppService;->A:Lc/c/a/a/c/i;

    .line 1
    iget-boolean p2, p2, Lc/c/a/a/c/i;->b:Z

    if-nez p2, :cond_3d

    const/4 p2, 0x0

    .line 2
    sput-boolean p2, Lcom/sevson/androidambiapp/common/AmbiAppService;->e:Z

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sevson.androidambiapp.LED_STRIPE_DRIVER_NOT_CONNECTED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3d
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sevson.androidambiapp.USB_DISCONNECTED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_7a

    :cond_45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sevson.androidambiapp.usbservice.USB_PERMISSION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "permission"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_73

    sget-object p1, Lc/c/a/a/c/h;->f:Landroid/hardware/usb/UsbManager;

    .line 3
    sget-object p2, Lc/c/a/a/c/h;->g:Landroid/hardware/usb/UsbDevice;

    .line 4
    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p1

    .line 5
    sput-object p1, Lc/c/a/a/c/h;->h:Landroid/hardware/usb/UsbDeviceConnection;

    .line 6
    new-instance p1, Lc/c/a/a/c/h$c;

    iget-object p2, p0, Lc/c/a/a/c/h$b;->a:Lc/c/a/a/c/h;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lc/c/a/a/c/h$c;-><init>(Lc/c/a/a/c/h;Lc/c/a/a/c/h$a;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_7d

    :cond_73
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sevson.androidambiapp.USB_PERMISSION_NOT_GRANTED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_7a
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_7d
    :goto_7d
    return-void
.end method
