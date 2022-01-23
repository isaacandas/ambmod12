.class public final Lb/c/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/f/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/f/f$c<",
        "Lb/c/f/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lb/c/f/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lb/c/f/e$d;

    invoke-virtual {p0, p1}, Lb/c/f/d;->b(Lb/c/f/e$d;)V

    return-void
.end method

.method public b(Lb/c/f/e$d;)V
    .registers 6

    sget-object v0, Lb/c/f/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/c/f/e;->d:Lb/b/h;

    iget-object v2, p0, Lb/c/f/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_11

    monitor-exit v0

    return-void

    :cond_11
    iget-object v3, p0, Lb/c/f/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lb/b/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_2b

    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2a

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/f/f$c;

    invoke-interface {v1, p1}, Lb/c/f/f$c;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_2a
    return-void

    :catchall_2b
    move-exception p1

    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p1
.end method
