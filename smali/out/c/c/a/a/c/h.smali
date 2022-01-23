.class public Lc/c/a/a/c/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/c/h$c;
    }
.end annotation


# static fields
.field public static f:Landroid/hardware/usb/UsbManager;

.field public static g:Landroid/hardware/usb/UsbDevice;

.field public static h:Landroid/hardware/usb/UsbDeviceConnection;

.field public static i:Lc/b/b/i;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/c/h;->d:Z

    new-instance v0, Lc/c/a/a/c/h$b;

    invoke-direct {v0, p0}, Lc/c/a/a/c/h$b;-><init>(Lc/c/a/a/c/h;)V

    iput-object v0, p0, Lc/c/a/a/c/h;->e:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lc/c/a/a/c/h;->a:Landroid/content/Context;

    const-string v1, "usb"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    sput-object p1, Lc/c/a/a/c/h;->f:Landroid/hardware/usb/UsbManager;

    .line 1
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.usbservice.USB_PERMISSION"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/a/a/c/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Lc/c/a/a/c/h;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    :try_start_0
    sget-object v0, Lc/c/a/a/c/h;->f:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a3

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    sput-object v1, Lc/c/a/a/c/h;->g:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    sget-object v1, Lc/c/a/a/c/h;->g:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    sget-object v1, Lc/c/a/a/c/h;->g:Landroid/hardware/usb/UsbDevice;

    .line 1
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v3

    invoke-static {v1}, Lc/b/a/c;->a(Landroid/hardware/usb/UsbDevice;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_43

    goto :goto_66

    .line 2
    :cond_43
    sget-object v4, Lc/b/a/b;->a:[J

    invoke-static {v4, v2, v3}, Lb/f/a;->j([JII)Z

    move-result v4

    if-eqz v4, :cond_4c

    goto :goto_66

    .line 3
    :cond_4c
    sget-object v4, Lc/b/a/d;->a:[J

    invoke-static {v4, v2, v3}, Lb/f/a;->j([JII)Z

    move-result v4

    if-eqz v4, :cond_55

    goto :goto_66

    .line 4
    :cond_55
    sget-object v4, Lc/b/a/a;->a:[J

    invoke-static {v4, v2, v3}, Lb/f/a;->j([JII)Z

    move-result v2

    if-eqz v2, :cond_5e

    goto :goto_66

    .line 5
    :cond_5e
    invoke-static {v1}, Lc/b/b/i;->d(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_62} :catch_ad

    if-eqz v1, :cond_65

    goto :goto_66

    :cond_65
    const/4 v5, 0x0

    :goto_66
    if-eqz v5, :cond_8c

    .line 6
    :try_start_68
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.usbservice.USB_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x20000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lc/c/a/a/c/h;->a:Landroid/content/Context;

    invoke-static {v2, v6, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget-object v1, Lc/c/a/a/c/h;->f:Landroid/hardware/usb/UsbManager;

    sget-object v2, Lc/c/a/a/c/h;->g:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_86} :catch_87

    goto :goto_92

    :catch_87
    move-exception v0

    :try_start_88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_92

    :cond_8c
    const/4 v1, 0x0

    .line 7
    sput-object v1, Lc/c/a/a/c/h;->h:Landroid/hardware/usb/UsbDeviceConnection;

    sput-object v1, Lc/c/a/a/c/h;->g:Landroid/hardware/usb/UsbDevice;

    goto :goto_14

    :cond_92
    :goto_92
    sget-object v0, Lc/c/a/a/c/h;->g:Landroid/hardware/usb/UsbDevice;

    if-nez v0, :cond_b1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.SERIAL_PORT_NOT_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/a/a/c/h;->a:Landroid/content/Context;

    :goto_9f
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_b1

    :cond_a3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.NO_USB"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/a/a/c/h;->a:Landroid/content/Context;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_ac} :catch_ad

    goto :goto_9f

    :catch_ad
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b1
    :goto_b1
    return-void
.end method

.method public b()V
    .registers 2

    :try_start_0
    sget-object v0, Lc/c/a/a/c/h;->i:Lc/b/b/i;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lc/c/a/a/c/h;->c()V

    :cond_7
    invoke-virtual {p0}, Lc/c/a/a/c/h;->a()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_f

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_f
    return-void
.end method

.method public c()V
    .registers 3

    :try_start_0
    sget-object v0, Lc/c/a/a/c/h;->i:Lc/b/b/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lc/b/b/i;->j()V

    sput-object v1, Lc/c/a/a/c/h;->i:Lc/b/b/i;

    :cond_a
    sget-object v0, Lc/c/a/a/c/h;->h:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    sput-object v1, Lc/c/a/a/c/h;->h:Landroid/hardware/usb/UsbDeviceConnection;

    :cond_13
    sget-object v0, Lc/c/a/a/c/h;->g:Landroid/hardware/usb/UsbDevice;

    if-eqz v0, :cond_1e

    sput-object v1, Lc/c/a/a/c/h;->g:Landroid/hardware/usb/UsbDevice;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_1e

    :catch_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/c/h;->d:Z

    return-void
.end method
