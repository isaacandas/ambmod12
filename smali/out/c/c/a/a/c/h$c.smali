.class public Lc/c/a/a/c/h$c;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lc/c/a/a/c/h;


# direct methods
.method public constructor <init>(Lc/c/a/a/c/h;Lc/c/a/a/c/h$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc/c/a/a/c/h$c;->b:Lc/c/a/a/c/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/c/h$c;->b:Lc/c/a/a/c/h;

    .line 1
    sget v1, Lc/c/a/a/c/a;->m:I

    .line 2
    iput v1, v0, Lc/c/a/a/c/h;->c:I

    .line 3
    sget-object v0, Lc/c/a/a/c/h;->g:Landroid/hardware/usb/UsbDevice;

    .line 4
    sget-object v1, Lc/c/a/a/c/h;->h:Landroid/hardware/usb/UsbDeviceConnection;

    .line 5
    invoke-static {v0, v1}, Lc/b/b/i;->c(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Lc/b/b/i;

    move-result-object v0

    .line 6
    sput-object v0, Lc/c/a/a/c/h;->i:Lc/b/b/i;

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-eqz v0, :cond_c2

    .line 7
    invoke-virtual {v0}, Lc/b/b/i;->k()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 8
    sget-object v0, Lc/c/a/a/c/h;->i:Lc/b/b/i;

    .line 9
    iget-object v3, p0, Lc/c/a/a/c/h$c;->b:Lc/c/a/a/c/h;

    .line 10
    iget v3, v3, Lc/c/a/a/c/h;->c:I

    .line 11
    invoke-virtual {v0, v3}, Lc/b/b/i;->e(I)V

    .line 12
    sget-object v0, Lc/c/a/a/c/h;->i:Lc/b/b/i;

    const/16 v3, 0x8

    .line 13
    invoke-virtual {v0, v3}, Lc/b/b/i;->f(I)V

    .line 14
    sget-object v0, Lc/c/a/a/c/h;->i:Lc/b/b/i;

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Lc/b/b/i;->i(I)V

    .line 16
    sget-object v0, Lc/c/a/a/c/h;->i:Lc/b/b/i;

    .line 17
    invoke-virtual {v0, v2}, Lc/b/b/i;->h(I)V

    .line 18
    sget-object v0, Lc/c/a/a/c/h;->i:Lc/b/b/i;

    .line 19
    invoke-virtual {v0, v2}, Lc/b/b/i;->g(I)V

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.sevson.androidambiapp.SERIAL_PORT_CONNECTED"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lc/c/a/a/c/h$c;->b:Lc/c/a/a/c/h;

    .line 20
    iget-object v4, v4, Lc/c/a/a/c/h;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 22
    :cond_4a
    sget-object v0, Lc/c/a/a/c/h;->i:Lc/b/b/i;

    .line 23
    invoke-virtual {v0, v1, v2}, Lc/b/b/i;->a([BI)I

    move-result v0

    if-lez v0, :cond_96

    iget-object v0, p0, Lc/c/a/a/c/h$c;->b:Lc/c/a/a/c/h;

    .line 24
    iget-boolean v0, v0, Lc/c/a/a/c/h;->d:Z

    if-nez v0, :cond_96

    .line 25
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iget-object v4, p0, Lc/c/a/a/c/h$c;->b:Lc/c/a/a/c/h;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lc/c/a/a/c/h$c;->b:Lc/c/a/a/c/h;

    .line 26
    iget-object v6, v6, Lc/c/a/a/c/h;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    iput-object v0, v4, Lc/c/a/a/c/h;->b:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lc/c/a/a/c/h$c;->b:Lc/c/a/a/c/h;

    .line 30
    iget-object v0, v0, Lc/c/a/a/c/h;->b:Ljava/lang/String;

    const-string v4, "Ada"

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lc/c/a/a/c/h$c;->b:Lc/c/a/a/c/h;

    .line 32
    iput-boolean v3, v0, Lc/c/a/a/c/h;->d:Z

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.ambiappservice.ARDUINO_ACK_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/a/a/c/h$c;->b:Lc/c/a/a/c/h;

    .line 34
    iget-object v1, v1, Lc/c/a/a/c/h;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_96
    iget-object v0, p0, Lc/c/a/a/c/h$c;->b:Lc/c/a/a/c/h;

    .line 36
    iget-boolean v1, v0, Lc/c/a/a/c/h;->d:Z

    if-nez v1, :cond_d8

    .line 37
    invoke-virtual {v0}, Lc/c/a/a/c/h;->b()V

    goto :goto_d8

    .line 38
    :cond_a0
    sget-object v0, Lc/c/a/a/c/h;->i:Lc/b/b/i;

    .line 39
    instance-of v0, v0, Lc/b/b/b;

    if-eqz v0, :cond_b2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.ACTION_CDC_DRIVER_NOT_WORKING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/a/a/c/h$c;->b:Lc/c/a/a/c/h;

    .line 40
    :goto_af
    iget-object v1, v1, Lc/c/a/a/c/h;->a:Landroid/content/Context;

    goto :goto_bc

    .line 41
    :cond_b2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.ACTION_USB_DEVICE_NOT_WORKING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/a/a/c/h$c;->b:Lc/c/a/a/c/h;

    goto :goto_af

    :goto_bc
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_bf
    iget-object v0, p0, Lc/c/a/a/c/h$c;->b:Lc/c/a/a/c/h;

    goto :goto_d1

    :cond_c2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.USB_NOT_SUPPORTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/a/a/c/h$c;->b:Lc/c/a/a/c/h;

    .line 42
    iget-object v1, v1, Lc/c/a/a/c/h;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_bf

    .line 44
    :goto_d1
    iput-boolean v2, v0, Lc/c/a/a/c/h;->d:Z
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d3} :catch_d4

    goto :goto_d8

    :catch_d4
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d8
    :goto_d8
    return-void
.end method
