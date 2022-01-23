.class public Lc/c/a/a/c/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static h:Landroid/content/Context;

.field public static i:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:I

.field public e:Ljava/net/InetAddress;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/a/c/i;->a:Z

    iput-boolean v0, p0, Lc/c/a/a/c/i;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lc/c/a/a/c/i;->c:J

    const/16 v1, 0x2134

    iput v1, p0, Lc/c/a/a/c/i;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc/c/a/a/c/i;->e:Ljava/net/InetAddress;

    iput v0, p0, Lc/c/a/a/c/i;->f:I

    const/16 v0, 0x2710

    iput v0, p0, Lc/c/a/a/c/i;->g:I

    sput-object p1, Lc/c/a/a/c/i;->h:Landroid/content/Context;

    .line 1
    invoke-virtual {p0}, Lc/c/a/a/c/i;->a()V

    return-void
.end method

.method public static b(Lc/c/a/a/c/i;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/c/a/a/c/i;->e:Ljava/net/InetAddress;

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/a/c/i;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lc/c/a/a/c/i;->c:J

    iget-boolean v1, p0, Lc/c/a/a/c/i;->b:Z

    if-eqz v1, :cond_1e

    iput-boolean v0, p0, Lc/c/a/a/c/i;->b:Z

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.sevson.androidambiapp.ACTION_UDP_NOT_CONNECTED"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lc/c/a/a/c/i;->h:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-boolean v0, p0, Lc/c/a/a/c/i;->a:Z

    if-nez v0, :cond_15

    new-instance v0, Lc/c/a/a/c/i$a;

    invoke-direct {v0, p0}, Lc/c/a/a/c/i$a;-><init>(Lc/c/a/a/c/i;)V

    sput-object v0, Lc/c/a/a/c/i;->i:Landroid/os/AsyncTask;

    sget-object v0, Lc/c/a/a/c/i;->i:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_15
    return-void
.end method
