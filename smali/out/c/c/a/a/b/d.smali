.class public Lc/c/a/a/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/b/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/b/d$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 7

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/b/d;->e:Ljava/util/Timer;

    new-instance v1, Lc/c/a/a/b/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc/c/a/a/b/d$b;-><init>(Lc/c/a/a/b/d;Lc/c/a/a/b/d$a;)V

    const-wide/16 v2, 0x0

    const/16 v4, 0x3e8

    iget v5, p0, Lc/c/a/a/b/d;->a:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_15

    const/4 v0, 0x1

    return v0

    :catch_15
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lc/c/a/a/b/d;->e:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iget-object v1, p0, Lc/c/a/a/b/d;->e:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    const/4 v1, 0x0

    iput-object v1, p0, Lc/c/a/a/b/d;->e:Ljava/util/Timer;

    iput v0, p0, Lc/c/a/a/b/d;->c:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_12

    const/4 v0, 0x1

    return v0

    :catch_12
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method
