.class public Lcom/sevson/androidambiapp/common/AmbiAppService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sevson/androidambiapp/common/AmbiAppService$c;,
        Lcom/sevson/androidambiapp/common/AmbiAppService$b;
    }
.end annotation


# static fields
.field public static A:Lc/c/a/a/c/i; = null

.field public static d:Z = false

.field public static e:Z = false

.field public static f:F = 1.0f

.field public static g:Landroid/content/Context;

.field public static h:Ljava/util/Timer;

.field public static i:Landroid/app/Notification;

.field public static j:Lc/c/a/a/b/b;

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Landroid/content/Intent;

.field public static p:Landroid/media/projection/MediaProjectionManager;

.field public static q:Landroid/media/projection/MediaProjection;

.field public static r:Landroid/media/ImageReader;

.field public static s:Landroid/hardware/display/VirtualDisplay;

.field public static t:Landroid/os/PowerManager;

.field public static u:Landroid/os/PowerManager$WakeLock;

.field public static v:Lc/c/a/a/c/a;

.field public static w:Lc/c/a/a/c/g;

.field public static x:Lc/c/a/a/c/e;

.field public static y:Lc/c/a/a/c/d;

.field public static z:Lc/c/a/a/c/h;


# instance fields
.field public b:Landroid/os/IBinder;

.field public final c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/sevson/androidambiapp/common/AmbiAppService$b;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/AmbiAppService$b;-><init>(Lcom/sevson/androidambiapp/common/AmbiAppService;)V

    iput-object v0, p0, Lcom/sevson/androidambiapp/common/AmbiAppService;->b:Landroid/os/IBinder;

    new-instance v0, Lcom/sevson/androidambiapp/common/AmbiAppService$a;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/common/AmbiAppService$a;-><init>(Lcom/sevson/androidambiapp/common/AmbiAppService;)V

    iput-object v0, p0, Lcom/sevson/androidambiapp/common/AmbiAppService;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static f()V
    .registers 5

    .line 1
    sget-object v0, Lc/c/a/a/c/a;->O:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_7a

    goto :goto_51

    :sswitch_10
    const-string v1, "HIGHEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_51

    :cond_19
    const/4 v4, 0x5

    goto :goto_51

    :sswitch_1b
    const-string v1, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_51

    :cond_24
    const/4 v4, 0x4

    goto :goto_51

    :sswitch_26
    const-string v1, "HIGH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_51

    :cond_2f
    const/4 v4, 0x3

    goto :goto_51

    :sswitch_31
    const-string v1, "LOW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_51

    :cond_3a
    const/4 v4, 0x2

    goto :goto_51

    :sswitch_3c
    const-string v1, "NORMAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_51

    :cond_45
    const/4 v4, 0x1

    goto :goto_51

    :sswitch_47
    const-string v1, "LOWEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_51

    :cond_50
    const/4 v4, 0x0

    :goto_51
    packed-switch v4, :pswitch_data_94

    goto :goto_78

    :pswitch_55
    sput-boolean v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->m:Z

    const v0, 0x3d4ccccd    # 0.05f

    goto :goto_76

    :pswitch_5b
    sput-boolean v3, Lcom/sevson/androidambiapp/common/AmbiAppService;->m:Z

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_76

    :pswitch_60
    sput-boolean v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->m:Z

    const v0, 0x3e19999a    # 0.15f

    goto :goto_76

    :pswitch_66
    sput-boolean v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->m:Z

    const v0, 0x3f0ccccd    # 0.55f

    goto :goto_76

    :pswitch_6c
    sput-boolean v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->m:Z

    const v0, 0x3eb33333    # 0.35f

    goto :goto_76

    :pswitch_72
    sput-boolean v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->m:Z

    const/high16 v0, 0x3f400000    # 0.75f

    :goto_76
    sput v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->f:F

    :goto_78
    return-void

    nop

    :sswitch_data_7a
    .sparse-switch
        -0x79cdd64e -> :sswitch_47
        -0x76664f19 -> :sswitch_3c
        0x12734 -> :sswitch_31
        0x21d5a2 -> :sswitch_26
        0x3ecc2a7c -> :sswitch_1b
        0x615cbc84 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_72
        :pswitch_6c
        :pswitch_66
        :pswitch_60
        :pswitch_5b
        :pswitch_55
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .registers 3

    sget-object v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->z:Lc/c/a/a/c/h;

    invoke-virtual {v0}, Lc/c/a/a/c/h;->c()V

    sget-object v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->A:Lc/c/a/a/c/i;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lc/c/a/a/c/i;->a:Z

    .line 2
    invoke-static {}, Lc/c/a/a/c/a;->a()V

    sget-object v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->z:Lc/c/a/a/c/h;

    invoke-virtual {v0}, Lc/c/a/a/c/h;->b()V

    sget-object v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->A:Lc/c/a/a/c/i;

    invoke-virtual {v0}, Lc/c/a/a/c/i;->a()V

    return-void
