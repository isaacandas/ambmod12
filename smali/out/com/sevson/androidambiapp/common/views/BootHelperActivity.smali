.class public Lcom/sevson/androidambiapp/common/views/BootHelperActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public b:Lcom/sevson/androidambiapp/common/AmbiAppService;

.field public c:Lc/c/a/a/c/a;

.field public d:Landroid/content/Context;

.field public final e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/sevson/androidambiapp/common/views/BootHelperActivity$a;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/BootHelperActivity$a;-><init>(Lcom/sevson/androidambiapp/common/views/BootHelperActivity;)V

    iput-object v0, p0, Lcom/sevson/androidambiapp/common/views/BootHelperActivity;->e:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    iput-object p0, p0, Lcom/sevson/androidambiapp/common/views/BootHelperActivity;->d:Landroid/content/Context;

    new-instance p1, Lc/c/a/a/c/a;

    invoke-direct {p1, p0}, Lc/c/a/a/c/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/BootHelperActivity;->c:Lc/c/a/a/c/a;

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

    :try_start_3
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/BootHelperActivity;->b:Lcom/sevson/androidambiapp/common/AmbiAppService;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/BootHelperActivity;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_11
    return-void
.end method

.method public onResume()V
    .registers 6

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1
    sget-object v0, Lc/c/a/a/c/a;->Q:Ljava/lang/String;

    const-string v1, "ON"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-class v0, Lcom/sevson/androidambiapp/common/AmbiAppService;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/BootHelperActivity;->e:Landroid/content/ServiceConnection;

    .line 3
    sget-boolean v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->d:Z

    if-nez v2, :cond_2b

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_26

    iget-object v3, p0, Lcom/sevson/androidambiapp/common/views/BootHelperActivity;->d:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2b

    :cond_26
    iget-object v3, p0, Lcom/sevson/androidambiapp/common/views/BootHelperActivity;->d:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2b
    :goto_2b
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_38

    .line 4
    :cond_35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_38
    return-void
.end method
