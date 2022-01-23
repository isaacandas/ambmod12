.class public Lc/c/a/a/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/b/c$b;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Ljava/util/Timer;

.field public c:F

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    iget v1, p0, Lc/c/a/a/b/c;->a:F

    .line 1
    sget v2, Lc/c/a/a/c/a;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 2
    iput v1, p0, Lc/c/a/a/b/c;->c:F

    :goto_9
    iget v1, p0, Lc/c/a/a/b/c;->c:F

    const v2, 0x3d4ccccd    # 0.05f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_19

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    iput v1, p0, Lc/c/a/a/b/c;->c:F

    goto :goto_9

    :cond_19
    iput v0, p0, Lc/c/a/a/b/c;->d:I

    iget-object v2, p0, Lc/c/a/a/b/c;->b:Ljava/util/Timer;

    new-instance v3, Lc/c/a/a/b/c$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lc/c/a/a/b/c$b;-><init>(Lc/c/a/a/b/c;Lc/c/a/a/b/c$a;)V

    const-wide/16 v4, 0x0

    iget v1, p0, Lc/c/a/a/b/c;->c:F

    float-to-long v6, v1

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_2d

    const/4 v0, 0x1

    return v0

    :catch_2d
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public b()Z
    .registers 2

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/b/c;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lc/c/a/a/b/c;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/a/b/c;->b:Ljava/util/Timer;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_f

    const/4 v0, 0x1

    return v0

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method