.end method

.method public b()V
    .registers 7

    :try_start_0
    sget-boolean v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_52

    .line 1
    sget-object v0, Lc/c/a/a/c/a;->J:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    sget-object v2, Lc/c/a/a/c/a;->K:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    new-array v4, v3, [F

    int-to-float v0, v0

    const v5, 0x4049999a    # 3.15f

    mul-float v0, v0, v5

    const/4 v5, 0x0

    aput v0, v4, v5

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v4, v1

    const/4 v1, 0x2

    aput v0, v4, v1

    .line 5
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    new-array v3, v3, [F

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v4, v5, v0, v3}, Lb/c/d/a;->b(III[F)V

    int-to-float v0, v2

    const v2, 0x3ca3d70a    # 0.02f

    mul-float v0, v0, v2

    aput v0, v3, v1

    invoke-static {v3}, Lb/c/d/a;->a([F)I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lb/c/d/a;->d(II)I

    move-result v0

    .line 7
    invoke-static {v0}, Lc/c/a/a/c/g;->b(I)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4d} :catch_4e

    goto :goto_52

    :catch_4e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_52
    :goto_52
    return-void
.end method

.method public final c()V
    .registers 11

    .line 1
    :try_start_0
    sget v0, Lc/c/a/a/c/a;->k:I

    .line 2
    sget v1, Lc/c/a/a/c/a;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    sput-object v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->r:Landroid/media/ImageReader;

    if-eqz v0, :cond_3c

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/16 v6, 0x9

    sget-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->q:Landroid/media/projection/MediaProjection;

    const-string v2, "ScreenCapture"

    .line 4
    sget v3, Lc/c/a/a/c/a;->k:I

    .line 5
    sget v4, Lc/c/a/a/c/a;->l:I

    .line 6
    sget v5, Lc/c/a/a/c/a;->f:I

    .line 7
    sget-object v7, Lcom/sevson/androidambiapp/common/AmbiAppService;->r:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v0

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    sput-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->s:Landroid/hardware/display/VirtualDisplay;

    sget-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->r:Landroid/media/ImageReader;

    new-instance v2, Lc/c/a/a/a;

    invoke-direct {v2}, Lc/c/a/a/a;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_38

    goto :goto_3c

    :catch_38
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public d()Z
    .registers 2

    sget-object v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->j:Lc/c/a/a/b/b;

    check-cast v0, Lc/c/a/a/b/a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lc/c/a/a/b/a;->g:Z

    return v0
.end method

.method public e()V
    .registers 4

    :try_start_0
    sget-object v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->p:Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_2d

    const/4 v1, -0x1

    sget-object v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->o:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    sput-object v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->q:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->k:Z

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/common/AmbiAppService;->c()V

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/common/AmbiAppService;->h()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.ambiappservice.PROJECTION_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    goto :goto_2d

    :catch_29
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public g()V
    .registers 5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.CLOSE_HELPER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->e:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2e

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/common/AmbiAppService;->d()Z

    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_53

    const-string v2, "com.sevson.androidambiapp.ambiappservice.EFFECT_STATUS"

    if-nez v1, :cond_32

    :try_start_14
    sget-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->j:Lc/c/a/a/b/b;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_53

    check-cast v1, Lc/c/a/a/b/a;

    :try_start_1c
    invoke-virtual {v1, v3}, Lc/c/a/a/b/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2e

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :goto_2a
    invoke-virtual {p0}, Lcom/sevson/androidambiapp/common/AmbiAppService;->h()V

    goto :goto_57

    :cond_2e
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_57

    :cond_32
    sget-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->j:Lc/c/a/a/b/b;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_34} :catch_53

    check-cast v1, Lc/c/a/a/b/a;

    :try_start_36
    invoke-virtual {v1}, Lc/c/a/a/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->j:Lc/c/a/a/b/b;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_42} :catch_53

    check-cast v1, Lc/c/a/a/b/a;

    :try_start_44
    invoke-virtual {v1, v3}, Lc/c/a/a/b/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2e

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_52} :catch_53

    goto :goto_2a

    :catch_53
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_57
    return-void
.end method

