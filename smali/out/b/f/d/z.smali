.class public Lb/f/d/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Lb/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/f<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/f/d/z;->a:I

    const/16 v0, 0x64

    iput v0, p0, Lb/f/d/z;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget v0, p0, Lb/f/d/z;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_27

    iget v0, p0, Lb/f/d/z;->b:I

    if-lez v0, :cond_21

    iget-object v0, p0, Lb/f/d/z;->c:Lb/b/f;

    if-eqz v0, :cond_19

    .line 1
    monitor-enter v0

    :try_start_e
    iget v1, v0, Lb/b/f;->c:I
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_16

    monitor-exit v0

    .line 2
    iget v0, p0, Lb/f/d/z;->b:I

    if-eq v1, v0, :cond_48

    goto :goto_19

    :catchall_16
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1

    .line 4
    :cond_19
    :goto_19
    new-instance v0, Lb/b/f;

    iget v1, p0, Lb/f/d/z;->b:I

    invoke-direct {v0, v1}, Lb/b/f;-><init>(I)V

    goto :goto_46

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_27
    const/4 v1, 0x3

    if-eq v0, v1, :cond_30

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v0, 0x0

    goto :goto_46

    :cond_30
    :goto_30
    iget-object v0, p0, Lb/f/d/z;->c:Lb/b/f;

    const v1, 0x7fffffff

    if-eqz v0, :cond_41

    .line 5
    monitor-enter v0

    :try_start_38
    iget v2, v0, Lb/b/f;->c:I
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_3e

    monitor-exit v0

    if-eq v2, v1, :cond_48

    goto :goto_41

    :catchall_3e
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_41
    :goto_41
    new-instance v0, Lb/b/f;

    invoke-direct {v0, v1}, Lb/b/f;-><init>(I)V

    :goto_46
    iput-object v0, p0, Lb/f/d/z;->c:Lb/b/f;

    :cond_48
    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lb/f/d/z;->c:Lb/b/f;

    if-eqz v0, :cond_8

    const/4 v1, -0x1

    .line 1
    invoke-virtual {v0, v1}, Lb/b/f;->d(I)V

    :cond_8
    return-void
.end method

.method public c(I)V
    .registers 4

    iget-object v0, p0, Lb/f/d/z;->c:Lb/b/f;

    if-eqz v0, :cond_17

    .line 1
    monitor-enter v0

    :try_start_5
    iget v1, v0, Lb/b/f;->b:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_14

    monitor-exit v0

    if-eqz v1, :cond_17

    .line 2
    iget-object v0, p0, Lb/f/d/z;->c:Lb/b/f;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lb/b/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :catchall_14
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1

    :cond_17
    :goto_17
    return-void
.end method
