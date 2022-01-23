.class public abstract Lb/f/d/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/d/d$a;,
        Lb/f/d/d$b;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:Lb/f/d/d$b;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[Lb/b/c;

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lb/f/d/d;->a:[Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lb/f/d/d;->f:I

    iput v0, p0, Lb/f/d/d;->g:I

    iput v0, p0, Lb/f/d/d;->i:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget-boolean v0, p0, Lb/f/d/d;->c:Z

    if-eqz v0, :cond_8

    const v0, 0x7fffffff

    goto :goto_a

    :cond_8
    const/high16 v0, -0x80000000

    :goto_a
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb/f/d/d;->b(IZ)Z

    move-result v0

    return v0
.end method

.method public abstract b(IZ)Z
.end method

.method public final c(I)Z
    .registers 6

    iget v0, p0, Lb/f/d/d;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Lb/f/d/d;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {p0, v3, v2}, Lb/f/d/d;->i(Z[I)I

    move-result v0

    iget v2, p0, Lb/f/d/d;->d:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_20

    goto :goto_1f

    :cond_16
    invoke-virtual {p0, v1, v2}, Lb/f/d/d;->g(Z[I)I

    move-result v0

    iget v2, p0, Lb/f/d/d;->d:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_20

    :goto_1f
    const/4 v1, 0x1

    :cond_20
    return v1
.end method

.method public final d(I)Z
    .registers 6

    iget v0, p0, Lb/f/d/d;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Lb/f/d/d;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {p0, v1, v2}, Lb/f/d/d;->g(Z[I)I

    move-result v0

    iget v2, p0, Lb/f/d/d;->d:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_20

    goto :goto_1f

    :cond_16
    invoke-virtual {p0, v3, v2}, Lb/f/d/d;->i(Z[I)I

    move-result v0

    iget v2, p0, Lb/f/d/d;->d:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_20

    :goto_1f
    const/4 v1, 0x1

    :cond_20
    return v1
.end method

.method public e(IILb/h/b/q$l$c;)V
    .registers 4

    return-void
.end method

.method public abstract f(ZI[I)I
.end method

.method public final g(Z[I)I
    .registers 4

    iget-boolean v0, p0, Lb/f/d/d;->c:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lb/f/d/d;->f:I

    goto :goto_9

    :cond_7
    iget v0, p0, Lb/f/d/d;->g:I

    :goto_9
    invoke-virtual {p0, p1, v0, p2}, Lb/f/d/d;->f(ZI[I)I

    move-result p1

    return p1
.end method

.method public abstract h(ZI[I)I
.end method

.method public final i(Z[I)I
    .registers 4

    iget-boolean v0, p0, Lb/f/d/d;->c:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lb/f/d/d;->g:I

    goto :goto_9

    :cond_7
    iget v0, p0, Lb/f/d/d;->f:I

    :goto_9
    invoke-virtual {p0, p1, v0, p2}, Lb/f/d/d;->h(ZI[I)I

    move-result p1

    return p1
.end method

.method public abstract j(II)[Lb/b/c;
.end method

.method public abstract k(I)Lb/f/d/d$a;
.end method

.method public final l(I)I
    .registers 2

    invoke-virtual {p0, p1}, Lb/f/d/d;->k(I)Lb/f/d/d$a;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    iget p1, p1, Lb/f/d/d$a;->a:I

    return p1
.end method

.method public m(I)V
    .registers 3

    if-gez p1, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lb/f/d/d;->g:I

    if-gez v0, :cond_8

    return-void

    :cond_8
    if-lt v0, p1, :cond_e

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lb/f/d/d;->g:I

    :cond_e
    invoke-virtual {p0}, Lb/f/d/d;->o()V

    .line 1
    iget v0, p0, Lb/f/d/d;->f:I

    if-gez v0, :cond_17

    .line 2
    iput p1, p0, Lb/f/d/d;->i:I

    :cond_17
    return-void
.end method

.method public abstract n(IZ)Z
.end method

.method public final o()V
    .registers 3

    iget v0, p0, Lb/f/d/d;->g:I

    iget v1, p0, Lb/f/d/d;->f:I

    if-ge v0, v1, :cond_b

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lb/f/d/d;->g:I

    iput v0, p0, Lb/f/d/d;->f:I

    :cond_b
    return-void
.end method

.method public p(I)V
    .registers 4

    if-lez p1, :cond_1f

    iget v0, p0, Lb/f/d/d;->e:I

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    iput p1, p0, Lb/f/d/d;->e:I

    new-array p1, p1, [Lb/b/c;

    iput-object p1, p0, Lb/f/d/d;->h:[Lb/b/c;

    const/4 p1, 0x0

    :goto_e
    iget v0, p0, Lb/f/d/d;->e:I

    if-ge p1, v0, :cond_1e

    iget-object v0, p0, Lb/f/d/d;->h:[Lb/b/c;

    new-instance v1, Lb/b/c;

    invoke-direct {v1}, Lb/b/c;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_1e
    return-void

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
