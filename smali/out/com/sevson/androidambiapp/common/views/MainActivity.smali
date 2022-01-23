.class public Lcom/sevson/androidambiapp/common/views/MainActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final synthetic r:I


# instance fields
.field public b:Lcom/sevson/androidambiapp/common/AmbiAppService;

.field public c:I

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/content/Context;

.field public final p:Landroid/content/BroadcastReceiver;

.field public final q:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->c:I

    new-instance v0, Lcom/sevson/androidambiapp/common/views/MainActivity$e;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/MainActivity$e;-><init>(Lcom/sevson/androidambiapp/common/views/MainActivity;)V

    iput-object v0, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->p:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/MainActivity$f;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/MainActivity$f;-><init>(Lcom/sevson/androidambiapp/common/views/MainActivity;)V

    iput-object v0, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->q:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static a(Lcom/sevson/androidambiapp/common/views/MainActivity;I)V
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->b:Lcom/sevson/androidambiapp/common/AmbiAppService;

    if-eqz v0, :cond_3e

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_18

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/common/AmbiAppService;->d()Z

    move-result v0

    if-ne v0, v2, :cond_15

    invoke-static {v1}, Lc/c/a/a/c/a;->d(I)V

    goto :goto_18

    :cond_15
    invoke-static {v2}, Lc/c/a/a/c/a;->d(I)V

    :cond_18
    :goto_18
    const/4 v0, 0x2

    if-ne p1, v0, :cond_26

    sget-boolean v3, Lcom/sevson/androidambiapp/common/AmbiAppService;->k:Z

    if-ne v3, v2, :cond_23

    invoke-static {v1}, Lc/c/a/a/c/a;->d(I)V

    goto :goto_26

    :cond_23
    invoke-static {v0}, Lc/c/a/a/c/a;->d(I)V

    :cond_26
    :goto_26
    if-nez p1, :cond_34

    sget-boolean v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->l:Z

    if-ne v0, v2, :cond_30

    invoke-static {v1}, Lc/c/a/a/c/a;->d(I)V

    goto :goto_34

    :cond_30
    const/4 v0, 0x0

    invoke-static {v0}, Lc/c/a/a/c/a;->d(I)V

    :cond_34
    :goto_34
    if-ne p1, v1, :cond_39

    invoke-static {v1}, Lc/c/a/a/c/a;->d(I)V

    :cond_39
    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->b:Lcom/sevson/androidambiapp/common/AmbiAppService;

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/common/AmbiAppService;->j()V

    :cond_3e
    invoke-virtual {p0}, Lcom/sevson/androidambiapp/common/views/MainActivity;->b()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_41} :catch_42

    goto :goto_46

    :catch_42
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_46
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->b:Lcom/sevson/androidambiapp/common/AmbiAppService;

    if-eqz v0, :cond_94

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 2
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->n:Landroid/widget/ImageView;

    const v2, 0x7f0700fc

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2a

    :cond_19
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->n:Landroid/widget/ImageView;

    const v2, 0x7f0700fd

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->b:Lcom/sevson/androidambiapp/common/AmbiAppService;

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/common/AmbiAppService;->k()V

    :goto_2a
    sget-boolean v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->l:Z

    if-ne v0, v1, :cond_3c

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->e:Landroid/widget/Button;

    const v2, 0x7f070089

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_44

    :cond_3c
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->e:Landroid/widget/Button;

    const v2, 0x7f07008d

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_44
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->b:Lcom/sevson/androidambiapp/common/AmbiAppService;

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/common/AmbiAppService;->d()Z

    move-result v0

    if-ne v0, v1, :cond_5a

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->f:Landroid/widget/Button;

    const v2, 0x7f070075

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_62

    :cond_5a
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->f:Landroid/widget/Button;

    const v2, 0x7f070079

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_62
    sget-boolean v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->k:Z

    if-ne v0, v1, :cond_74

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->d:Landroid/widget/Button;

    const v2, 0x7f070061

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_7c

    :cond_74
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->d:Landroid/widget/Button;

    const v2, 0x7f070065

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_7c
    sget-boolean v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->n:Z

    if-ne v0, v1, :cond_94

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sevson/androidambiapp/common/views/MainActivity$d;

    invoke-direct {v1, p0}, Lcom/sevson/androidambiapp/common/views/MainActivity$d;-><init>(Lcom/sevson/androidambiapp/common/views/MainActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8f} :catch_90

    goto :goto_94

    :catch_90
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_94
    :goto_94
    return-void
