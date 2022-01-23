.class public abstract Lb/b/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/g$e;,
        Lb/b/g$c;,
        Lb/b/g$b;,
        Lb/b/g$d;,
        Lb/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lb/b/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/g<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field public b:Lb/b/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/g<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field public c:Lb/b/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/g<",
            "TK;TV;>.e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    check-cast p1, Ljava/util/Set;

    :try_start_b
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1c

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_19} :catch_1e
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_19} :catch_1e

    if-eqz p0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0

    :catch_1e
    :cond_1e
    return v2
.end method


# virtual methods
.method public abstract a(II)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public d(I)[Ljava/lang/Object;
    .registers 6

    move-object v0, p0

    check-cast v0, Lb/b/a$a;

    .line 1
    iget-object v0, v0, Lb/b/a$a;->d:Lb/b/a;

    iget v0, v0, Lb/b/h;->d:I

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_15

    invoke-virtual {p0, v2, p1}, Lb/b/g;->a(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    return-object v1
.end method

.method public e([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lb/b/a$a;

    .line 1
    iget-object v0, v0, Lb/b/a$a;->d:Lb/b/a;

    iget v0, v0, Lb/b/h;->d:I

    .line 2
    array-length v1, p1

    if-ge v1, v0, :cond_18

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_18
    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_24

    invoke-virtual {p0, v1, p2}, Lb/b/g;->a(II)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_24
    array-length p2, p1

    if-le p2, v0, :cond_2a

    const/4 p2, 0x0

    aput-object p2, p1, v0

    :cond_2a
    return-object p1
.end method
