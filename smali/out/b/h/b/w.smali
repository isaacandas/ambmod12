.class public Lb/h/b/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/b/w$a;,
        Lb/h/b/w$b;
    }
.end annotation


# instance fields
.field public final a:Lb/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a<",
            "Lb/h/b/q$z;",
            "Lb/h/b/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/e<",
            "Lb/h/b/q$z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/a;

    invoke-direct {v0}, Lb/b/a;-><init>()V

    iput-object v0, p0, Lb/h/b/w;->a:Lb/b/a;

    new-instance v0, Lb/b/e;

    invoke-direct {v0}, Lb/b/e;-><init>()V

    iput-object v0, p0, Lb/h/b/w;->b:Lb/b/e;

    return-void
.end method


# virtual methods
.method public a(Lb/h/b/q$z;)V
    .registers 4

    iget-object v0, p0, Lb/h/b/w;->a:Lb/b/a;

    invoke-virtual {v0, p1}, Lb/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/b/w$a;

    if-nez v0, :cond_13

    invoke-static {}, Lb/h/b/w$a;->a()Lb/h/b/w$a;

    move-result-object v0

    iget-object v1, p0, Lb/h/b/w;->a:Lb/b/a;

    invoke-virtual {v1, p1, v0}, Lb/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget p1, v0, Lb/h/b/w$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lb/h/b/w$a;->a:I

    return-void
.end method

.method public b(Lb/h/b/q$z;Lb/h/b/q$i$c;)V
    .registers 5

    iget-object v0, p0, Lb/h/b/w;->a:Lb/b/a;

    invoke-virtual {v0, p1}, Lb/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/b/w$a;

    if-nez v0, :cond_13

    invoke-static {}, Lb/h/b/w$a;->a()Lb/h/b/w$a;

    move-result-object v0

    iget-object v1, p0, Lb/h/b/w;->a:Lb/b/a;

    invoke-virtual {v1, p1, v0}, Lb/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iput-object p2, v0, Lb/h/b/w$a;->c:Lb/h/b/q$i$c;

    iget p1, v0, Lb/h/b/w$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lb/h/b/w$a;->a:I

    return-void
.end method

.method public c(Lb/h/b/q$z;Lb/h/b/q$i$c;)V
    .registers 5

    iget-object v0, p0, Lb/h/b/w;->a:Lb/b/a;

    invoke-virtual {v0, p1}, Lb/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/b/w$a;

    if-nez v0, :cond_13

    invoke-static {}, Lb/h/b/w$a;->a()Lb/h/b/w$a;

    move-result-object v0

    iget-object v1, p0, Lb/h/b/w;->a:Lb/b/a;

    invoke-virtual {v1, p1, v0}, Lb/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iput-object p2, v0, Lb/h/b/w$a;->b:Lb/h/b/q$i$c;

    iget p1, v0, Lb/h/b/w$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lb/h/b/w$a;->a:I

    return-void
.end method

.method public d()V
    .registers 7

    iget-object v0, p0, Lb/h/b/w;->a:Lb/b/a;

    invoke-virtual {v0}, Lb/b/h;->clear()V

    iget-object v0, p0, Lb/h/b/w;->b:Lb/b/e;

    .line 1
    iget v1, v0, Lb/b/e;->e:I

    iget-object v2, v0, Lb/b/e;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v1, :cond_15

    const/4 v5, 0x0

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_15
    iput v3, v0, Lb/b/e;->e:I

    iput-boolean v3, v0, Lb/b/e;->b:Z

    return-void
.end method

.method public e(Lb/h/b/q$z;)Z
    .registers 3

    iget-object v0, p0, Lb/h/b/w;->a:Lb/b/a;

    invoke-virtual {v0, p1}, Lb/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/b/w$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_11

    iget p1, p1, Lb/h/b/w$a;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public final f(Lb/h/b/q$z;I)Lb/h/b/q$i$c;
    .registers 7

    iget-object v0, p0, Lb/h/b/w;->a:Lb/b/a;

    invoke-virtual {v0, p1}, Lb/b/h;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_a

    return-object v0

    :cond_a
    iget-object v1, p0, Lb/h/b/w;->a:Lb/b/a;

    invoke-virtual {v1, p1}, Lb/b/h;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/b/w$a;

    if-eqz v1, :cond_3f

    iget v2, v1, Lb/h/b/w$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_3f

    not-int v0, p2

    and-int/2addr v0, v2

    iput v0, v1, Lb/h/b/w$a;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_24

    iget-object p2, v1, Lb/h/b/w$a;->b:Lb/h/b/q$i$c;

    goto :goto_2a

    :cond_24
    const/16 v2, 0x8

    if-ne p2, v2, :cond_37

    iget-object p2, v1, Lb/h/b/w$a;->c:Lb/h/b/q$i$c;

    :goto_2a
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_36

    iget-object v0, p0, Lb/h/b/w;->a:Lb/b/a;

    invoke-virtual {v0, p1}, Lb/b/h;->h(I)Ljava/lang/Object;

    invoke-static {v1}, Lb/h/b/w$a;->b(Lb/h/b/w$a;)V

    :cond_36
    return-object p2

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    return-object v0
.end method

.method public g(Lb/h/b/q$z;)V
    .registers 3

    iget-object v0, p0, Lb/h/b/w;->a:Lb/b/a;

    invoke-virtual {v0, p1}, Lb/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/b/w$a;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget v0, p1, Lb/h/b/w$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lb/h/b/w$a;->a:I

    return-void
.end method

.method public h(Lb/h/b/q$z;)V
    .registers 8

    iget-object v0, p0, Lb/h/b/w;->b:Lb/b/e;

    .line 1
    iget-boolean v1, v0, Lb/b/e;->b:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lb/b/e;->c()V

    :cond_9
    iget v0, v0, Lb/b/e;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_d
    if-ltz v0, :cond_30

    .line 2
    iget-object v2, p0, Lb/h/b/w;->b:Lb/b/e;

    .line 3
    iget-boolean v3, v2, Lb/b/e;->b:Z

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lb/b/e;->c()V

    :cond_18
    iget-object v2, v2, Lb/b/e;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-ne p1, v2, :cond_2d

    .line 4
    iget-object v2, p0, Lb/h/b/w;->b:Lb/b/e;

    .line 5
    iget-object v3, v2, Lb/b/e;->d:[Ljava/lang/Object;

    aget-object v4, v3, v0

    sget-object v5, Lb/b/e;->f:Ljava/lang/Object;

    if-eq v4, v5, :cond_30

    aput-object v5, v3, v0

    iput-boolean v1, v2, Lb/b/e;->b:Z

    goto :goto_30

    :cond_2d
    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    .line 6
    :cond_30
    :goto_30
    iget-object v0, p0, Lb/h/b/w;->a:Lb/b/a;

    invoke-virtual {v0, p1}, Lb/b/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/b/w$a;

    if-eqz p1, :cond_3d

    invoke-static {p1}, Lb/h/b/w$a;->b(Lb/h/b/w$a;)V

    :cond_3d
    return-void
.end method
