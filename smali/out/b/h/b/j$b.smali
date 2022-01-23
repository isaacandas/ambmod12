.class public Lb/h/b/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/b/q$l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 8

    if-ltz p1, :cond_3b

    if-ltz p2, :cond_33

    iget v0, p0, Lb/h/b/j$b;->d:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lb/h/b/j$b;->c:[I

    if-nez v1, :cond_16

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lb/h/b/j$b;->c:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_24

    :cond_16
    array-length v2, v1

    if-lt v0, v2, :cond_24

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lb/h/b/j$b;->c:[I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    :goto_24
    iget-object v1, p0, Lb/h/b/j$b;->c:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    iget p1, p0, Lb/h/b/j$b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/h/b/j$b;->d:I

    return-void

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lb/h/b/q;Z)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lb/h/b/j$b;->d:I

    iget-object v0, p0, Lb/h/b/j$b;->c:[I

    if-eqz v0, :cond_b

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_b
    iget-object v0, p1, Lb/h/b/q;->m:Lb/h/b/q$l;

    iget-object v1, p1, Lb/h/b/q;->l:Lb/h/b/q$d;

    if-eqz v1, :cond_49

    if-eqz v0, :cond_49

    .line 1
    iget-boolean v1, v0, Lb/h/b/q$l;->k:Z

    if-eqz v1, :cond_49

    if-eqz p2, :cond_2b

    .line 2
    iget-object v1, p1, Lb/h/b/q;->e:Lb/h/b/a;

    invoke-virtual {v1}, Lb/h/b/a;->g()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, p1, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-virtual {v1}, Lb/h/b/q$d;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lb/h/b/q$l;->l(ILb/h/b/q$l$c;)V

    goto :goto_3a

    :cond_2b
    invoke-virtual {p1}, Lb/h/b/q;->J()Z

    move-result v1

    if-nez v1, :cond_3a

    iget v1, p0, Lb/h/b/j$b;->a:I

    iget v2, p0, Lb/h/b/j$b;->b:I

    iget-object v3, p1, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {v0, v1, v2, v3, p0}, Lb/h/b/q$l;->k(IILb/h/b/q$w;Lb/h/b/q$l$c;)V

    :cond_3a
    :goto_3a
    iget v1, p0, Lb/h/b/j$b;->d:I

    iget v2, v0, Lb/h/b/q$l;->l:I

    if-le v1, v2, :cond_49

    iput v1, v0, Lb/h/b/q$l;->l:I

    iput-boolean p2, v0, Lb/h/b/q$l;->m:Z

    iget-object p1, p1, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {p1}, Lb/h/b/q$r;->m()V

    :cond_49
    return-void
.end method

.method public c(I)Z
    .registers 6

    iget-object v0, p0, Lb/h/b/j$b;->c:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget v0, p0, Lb/h/b/j$b;->d:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_17

    iget-object v3, p0, Lb/h/b/j$b;->c:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    add-int/lit8 v2, v2, 0x2

    goto :goto_a

    :cond_17
    return v1
.end method
