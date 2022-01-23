.class public final Lb/b/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb/b/g;


# direct methods
.method public constructor <init>(Lb/b/g;)V
    .registers 2

    iput-object p1, p0, Lb/b/g$c;->b:Lb/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
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
            "+TK;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lb/b/g$c;->b:Lb/b/g;

    check-cast v0, Lb/b/a$a;

    .line 1
    iget-object v0, v0, Lb/b/a$a;->d:Lb/b/a;

    invoke-virtual {v0}, Lb/b/h;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lb/b/g$c;->b:Lb/b/g;

    check-cast v0, Lb/b/a$a;

    .line 1
    iget-object v0, v0, Lb/b/a$a;->d:Lb/b/a;

    invoke-virtual {v0, p1}, Lb/b/h;->d(Ljava/lang/Object;)I

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/b/g$c;->b:Lb/b/g;

    check-cast v0, Lb/b/a$a;

    .line 1
    iget-object v0, v0, Lb/b/a$a;->d:Lb/b/a;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/h;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 p1, 0x0

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x1

    :goto_1d
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lb/b/g;->c(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lb/b/g$c;->b:Lb/b/g;

    check-cast v0, Lb/b/a$a;

    .line 1
    iget-object v0, v0, Lb/b/a$a;->d:Lb/b/a;

    iget v0, v0, Lb/b/h;->d:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ltz v0, :cond_20

    .line 2
    iget-object v3, p0, Lb/b/g$c;->b:Lb/b/g;

    invoke-virtual {v3, v0, v1}, Lb/b/g;->a(II)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1c
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_20
    return v2
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lb/b/g$c;->b:Lb/b/g;

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
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lb/b/g$a;

    iget-object v1, p0, Lb/b/g$c;->b:Lb/b/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/b/g$a;-><init>(Lb/b/g;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lb/b/g$c;->b:Lb/b/g;

    check-cast v0, Lb/b/a$a;

    .line 1
    iget-object v0, v0, Lb/b/a$a;->d:Lb/b/a;

    invoke-virtual {v0, p1}, Lb/b/h;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_17

    .line 2
    iget-object v0, p0, Lb/b/g$c;->b:Lb/b/g;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/b/g$c;->b:Lb/b/g;

    check-cast v0, Lb/b/a$a;

    .line 1
    iget-object v0, v0, Lb/b/a$a;->d:Lb/b/a;

    .line 2
    invoke-virtual {v0}, Lb/b/h;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/b/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    invoke-virtual {v0}, Lb/b/h;->size()I

    move-result p1

    if-eq v1, p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/b/g$c;->b:Lb/b/g;

    check-cast v0, Lb/b/a$a;

    .line 1
    iget-object v0, v0, Lb/b/a$a;->d:Lb/b/a;

    .line 2
    invoke-virtual {v0}, Lb/b/h;->size()I

    move-result v1

    invoke-virtual {v0}, Lb/b/a;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :cond_26
    invoke-virtual {v0}, Lb/b/h;->size()I

    move-result p1

    if-eq v1, p1, :cond_2e

    const/4 p1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    return p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lb/b/g$c;->b:Lb/b/g;

    check-cast v0, Lb/b/a$a;

    .line 1
    iget-object v0, v0, Lb/b/a$a;->d:Lb/b/a;

    iget v0, v0, Lb/b/h;->d:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/b/g$c;->b:Lb/b/g;

    const/4 v1, 0x0

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

    iget-object v0, p0, Lb/b/g$c;->b:Lb/b/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lb/b/g;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
