.class public Lcom/sevson/androidambiapp/common/views/MainActivity$e;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/common/views/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sevson/androidambiapp/common/views/MainActivity;


# direct methods
.method public constructor <init>(Lcom/sevson/androidambiapp/common/views/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$e;->a:Lcom/sevson/androidambiapp/common/views/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_150

    goto/16 :goto_ce

    :sswitch_15
    const-string v0, "com.sevson.androidambiapp.LED_STRIPE_DRIVER_NOT_CONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    goto/16 :goto_ce

    :cond_1f
    const/16 v4, 0xe

    goto/16 :goto_ce

    :sswitch_23
    const-string v0, "com.sevson.androidambiapp.ACTION_USB_DEVICE_NOT_WORKING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2d

    goto/16 :goto_ce

    :cond_2d
    const/16 v4, 0xd

    goto/16 :goto_ce

    :sswitch_31
    const-string v0, "com.sevson.androidambiapp.USB_CONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3b

    goto/16 :goto_ce

    :cond_3b
    const/16 v4, 0xc

    goto/16 :goto_ce

    :sswitch_3f
    const-string v0, "com.sevson.androidambiapp.CLOSE_HELPER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    goto/16 :goto_ce

    :cond_49
    const/16 v4, 0xb

    goto/16 :goto_ce

    :sswitch_4d
    const-string v0, "com.sevson.androidambiapp.PROJECTION_STARTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_57

    goto/16 :goto_ce

    :cond_57
    const/16 v4, 0xa

    goto/16 :goto_ce

    :sswitch_5b
    const-string v0, "com.sevson.androidambiapp.COLOR_STARTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_65

    goto/16 :goto_ce

    :cond_65
    const/16 v4, 0x9

    goto/16 :goto_ce

    :sswitch_69
    const-string v0, "com.sevson.androidambiapp.USB_NOT_SUPPORTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_73

    goto/16 :goto_ce

    :cond_73
    const/16 v4, 0x8

    goto/16 :goto_ce

    :sswitch_77
    const-string v0, "com.sevson.androidambiapp.ACTION_CDC_DRIVER_NOT_WORKING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_80

    goto :goto_ce

    :cond_80
    const/4 v4, 0x7

    goto :goto_ce

    :sswitch_82
    const-string v0, "com.sevson.androidambiapp.USB_DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8b

    goto :goto_ce

    :cond_8b
    const/4 v4, 0x6

    goto :goto_ce

    :sswitch_8d
    const-string v0, "com.sevson.androidambiapp.SERIAL_PORT_CONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_96

    goto :goto_ce

    :cond_96
    const/4 v4, 0x5

    goto :goto_ce

    :sswitch_98
    const-string v0, "com.sevson.androidambiapp.SERIAL_PORT_NOT_CONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a1

    goto :goto_ce

    :cond_a1
    const/4 v4, 0x4

    goto :goto_ce

    :sswitch_a3
    const-string v0, "com.sevson.androidambiapp.USB_PERMISSION_NOT_GRANTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_ac

    goto :goto_ce

    :cond_ac
    const/4 v4, 0x3

    goto :goto_ce

    :sswitch_ae
    const-string v0, "com.sevson.androidambiapp.EFFECT_STARTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b7

    goto :goto_ce

    :cond_b7
    const/4 v4, 0x2

    goto :goto_ce

    :sswitch_b9
    const-string v0, "com.sevson.androidambiapp.NO_USB"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c2

    goto :goto_ce

    :cond_c2
    const/4 v4, 0x1

    goto :goto_ce

    :sswitch_c4
    const-string v0, "com.sevson.androidambiapp.LED_STRIPE_DRIVER_CONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_cd

    goto :goto_ce

    :cond_cd
    const/4 v4, 0x0

    :goto_ce
    packed-switch v4, :pswitch_data_18e

    goto/16 :goto_14f

    :pswitch_d3
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$e;->a:Lcom/sevson/androidambiapp/common/views/MainActivity;

    .line 1
    :goto_d5
    sget p2, Lcom/sevson/androidambiapp/common/views/MainActivity;->r:I

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/common/views/MainActivity;->b()V

    goto/16 :goto_14f

    .line 2
    :pswitch_dc
    iget-object p2, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$e;->a:Lcom/sevson/androidambiapp/common/views/MainActivity;

    .line 3
    sget v0, Lcom/sevson/androidambiapp/common/views/MainActivity;->r:I

    invoke-virtual {p2}, Lcom/sevson/androidambiapp/common/views/MainActivity;->b()V

    const-string p2, "USB device not working"

    goto :goto_119

    .line 4
    :pswitch_e6
    iget-object p2, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$e;->a:Lcom/sevson/androidambiapp/common/views/MainActivity;

    .line 5
    sget v0, Lcom/sevson/androidambiapp/common/views/MainActivity;->r:I

    invoke-virtual {p2}, Lcom/sevson/androidambiapp/common/views/MainActivity;->b()V

    const-string p2, "USB connected"

    goto :goto_119

    .line 6
    :pswitch_f0
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$e;->a:Lcom/sevson/androidambiapp/common/views/MainActivity;

    goto :goto_d5

    :pswitch_f3
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$e;->a:Lcom/sevson/androidambiapp/common/views/MainActivity;

    goto :goto_d5

    :pswitch_f6
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$e;->a:Lcom/sevson/androidambiapp/common/views/MainActivity;

    goto :goto_d5

    :pswitch_f9
    iget-object p2, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$e;->a:Lcom/sevson/androidambiapp/common/views/MainActivity;

    .line 7
    sget v0, Lcom/sevson/androidambiapp/common/views/MainActivity;->r:I

    invoke-virtual {p2}, Lcom/sevson/androidambiapp/common/views/MainActivity;->b()V

    const-string p2, "USB device not supported"

    goto :goto_119

    .line 8
    :pswitch_103
    iget-object p2, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$e;->a:Lcom/sevson/androidambiapp/common/views/MainActivity;

    .line 9
    sget v0, Lcom/sevson/androidambiapp/common/views/MainActivity;->r:I

    invoke-virtual {p2}, Lcom/sevson/androidambiapp/common/views/MainActivity;->b()V

    const-string p2, "USB CDC driver not working"

    goto :goto_119

    .line 10
    :pswitch_10d
    iget-object p2, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$e;->a:Lcom/sevson/androidambiapp/common/views/MainActivity;

    .line 11
    sget v0, Lcom/sevson/androidambiapp/common/views/MainActivity;->r:I

    invoke-virtual {p2}, Lcom/sevson/androidambiapp/common/views/MainActivity;->b()V

    const-string p2, "USB disconnected"

    goto :goto_119

    :pswitch_117
    const-string p2, "USB Serial connected"

    .line 12
    :goto_119
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_14f

    :pswitch_121
    iget-object p2, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$e;->a:Lcom/sevson/androidambiapp/common/views/MainActivity;

    .line 13
    iget v0, p2, Lcom/sevson/androidambiapp/common/views/MainActivity;->c:I

    if-lt v0, v1, :cond_131

    .line 14
    invoke-virtual {p2}, Lcom/sevson/androidambiapp/common/views/MainActivity;->b()V

    .line 15
    iget-object p2, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$e;->a:Lcom/sevson/androidambiapp/common/views/MainActivity;

    .line 16
    iput v3, p2, Lcom/sevson/androidambiapp/common/views/MainActivity;->c:I

    const-string p2, "USB Serial not connected"

    goto :goto_119

    :cond_131
    add-int/2addr v0, v2

    .line 17
    iput v0, p2, Lcom/sevson/androidambiapp/common/views/MainActivity;->c:I

    goto :goto_14f

    .line 18
    :pswitch_135
    iget-object p2, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$e;->a:Lcom/sevson/androidambiapp/common/views/MainActivity;

    .line 19
    sget v0, Lcom/sevson/androidambiapp/common/views/MainActivity;->r:I

    invoke-virtual {p2}, Lcom/sevson/androidambiapp/common/views/MainActivity;->b()V

    const-string p2, "USB Permission not granted"

    goto :goto_119

    .line 20
    :pswitch_13f
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$e;->a:Lcom/sevson/androidambiapp/common/views/MainActivity;

    goto :goto_d5

    :pswitch_142
    iget-object p2, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$e;->a:Lcom/sevson/androidambiapp/common/views/MainActivity;

    .line 21
    sget v0, Lcom/sevson/androidambiapp/common/views/MainActivity;->r:I

    invoke-virtual {p2}, Lcom/sevson/androidambiapp/common/views/MainActivity;->b()V

    const-string p2, "No USB connected"

    goto :goto_119

    .line 22
    :pswitch_14c
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity$e;->a:Lcom/sevson/androidambiapp/common/views/MainActivity;

    goto :goto_d5

    :goto_14f
    return-void

    :sswitch_data_150
    .sparse-switch
        -0x76eb23ec -> :sswitch_c4
        -0x5ea62dbe -> :sswitch_b9
        -0x5e8003f1 -> :sswitch_ae
        -0x54dfa1ca -> :sswitch_a3
        -0x28de7092 -> :sswitch_98
        -0x1bffe586 -> :sswitch_8d
        0x27546e92 -> :sswitch_82
        0x2bbd1798 -> :sswitch_77
        0x34e2bc8b -> :sswitch_69
        0x3b04bf89 -> :sswitch_5b
        0x4839d8cd -> :sswitch_4d
        0x48b0bb51 -> :sswitch_3f
        0x5209e1f2 -> :sswitch_31
        0x61b97424 -> :sswitch_23
        0x7a67f408 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_14c
        :pswitch_142
        :pswitch_13f
        :pswitch_135
        :pswitch_121
        :pswitch_117
        :pswitch_10d
        :pswitch_103
        :pswitch_f9
        :pswitch_f6
        :pswitch_f3
        :pswitch_f0
        :pswitch_e6
        :pswitch_dc
        :pswitch_d3
    .end packed-switch
.end method