.end method

.method public final c()V
    .registers 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sevson.androidambiapp.SERIAL_PORT_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.SERIAL_PORT_NOT_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.NO_USB"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.USB_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.USB_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.USB_NOT_SUPPORTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.USB_PERMISSION_NOT_GRANTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.LED_STRIPE_DRIVER_NOT_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.LED_STRIPE_DRIVER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.PROJECTION_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.PROJECTION_STOPED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.EFFECT_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.EFFECT_STOPED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.COLOR_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.COLOR_STOPED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.CLOSE_HELPER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final d(Ljava/lang/Class;Landroid/content/ServiceConnection;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ServiceConnection;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget-boolean p3, Lcom/sevson/androidambiapp/common/AmbiAppService;->d:Z

    if-nez p3, :cond_1a

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_15

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->o:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1a

    :cond_15
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->o:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1a
    :goto_1a
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    goto :goto_28

    :catch_24
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_28
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.television"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_25

    const v0, 0x7f100009

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_2b

    :cond_25
    const v0, 0x7f100007

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    :goto_2b
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    iput-object p0, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->o:Landroid/content/Context;

    const p1, 0x7f0a01aa

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->e:Landroid/widget/Button;

    const p1, 0x7f0a005f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->f:Landroid/widget/Button;

    const p1, 0x7f0a018e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->d:Landroid/widget/Button;

    const p1, 0x7f0a012f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->n:Landroid/widget/ImageView;

    const p1, 0x7f0a017e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->g:Landroid/widget/Button;

    const p1, 0x7f0a0071

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->h:Landroid/widget/Button;

    const p1, 0x7f0a01a2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->i:Landroid/widget/Button;

    const p1, 0x7f0a0042

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->j:Landroid/widget/Button;

    const p1, 0x7f0a00e4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->k:Landroid/widget/Button;

    const p1, 0x7f0a0091

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->l:Landroid/widget/Button;

    const p1, 0x7f0a0001

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->m:Landroid/widget/Button;

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->g:Landroid/widget/Button;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/MainActivity$g;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/MainActivity$g;-><init>(Lcom/sevson/androidambiapp/common/views/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->h:Landroid/widget/Button;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/MainActivity$h;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/MainActivity$h;-><init>(Lcom/sevson/androidambiapp/common/views/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->i:Landroid/widget/Button;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/MainActivity$i;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/MainActivity$i;-><init>(Lcom/sevson/androidambiapp/common/views/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->j:Landroid/widget/Button;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/MainActivity$j;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/MainActivity$j;-><init>(Lcom/sevson/androidambiapp/common/views/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->k:Landroid/widget/Button;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/MainActivity$k;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/MainActivity$k;-><init>(Lcom/sevson/androidambiapp/common/views/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->l:Landroid/widget/Button;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/MainActivity$l;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/MainActivity$l;-><init>(Lcom/sevson/androidambiapp/common/views/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->m:Landroid/widget/Button;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/MainActivity$m;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/MainActivity$m;-><init>(Lcom/sevson/androidambiapp/common/views/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->e:Landroid/widget/Button;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/MainActivity$a;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/MainActivity$a;-><init>(Lcom/sevson/androidambiapp/common/views/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->f:Landroid/widget/Button;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/MainActivity$b;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/MainActivity$b;-><init>(Lcom/sevson/androidambiapp/common/views/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->d:Landroid/widget/Button;

    new-instance v0, Lcom/sevson/androidambiapp/common/views/MainActivity$c;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/views/MainActivity$c;-><init>(Lcom/sevson/androidambiapp/common/views/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_113} :catch_114

    goto :goto_118

    :catch_114
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_118
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
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->q:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_12
    return-void
.end method

.method public onResume()V
    .registers 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_3
    invoke-virtual {p0}, Lcom/sevson/androidambiapp/common/views/MainActivity;->c()V

    const-class v0, Lcom/sevson/androidambiapp/common/AmbiAppService;

    iget-object v1, p0, Lcom/sevson/androidambiapp/common/views/MainActivity;->q:Landroid/content/ServiceConnection;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sevson/androidambiapp/common/views/MainActivity;->d(Ljava/lang/Class;Landroid/content/ServiceConnection;Landroid/os/Bundle;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_13
    return-void
.end method
