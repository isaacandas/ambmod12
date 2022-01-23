.class public Lcom/sevson/androidambiapp/common/AmbiAppService$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/common/AmbiAppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sevson/androidambiapp/common/AmbiAppService;


# direct methods
.method public constructor <init>(Lcom/sevson/androidambiapp/common/AmbiAppService;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/AmbiAppService$a;->a:Lcom/sevson/androidambiapp/common/AmbiAppService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->z:Lc/c/a/a/c/h;

    const-string v1, "com.sevson.androidambiapp.ambiappservice.ARDUINO_ACK_RECEIVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "com.sevson.androidambiapp.LED_STRIPE_DRIVER_CONNECTED"

    if-eqz v0, :cond_1f

    sput-boolean v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->e:Z

    iget-object p2, p0, Lcom/sevson/androidambiapp/common/AmbiAppService$a;->a:Lcom/sevson/androidambiapp/common/AmbiAppService;

    invoke-virtual {p2}, Lcom/sevson/androidambiapp/common/AmbiAppService;->j()V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_bd

    :cond_1f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/sevson/androidambiapp/common/AmbiAppService;->A:Lc/c/a/a/c/i;

    const-string v3, "com.sevson.androidambiapp.ACTION_UDP_NOT_CONNECTED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3f

    sget-object p2, Lcom/sevson/androidambiapp/common/AmbiAppService;->z:Lc/c/a/a/c/h;

    .line 1
    iget-boolean p2, p2, Lc/c/a/a/c/h;->d:Z

    if-nez p2, :cond_17e

    .line 2
    sput-boolean v3, Lcom/sevson/androidambiapp/common/AmbiAppService;->e:Z

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sevson.androidambiapp.LED_STRIPE_DRIVER_NOT_CONNECTED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_bd

    :cond_3f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/sevson/androidambiapp/common/AmbiAppService;->A:Lc/c/a/a/c/i;

    const-string v4, "com.sevson.androidambiapp.ACTION_UDP_CONNECTED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    sput-boolean v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->e:Z

    iget-object p2, p0, Lcom/sevson/androidambiapp/common/AmbiAppService$a;->a:Lcom/sevson/androidambiapp/common/AmbiAppService;

    invoke-virtual {p2}, Lcom/sevson/androidambiapp/common/AmbiAppService;->j()V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_bd

    :cond_5a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.sevson.androidambiapp.ambiappservice.PROJECTION_STATUS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    sget-boolean p2, Lcom/sevson/androidambiapp/common/AmbiAppService;->k:Z

    if-ne p2, v1, :cond_72

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sevson.androidambiapp.PROJECTION_STARTED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_bd

    :cond_72
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sevson.androidambiapp.PROJECTION_STOPED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_bd

    :cond_7a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.sevson.androidambiapp.ambiappservice.EFFECT_STATUS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object p2, p0, Lcom/sevson/androidambiapp/common/AmbiAppService$a;->a:Lcom/sevson/androidambiapp/common/AmbiAppService;

    invoke-virtual {p2}, Lcom/sevson/androidambiapp/common/AmbiAppService;->d()Z

    move-result p2

    if-ne p2, v1, :cond_96

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sevson.androidambiapp.EFFECT_STARTED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_bd

    :cond_96
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sevson.androidambiapp.EFFECT_STOPED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_bd

    :cond_9e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.sevson.androidambiapp.ambiappservice.COLOR_STATUS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    sget-boolean p2, Lcom/sevson/androidambiapp/common/AmbiAppService;->l:Z

    if-ne p2, v1, :cond_b6

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sevson.androidambiapp.COLOR_STARTED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_bd

    :cond_b6
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sevson.androidambiapp.COLOR_STOPED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_bd
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_17e

    .line 4
    :cond_c2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_130

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/AmbiAppService$a;->a:Lcom/sevson/androidambiapp/common/AmbiAppService;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p2, Lc/c/a/a/c/a;->R:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x6b2d479d

    const/4 v4, 0x2

    if-eq v0, v2, :cond_103

    const v2, -0x666142f2

    if-eq v0, v2, :cond_f8

    const v2, -0x2b7d9295

    if-eq v0, v2, :cond_ed

    goto :goto_10b

    :cond_ed
    const-string v0, "SINGLE COLOR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f6

    goto :goto_10b

    :cond_f6
    const/4 p2, 0x2

    goto :goto_10e

    :cond_f8
    const-string v0, "COLOR EFFECT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_101

    goto :goto_10b

    :cond_101
    const/4 p2, 0x1

    goto :goto_10e

    :cond_103
    const-string v0, "STOP ALL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10d

    :goto_10b
    const/4 p2, -0x1

    goto :goto_10e

    :cond_10d
    const/4 p2, 0x0

    :goto_10e
    if-eqz p2, :cond_123

    if-eq p2, v1, :cond_11c

    if-eq p2, v4, :cond_115

    goto :goto_17e

    :cond_115
    invoke-virtual {p1}, Lcom/sevson/androidambiapp/common/AmbiAppService;->k()V

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/common/AmbiAppService;->i()V

    goto :goto_17e

    :cond_11c
    invoke-virtual {p1}, Lcom/sevson/androidambiapp/common/AmbiAppService;->k()V

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/common/AmbiAppService;->g()V

    goto :goto_17e

    .line 8
    :cond_123
    invoke-virtual {p1}, Lcom/sevson/androidambiapp/common/AmbiAppService;->k()V

    sget-object p1, Lcom/sevson/androidambiapp/common/AmbiAppService;->z:Lc/c/a/a/c/h;

    invoke-virtual {p1}, Lc/c/a/a/c/h;->c()V

    sget-object p1, Lcom/sevson/androidambiapp/common/AmbiAppService;->A:Lc/c/a/a/c/i;

    .line 9
    iput-boolean v3, p1, Lc/c/a/a/c/i;->a:Z

    goto :goto_17e

    .line 10
    :cond_130
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_170

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/AmbiAppService$a;->a:Lcom/sevson/androidambiapp/common/AmbiAppService;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sevson/androidambiapp/common/AmbiAppService;->z:Lc/c/a/a/c/h;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lc/c/a/a/c/h;->i:Lc/b/b/i;

    if-eqz p2, :cond_14b

    goto :goto_14c

    :cond_14b
    const/4 v1, 0x0

    :goto_14c
    if-eqz v1, :cond_15c

    .line 13
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "SERIAL PORT CONNECTED"

    invoke-static {p2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_16c

    :cond_15c
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "SERIAL PORT NOT CONNECTED"

    invoke-static {p2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/common/AmbiAppService;->a()V

    :goto_16c
    invoke-virtual {p1}, Lcom/sevson/androidambiapp/common/AmbiAppService;->j()V

    goto :goto_17e

    .line 14
    :cond_170
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.sevson.androidambiapp.ambiappservice.SETTINGS_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17e

    sput-boolean v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->n:Z

    :cond_17e
    :goto_17e
    return-void
.end method
