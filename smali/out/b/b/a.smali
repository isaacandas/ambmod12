.class public Lb/b/a;
.super Lb/b/h;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/b/h<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public i:Lb/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/b/h;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lb/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/b/a;->j()Lb/b/g;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lb/b/g;->a:Lb/b/g$b;

    if-nez v1, :cond_f

    new-instance v1, Lb/b/g$b;

    invoke-direct {v1, v0}, Lb/b/g$b;-><init>(Lb/b/g;)V

    iput-object v1, v0, Lb/b/g;->a:Lb/b/g$b;

    :cond_f
    iget-object v0, v0, Lb/b/g;->a:Lb/b/g$b;

    return-object v0
.end method

.method public final j()Lb/b/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a;->i:Lb/b/g;

    if-nez v0, :cond_b

    new-instance v0, Lb/b/a$a;

    invoke-direct {v0, p0}, Lb/b/a$a;-><init>(Lb/b/a;)V

    iput-object v0, p0, Lb/b/a;->i:Lb/b/g;

    :cond_b
    iget-object v0, p0, Lb/b/a;->i:Lb/b/g;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/b/a;->j()Lb/b/g;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lb/b/g;->b:Lb/b/g$c;

    if-nez v1, :cond_f

    new-instance v1, Lb/b/g$c;

    invoke-direct {v1, v0}, Lb/b/g$c;-><init>(Lb/b/g;)V

    iput-object v1, v0, Lb/b/g;->b:Lb/b/g$c;

    :cond_f
    iget-object v0, v0, Lb/b/g;->b:Lb/b/g$c;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lb/b/h;->d:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 1
    iget v0, p0, Lb/b/h;->d:I

    iget-object v2, p0, Lb/b/h;->b:[I

    array-length v3, v2

    if-ge v3, v1, :cond_27

    iget-object v3, p0, Lb/b/h;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lb/b/h;->a(I)V

    iget v1, p0, Lb/b/h;->d:I

    if-lez v1, :cond_24

    iget-object v1, p0, Lb/b/h;->b:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lb/b/h;->c:[Ljava/lang/Object;

    shl-int/lit8 v5, v0, 0x1

    invoke-static {v3, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    invoke-static {v2, v3, v0}, Lb/b/h;->b([I[Ljava/lang/Object;I)V

    :cond_27
    iget v1, p0, Lb/b/h;->d:I

    if-ne v1, v0, :cond_4c

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lb/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_4b
    return-void

    .line 3
    :cond_4c
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public values()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/b/a;->j()Lb/b/g;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lb/b/g;->c:Lb/b/g$e;

    if-nez v1, :cond_f

    new-instance v1, Lb/b/g$e;

    invoke-direct {v1, v0}, Lb/b/g$e;-><init>(Lb/b/g;)V

    iput-object v1, v0, Lb/b/g;->c:Lb/b/g$e;

    :cond_f
    iget-object v0, v0, Lb/b/g;->c:Lb/b/g$e;

    return-object v0
.end method
