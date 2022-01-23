.class public Lc/b/b/c$b;
.super Lc/b/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lc/b/b/c;


# direct methods
.method public constructor <init>(Lc/b/b/c;Lc/b/b/c$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc/b/b/c$b;->e:Lc/b/b/c;

    invoke-direct {p0}, Lc/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-boolean v0, p0, Lc/b/b/a;->b:Z

    if-nez v0, :cond_50

    iget-object v0, p0, Lc/b/b/c$b;->e:Lc/b/b/c;

    .line 1
    iget-boolean v0, v0, Lc/b/b/c;->i:Z

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_2b

    .line 2
    monitor-enter p0

    :try_start_d
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_10} :catch_13
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    goto :goto_17

    :catchall_11
    move-exception v0

    goto :goto_29

    :catch_13
    move-exception v0

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_11

    iget-object v0, p0, Lc/b/b/c$b;->e:Lc/b/b/c;

    .line 3
    invoke-virtual {v0}, Lc/b/b/c;->m()Z

    move-result v0

    .line 4
    iget-object v3, p0, Lc/b/b/c$b;->e:Lc/b/b/c;

    .line 5
    iget-boolean v4, v3, Lc/b/b/c;->k:Z

    if-eq v4, v0, :cond_2b

    xor-int/lit8 v0, v4, 0x1

    .line 6
    iput-boolean v0, v3, Lc/b/b/c;->k:Z

    goto :goto_2b

    .line 7
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_11

    throw v0

    .line 8
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lc/b/b/c$b;->e:Lc/b/b/c;

    .line 9
    iget-boolean v0, v0, Lc/b/b/c;->j:Z

    if-eqz v0, :cond_59

    .line 10
    monitor-enter p0

    :try_start_32
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_35} :catch_38
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    goto :goto_3c

    :catchall_36
    move-exception v0

    goto :goto_4e

    :catch_38
    move-exception v0

    :try_start_39
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_36

    iget-object v0, p0, Lc/b/b/c$b;->e:Lc/b/b/c;

    .line 11
    invoke-virtual {v0}, Lc/b/b/c;->n()Z

    move-result v0

    .line 12
    iget-object v1, p0, Lc/b/b/c$b;->e:Lc/b/b/c;

    .line 13
    iget-boolean v2, v1, Lc/b/b/c;->l:Z

    if-eq v2, v0, :cond_59

    xor-int/lit8 v0, v2, 0x1

    .line 14
    iput-boolean v0, v1, Lc/b/b/c;->l:Z

    goto :goto_59

    .line 15
    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_36

    throw v0

    .line 16
    :cond_50
    iget-object v0, p0, Lc/b/b/c$b;->e:Lc/b/b/c;

    .line 17
    iget-boolean v1, v0, Lc/b/b/c;->i:Z

    .line 18
    iget-boolean v0, v0, Lc/b/b/c;->j:Z

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lc/b/b/a;->b:Z

    :cond_59
    :goto_59
    return-void
.end method
