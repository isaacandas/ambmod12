.class public final Lb/b/g$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb/b/g;


# direct methods
.method public constructor <init>(Lb/b/g;)V
    .registers 2

    iput-object p1, p0, Lb/b/g$e;->b:Lb/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lb/b/g$e;->b:Lb/b/g;

    check-cast v0, Lb/b/a$a;

    .line 1
    iget-object v0, v0, Lb/b/a$a;->d:Lb/b/a;

    invoke-virtual {v0}, Lb/b/h;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lb/b/g$e;->b:Lb/b/g;

    check-cast v0, Lb/b/a$a;

    .line 1
    iget-object v0, v0, Lb/b/a$a;->d:Lb/b/a;

    invoke-virtual {v0, p1}, Lb/b/h;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/g$e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lb/b/g$e;->b:Lb/b/g;

    check-cast v0, Lb/b/a$a;

    .line 1
    iget-object v0, v0, Lb/b/a$a;->d:Lb/b/a;

    iget v0, v0, Lb/b/h;->d:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lb/b/g$a;

    iget-object v1, p0, Lb/b/g$e;->b:Lb/b/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb/b/g$a;-><init>(Lb/b/g;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lb/b/g$e;->b:Lb/b/g;

    check-cast v0, Lb/b/a$a;

    .line 1
    iget-object v0, v0, Lb/b/a$a;->d:Lb/b/a;

    invoke-virtual {v0, p1}, Lb/b/h;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_17

    .line 2
    iget-object v0, p0, Lb/b/g$e;->b:Lb/b/g;

    check-cast v0, Lb/b/a$a;

    .line 3
    iget-object v0, v0, Lb/b/a$a;->d:Lb/b/a;

    invoke-virtual {v0, p1}, Lb/b/h;->h(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/b/g$e;->b:Lb/b/g;

    check-cast v0, Lb/b/a$a;

    .line 1
    iget-object v0, v0, Lb/b/a$a;->d:Lb/b/a;

    iget v0, v0, Lb/b/h;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v1, v0, :cond_29

    .line 2
    iget-object v3, p0, Lb/b/g$e;->b:Lb/b/g;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lb/b/g;->a(II)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v2, p0, Lb/b/g$e;->b:Lb/b/g;

    check-cast v2, Lb/b/a$a;

    .line 3
    iget-object v2, v2, Lb/b/a$a;->d:Lb/b/a;

    invoke-virtual {v2, v1}, Lb/b/h;->h(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    :cond_27
    add-int/2addr v1, v4

    goto :goto_a

    :cond_29
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/b/g$e;->b:Lb/b/g;

    check-cast v0, Lb/b/a$a;

    .line 1
    iget-object v0, v0, Lb/b/a$a;->d:Lb/b/a;

    iget v0, v0, Lb/b/h;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v1, v0, :cond_29

    .line 2
    iget-object v3, p0, Lb/b/g$e;->b:Lb/b/g;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lb/b/g;->a(II)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v2, p0, Lb/b/g$e;->b:Lb/b/g;

    check-cast v2, Lb/b/a$a;

    .line 3
    iget-object v2, v2, Lb/b/a$a;->d:Lb/b/a;

    invoke-virtual {v2, v1}, Lb/b/h;->h(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    :cond_27
    add-int/2addr v1, v4

    goto :goto_a

    :cond_29
    return v2
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lb/b/g$e;->b:Lb/b/g;

    check-cast v0, Lb/b/a$a;

    .line 1
    iget-object v0, v0, Lb/b/a$a;->d:Lb/b/a;

    iget v0, v0, Lb/b/h;->d:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/b/g$e;->b:Lb/b/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/b/g;->d(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/g$e;->b:Lb/b/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/b/g;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
