.class public final Lb/b/g$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb/b/g;


# direct methods
.method public constructor <init>(Lb/b/g;)V
    .registers 2

    iput-object p1, p0, Lb/b/g$b;->b:Lb/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/util/Map$Entry;

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/b/g$b;->b:Lb/b/g;

    check-cast v0, Lb/b/a$a;

    .line 1
    iget-object v0, v0, Lb/b/a$a;->d:Lb/b/a;

    iget v0, v0, Lb/b/h;->d:I

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lb/b/g$b;->b:Lb/b/g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Lb/b/a$a;

    .line 3
    iget-object v2, v2, Lb/b/a$a;->d:Lb/b/a;

    invoke-virtual {v2, v3, v1}, Lb/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 4
    :cond_2a
    iget-object p1, p0, Lb/b/g$b;->b:Lb/b/g;

    check-cast p1, Lb/b/a$a;

    .line 5
    iget-object p1, p1, Lb/b/a$a;->d:Lb/b/a;

    iget p1, p1, Lb/b/h;->d:I

    if-eq v0, p1, :cond_36

    const/4 p1, 0x1

    goto :goto_37

    :cond_36
    const/4 p1, 0x0

    :goto_37
    return p1
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lb/b/g$b;->b:Lb/b/g;

    check-cast v0, Lb/b/a$a;

    .line 1
    iget-object v0, v0, Lb/b/a$a;->d:Lb/b/a;

    invoke-virtual {v0}, Lb/b/h;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lb/b/g$b;->b:Lb/b/g;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/b/g;->b(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_15

    return v1

    :cond_15
    iget-object v1, p0, Lb/b/g$b;->b:Lb/b/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lb/b/g;->a(II)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lb/b/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

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

    invoke-virtual {p0, v0}, Lb/b/g$b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lb/b/g;->c(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 7

    iget-object v0, p0, Lb/b/g$b;->b:Lb/b/g;

    check-cast v0, Lb/b/a$a;

    .line 1
    iget-object v0, v0, Lb/b/a$a;->d:Lb/b/a;

    iget v0, v0, Lb/b/h;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ltz v0, :cond_2f

    .line 2
    iget-object v4, p0, Lb/b/g$b;->b:Lb/b/g;

    invoke-virtual {v4, v0, v2}, Lb/b/g;->a(II)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lb/b/g$b;->b:Lb/b/g;

    invoke-virtual {v5, v0, v1}, Lb/b/g;->a(II)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1e

    const/4 v4, 0x0

    goto :goto_22

    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_22
    if-nez v5, :cond_26

    const/4 v5, 0x0

    goto :goto_2a

    :cond_26
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2a
    xor-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_2f
    return v3
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lb/b/g$b;->b:Lb/b/g;

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lb/b/g$d;

    iget-object v1, p0, Lb/b/g$b;->b:Lb/b/g;

    invoke-direct {v0, v1}, Lb/b/g$d;-><init>(Lb/b/g;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lb/b/g$b;->b:Lb/b/g;

    check-cast v0, Lb/b/a$a;

    .line 1
    iget-object v0, v0, Lb/b/a$a;->d:Lb/b/a;

    iget v0, v0, Lb/b/h;->d:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
