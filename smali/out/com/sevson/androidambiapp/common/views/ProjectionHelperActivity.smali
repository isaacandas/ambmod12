.class public Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public b:Lcom/sevson/androidambiapp/common/AmbiAppService;

.field public c:I

.field public d:Landroid/content/Context;

.field public final e:Landroid/content/BroadcastReceiver;

.field public final f:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity;->c:I

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity$a;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity$a;-><init>(Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity;)V

    iput-object v0, p0, Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity;->e:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity$b;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity$b;-><init>(Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity;)V

    iput-object v0, p0, Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity;->f:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    iget v0, p0, Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity;->c:I

    if-ne p1, v0, :cond_18

    const/4 p1, -0x1

    if-ne p2, p1, :cond_15

    invoke-virtual {p3}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    sput-object p1, Lcom/sevson/androidambiapp/common/AmbiAppService;->o:Landroid/content/Intent;

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity;->b:Lcom/sevson/androidambiapp/common/AmbiAppService;

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/common/AmbiAppService;->e()V

    goto :goto_18

    :cond_15
    const/4 p1, 0x0

    sput-object p1, Lcom/sevson/androidambiapp/common/AmbiAppService;->o:Landroid/content/Intent;

    :cond_18
    :goto_18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .registers 1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    iput-object p0, p0, Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity;->d:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_a
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity;->b:Lcom/sevson/androidambiapp/common/AmbiAppService;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_13
    return-void
.end method

.method public onResume()V
    .registers 6

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sevson.androidambiapp.PROJECTION_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.CLOSE_HELPER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2
    const-class v0, Lcom/sevson/androidambiapp/common/AmbiAppService;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity;->f:Landroid/content/ServiceConnection;

    .line 3
    sget-boolean v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->d:Z

    if-nez v2, :cond_35

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_30

    iget-object v3, p0, Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity;->d:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_35

    :cond_30
    iget-object v3, p0, Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity;->d:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_35
    :goto_35
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