.method public h()V
    .registers 8

    .line 1
    :try_start_0
    sget-boolean v0, Lc/c/a/a/c/g;->a:Z

    if-nez v0, :cond_24

    .line 2
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sput-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->h:Ljava/util/Timer;

    new-instance v2, Lcom/sevson/androidambiapp/common/AmbiAppService$c;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/sevson/androidambiapp/common/AmbiAppService$c;-><init>(Lcom/sevson/androidambiapp/common/AmbiAppService;Lcom/sevson/androidambiapp/common/AmbiAppService$a;)V

    const-wide/16 v3, 0x0

    const/16 v0, 0x3e8

    .line 3
    sget v5, Lc/c/a/a/c/g;->f:I

    .line 4
    div-int/2addr v0, v5

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lc/c/a/a/c/g;->a:Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    goto :goto_24

    :catch_20
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_24
    :goto_24
    return-void
.end method

.method public i()V
    .registers 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.CLOSE_HELPER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->e:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    sput-boolean v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->l:Z

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/common/AmbiAppService;->b()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.ambiappservice.COLOR_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/common/AmbiAppService;->h()V

    goto :goto_27

    :cond_1f
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    goto :goto_27

    :catch_23
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_27
    return-void
.end method

.method public j()V
    .registers 4

    .line 1
    sget v0, Lc/c/a/a/c/a;->P:I

    .line 2
    invoke-virtual {p0}, Lcom/sevson/androidambiapp/common/AmbiAppService;->k()V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/common/AmbiAppService;->g()V

    goto :goto_49

    :cond_c
    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/common/AmbiAppService;->i()V

    goto :goto_49

    :cond_12
    const/4 v2, 0x2

    if-ne v0, v2, :cond_49

    .line 3
    :try_start_15
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.sevson.androidambiapp.CLOSE_HELPER"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->e:Z

    if-ne v2, v1, :cond_41

    sget-boolean v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->k:Z

    if-nez v0, :cond_49

    sget-object v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->o:Landroid/content/Intent;

    if-nez v0, :cond_3d

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sevson/androidambiapp/common/views/ProjectionHelperActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    goto :goto_49

    :cond_3d
    invoke-virtual {p0}, Lcom/sevson/androidambiapp/common/AmbiAppService;->e()V

    goto :goto_49

    :cond_41
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_44} :catch_45

    goto :goto_49

    :catch_45
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_49
    :goto_49
    return-void
.end method

.method public k()V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_2
    sget-boolean v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->k:Z

    if-ne v2, v1, :cond_30

    sget-object v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->q:Landroid/media/projection/MediaProjection;

    invoke-virtual {v2}, Landroid/media/projection/MediaProjection;->stop()V

    sget-object v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->s:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->release()V

    sget-object v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->r:Landroid/media/ImageReader;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    sput-object v3, Lcom/sevson/androidambiapp/common/AmbiAppService;->q:Landroid/media/projection/MediaProjection;

    sput-object v3, Lcom/sevson/androidambiapp/common/AmbiAppService;->s:Landroid/hardware/display/VirtualDisplay;

    sput-object v3, Lcom/sevson/androidambiapp/common/AmbiAppService;->r:Landroid/media/ImageReader;

    sput-boolean v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->k:Z

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/common/AmbiAppService;->l()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sevson.androidambiapp.ambiappservice.PROJECTION_STATUS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2b} :catch_2c

    goto :goto_30

    :catch_2c
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    :cond_30
    :goto_30
    :try_start_30
    invoke-virtual {p0}, Lcom/sevson/androidambiapp/common/AmbiAppService;->d()Z

    move-result v2

    if-ne v2, v1, :cond_52

    sget-object v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->j:Lc/c/a/a/b/b;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_38} :catch_4e

    check-cast v2, Lc/c/a/a/b/a;

    :try_start_3a
    invoke-virtual {v2}, Lc/c/a/a/b/a;->b()Z

    move-result v2

    if-eqz v2, :cond_52

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sevson.androidambiapp.ambiappservice.EFFECT_STATUS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/common/AmbiAppService;->l()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4d} :catch_4e

    goto :goto_52

    :catch_4e
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :cond_52
    :goto_52
    :try_start_52
    sget-boolean v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->l:Z

    if-ne v2, v1, :cond_6a

    sput-boolean v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->l:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.ambiappservice.COLOR_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/common/AmbiAppService;->l()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_65} :catch_66

    goto :goto_6a

    :catch_66
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6a
    :goto_6a
    return-void
.end method

