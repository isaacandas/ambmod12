.class public abstract Lc/b/b/a;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public b:Z

.field public volatile c:Z

.field public volatile d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/b/a;->b:Z

    iput-boolean v0, p0, Lc/b/b/a;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 2

    iget-boolean v0, p0, Lc/b/b/a;->c:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/a;->d:Ljava/lang/Thread;

    :goto_b
    iget-boolean v0, p0, Lc/b/b/a;->c:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lc/b/b/a;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lc/b/b/a;->a()V

    goto :goto_b

    :cond_1b
    return-void
.end method