.method public l()V
    .registers 3

    const/high16 v0, -0x1000000

    :try_start_2
    invoke-static {v0}, Lc/c/a/a/c/g;->b(I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 1
    sget-boolean v0, Lc/c/a/a/c/g;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    .line 2
    sget-object v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sget-object v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    sput-object v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->h:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lc/c/a/a/c/g;->a:Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_20

    goto :goto_24

    :catch_20
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_24
    :goto_24
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Ambient Light Service Started"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/sevson/androidambiapp/common/AmbiAppService;->b:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .registers 1

    sput-object p0, Lcom/sevson/androidambiapp/common/AmbiAppService;->g:Landroid/content/Context;

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .registers 4

    :try_start_0
    sget-object v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1
    :cond_d
    invoke-virtual {p0}, Lcom/sevson/androidambiapp/common/AmbiAppService;->k()V

    sget-object v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->z:Lc/c/a/a/c/h;

    invoke-virtual {v0}, Lc/c/a/a/c/h;->c()V

    sget-object v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->A:Lc/c/a/a/c/i;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc/c/a/a/c/i;->a:Z

    .line 3
    sget-object v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->z:Lc/c/a/a/c/h;

    .line 4
    iget-object v2, v0, Lc/c/a/a/c/h;->e:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_25

    iget-object v0, v0, Lc/c/a/a/c/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    :cond_25
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/AmbiAppService;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2c

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2c
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Ambient Light Service Terminated"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sput-boolean v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->d:Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_3f

    goto :goto_43

    :catch_3f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_43
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 22

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_11

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    :cond_11
    :goto_11
    new-instance v1, Lc/c/a/a/c/a;

    sget-object v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lc/c/a/a/c/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->v:Lc/c/a/a/c/a;

    new-instance v1, Lc/c/a/a/c/g;

    sget-object v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lc/c/a/a/c/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->w:Lc/c/a/a/c/g;

    new-instance v1, Lc/c/a/a/c/e;

    sget-object v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lc/c/a/a/c/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->x:Lc/c/a/a/c/e;

    new-instance v1, Lc/c/a/a/c/d;

    sget-object v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lc/c/a/a/c/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->y:Lc/c/a/a/c/d;

    new-instance v1, Lc/c/a/a/c/h;

    sget-object v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lc/c/a/a/c/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->z:Lc/c/a/a/c/h;

    new-instance v1, Lc/c/a/a/c/i;

    sget-object v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lc/c/a/a/c/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->A:Lc/c/a/a/c/i;

    invoke-static {}, Lcom/sevson/androidambiapp/common/AmbiAppService;->f()V

    new-instance v1, Lc/c/a/a/b/a;

    invoke-direct {v1}, Lc/c/a/a/b/a;-><init>()V

    sput-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->j:Lc/c/a/a/b/b;

    const/4 v1, 0x0

    sput-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->o:Landroid/content/Intent;

    const/4 v2, 0x0

    sput-boolean v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->k:Z

    sput-boolean v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->l:Z

    sput-boolean v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->n:Z

    const-string v3, "media_projection"

    invoke-virtual {v0, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/projection/MediaProjectionManager;

    sput-object v3, Lcom/sevson/androidambiapp/common/AmbiAppService;->p:Landroid/media/projection/MediaProjectionManager;

    const-string v3, "power"

    invoke-virtual {v0, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    sput-object v3, Lcom/sevson/androidambiapp/common/AmbiAppService;->t:Landroid/os/PowerManager;

    const/4 v4, 0x1

    const-string v5, "com.sevson.androidambiapp:wakelockTag"

    invoke-virtual {v3, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    sput-object v3, Lcom/sevson/androidambiapp/common/AmbiAppService;->u:Landroid/os/PowerManager$WakeLock;

    .line 2
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "com.sevson.androidambiapp.ambiappservice.ARDUINO_ACK_RECEIVED"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "com.sevson.androidambiapp.ambiappservice.PROJECTION_STATUS"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "com.sevson.androidambiapp.ambiappservice.EFFECT_STATUS"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "com.sevson.androidambiapp.ambiappservice.COLOR_STATUS"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "com.sevson.androidambiapp.ambiappservice.SETTINGS_CHANGED"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "com.sevson.androidambiapp.ACTION_UDP_NOT_CONNECTED"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "com.sevson.androidambiapp.ACTION_UDP_CONNECTED"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v5, v3}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const v5, 0x7f0700bc

    const/16 v6, 0x1a

    if-ge v3, v6, :cond_c7

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    goto/16 :goto_2f5

    :cond_c7
    if-lt v3, v6, :cond_2f7

    const-string v7, "notification"

    invoke-virtual {v0, v7}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    new-instance v8, Landroid/app/NotificationChannel;

    const/4 v9, 0x3

    const-string v10, "com.sevson.androidambiapp.service"

    const-string v11, "Ambient Light Service"

    invoke-direct {v8, v10, v11, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroid/app/Notification;

    invoke-direct {v9}, Landroid/app/Notification;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v9, Landroid/app/Notification;->when:J

    const/4 v12, -0x1

    iput v12, v9, Landroid/app/Notification;->audioStreamType:I

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput v5, v9, Landroid/app/Notification;->icon:I

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v13, Landroid/app/Notification$Builder;

    if-lt v3, v6, :cond_10f

    invoke-direct {v13, v0, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_112

    :cond_10f
    invoke-direct {v13, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_112
    iget-wide v14, v9, Landroid/app/Notification;->when:J

    invoke-virtual {v13, v14, v15}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v14

    iget v15, v9, Landroid/app/Notification;->icon:I

    iget v6, v9, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v14, v15, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v14, v9, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v14}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v14, v9, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v6, v14, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v14, v9, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v6, v14}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v14, v9, Landroid/app/Notification;->ledARGB:I

    iget v15, v9, Landroid/app/Notification;->ledOnMS:I

    iget v4, v9, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v6, v14, v15, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v9, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_144

    const/4 v6, 0x1

    goto :goto_145

    :cond_144
    const/4 v6, 0x0

    :goto_145
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v9, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_151

    const/4 v6, 0x1

    goto :goto_152

    :cond_151
    const/4 v6, 0x0

    :goto_152
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v9, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_15e

    const/4 v6, 0x1

    goto :goto_15f

    :cond_15e
    const/4 v6, 0x0

    :goto_15f
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v9, Landroid/app/Notification;->defaults:I

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    const-string v6, "Service started"

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v9, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v6, v9, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_189

    const/4 v6, 0x1

    goto :goto_18a

    :cond_189
    const/4 v6, 0x0

    :goto_18a
    invoke-virtual {v4, v1, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v2, v2, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {v13, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "android.support.allowGeneratedReplies"

    const/16 v11, 0x18

    if-eqz v6, :cond_1e9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/c/b/b;

    .line 7
    new-instance v14, Landroid/app/Notification$Action$Builder;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v14, v2, v1, v1}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-lt v3, v11, :cond_1cd

    invoke-virtual {v14, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_1cd
    const-string v7, "android.support.action.semanticAction"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v7, 0x1c

    if-lt v3, v7, :cond_1d9

    invoke-virtual {v14, v2}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_1d9
    const-string v7, "android.support.action.showsUserInterface"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v14, v6}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v14}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_1a8

    :cond_1e9
    const/4 v6, 0x1

    .line 8
    invoke-virtual {v13, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v13, v2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v13, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v9, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v9, v9, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v4, v6, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_217
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_227

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v13, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_217

    :cond_227
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2aa

    .line 9
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android.car.EXTENSIONS"

    .line 10
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_23f

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :cond_23f
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x0

    :goto_245
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_29c

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lb/c/b/b;

    .line 11
    sget-object v17, Lb/c/b/c;->a:Ljava/lang/Object;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icon"

    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "actionIntent"

    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "extras"

    invoke-virtual {v11, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lb/c/b/c;->a([Lb/c/b/d;)[Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "remoteInputs"

    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v1, "showsUserInterface"

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "semanticAction"

    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v12, v15, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v11, 0x18

    goto :goto_245

    :cond_29c
    const-string v1, "invisible_actions"

    invoke-virtual {v9, v1, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v6, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v6, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v1, 0x18

    goto :goto_2ad

    :cond_2aa
    const/16 v1, 0x18

    const/4 v4, 0x0

    :goto_2ad
    if-lt v3, v1, :cond_2b8

    invoke-virtual {v13, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_2b9

    :cond_2b8
    const/4 v2, 0x0

    :goto_2b9
    const/16 v1, 0x1a

    if-lt v3, v1, :cond_2e6

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e4

    invoke-virtual {v13, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v1, v1, v1}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_2e4
    const/16 v1, 0x1a

    :cond_2e6
    if-lt v3, v1, :cond_2e9

    goto :goto_2f1

    :cond_2e9
    const/16 v1, 0x18

    if-lt v3, v1, :cond_2ee

    goto :goto_2f1

    .line 13
    :cond_2ee
    invoke-virtual {v13, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    :goto_2f1
    invoke-virtual {v13}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 14
    :goto_2f5
    sput-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->i:Landroid/app/Notification;

    :cond_2f7
    sget-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->i:Landroid/app/Notification;

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 16
    sget-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_30a

    sget-object v1, Lcom/sevson/androidambiapp/common/AmbiAppService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_30a
    sput-boolean v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->d:Z

    return v2
.end method
