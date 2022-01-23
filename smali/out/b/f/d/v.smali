.class public abstract Lb/f/d/v;
.super Lb/f/d/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/d/v$a;
    }
.end annotation


# instance fields
.field public j:Lb/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/b<",
            "Lb/f/d/v$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lb/f/d/d;-><init>()V

    new-instance v0, Lb/b/b;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lb/b/b;-><init>(I)V

    iput-object v0, p0, Lb/f/d/v;->j:Lb/b/b;

    const/4 v0, -0x1

    iput v0, p0, Lb/f/d/v;->k:I

    return-void
.end method


# virtual methods
.method public final b(IZ)Z
    .registers 6

    iget-object v0, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v0, Lb/f/d/e$b;

    invoke-virtual {v0}, Lb/f/d/e$b;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    :cond_c
    if-nez p2, :cond_15

    invoke-virtual {p0, p1}, Lb/f/d/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_15

    return v1

    :cond_15
    const/4 v0, 0x0

    :try_start_16
    invoke-virtual {p0, p1, p2}, Lb/f/d/v;->q(IZ)Z

    move-result v2
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_2d

    if-eqz v2, :cond_24

    const/4 p1, 0x1

    iget-object p2, p0, Lb/f/d/d;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    :goto_21
    iput-object v0, p0, Lb/f/d/v;->l:Ljava/lang/Object;

    return p1

    :cond_24
    :try_start_24
    invoke-virtual {p0, p1, p2}, Lb/f/d/v;->s(IZ)Z

    move-result p1
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_2d

    iget-object p2, p0, Lb/f/d/d;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    goto :goto_21

    :catchall_2d
    move-exception p1

    iget-object p2, p0, Lb/f/d/d;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    iput-object v0, p0, Lb/f/d/v;->l:Ljava/lang/Object;

    throw p1
.end method

.method public final j(II)[Lb/b/c;
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lb/f/d/d;->e:I

    if-ge v1, v2, :cond_f

    iget-object v2, p0, Lb/f/d/d;->h:[Lb/b/c;

    aget-object v2, v2, v1

    .line 1
    iput v0, v2, Lb/b/c;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_f
    if-ltz p1, :cond_50

    :goto_11
    if-gt p1, p2, :cond_50

    .line 2
    iget-object v0, p0, Lb/f/d/d;->h:[Lb/b/c;

    invoke-virtual {p0, p1}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v1

    iget v1, v1, Lb/f/d/d$a;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lb/b/c;->c()I

    move-result v1

    if-lez v1, :cond_47

    .line 3
    iget v1, v0, Lb/b/c;->b:I

    if-eqz v1, :cond_41

    iget-object v2, v0, Lb/b/c;->a:[I

    add-int/lit8 v3, v1, -0x1

    iget v4, v0, Lb/b/c;->c:I

    and-int/2addr v3, v4

    aget v4, v2, v3

    add-int/lit8 v5, p1, -0x1

    if-ne v4, v5, :cond_47

    if-eqz v1, :cond_3b

    .line 4
    aget v1, v2, v3

    iput v3, v0, Lb/b/c;->b:I

    goto :goto_4a

    :cond_3b
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 5
    :cond_41
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 6
    :cond_47
    invoke-virtual {v0, p1}, Lb/b/c;->a(I)V

    :goto_4a
    invoke-virtual {v0, p1}, Lb/b/c;->a(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_50
    iget-object p1, p0, Lb/f/d/d;->h:[Lb/b/c;

    return-object p1
.end method

.method public bridge synthetic k(I)Lb/f/d/d$a;
    .registers 2

    invoke-virtual {p0, p1}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object p1

    return-object p1
.end method

.method public m(I)V
    .registers 4

    invoke-super {p0, p1}, Lb/f/d/d;->m(I)V

    iget-object v0, p0, Lb/f/d/v;->j:Lb/b/b;

    invoke-virtual {p0}, Lb/f/d/v;->t()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lb/b/b;->b(I)V

    iget-object p1, p0, Lb/f/d/v;->j:Lb/b/b;

    invoke-virtual {p1}, Lb/b/b;->d()I

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, -0x1

    iput p1, p0, Lb/f/d/v;->k:I

    :cond_1a
    return-void
.end method

.method public final n(IZ)Z
    .registers 6

    iget-object v0, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v0, Lb/f/d/e$b;

    invoke-virtual {v0}, Lb/f/d/e$b;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    :cond_c
    if-nez p2, :cond_15

    invoke-virtual {p0, p1}, Lb/f/d/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_15

    return v1

    :cond_15
    const/4 v0, 0x0

    :try_start_16
    invoke-virtual {p0, p1, p2}, Lb/f/d/v;->v(IZ)Z

    move-result v2
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_2d

    if-eqz v2, :cond_24

    const/4 p1, 0x1

    iget-object p2, p0, Lb/f/d/d;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    :goto_21
    iput-object v0, p0, Lb/f/d/v;->l:Ljava/lang/Object;

    return p1

    :cond_24
    :try_start_24
    invoke-virtual {p0, p1, p2}, Lb/f/d/v;->x(IZ)Z

    move-result p1
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_2d

    iget-object p2, p0, Lb/f/d/d;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    goto :goto_21

    :catchall_2d
    move-exception p1

    iget-object p2, p0, Lb/f/d/d;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    iput-object v0, p0, Lb/f/d/v;->l:Ljava/lang/Object;

    throw p1
.end method

.method public final q(IZ)Z
    .registers 18

    move-object v0, p0

    iget-object v1, v0, Lb/f/d/v;->j:Lb/b/b;

    invoke-virtual {v1}, Lb/b/b;->d()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, v0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v1, Lb/f/d/e$b;

    invoke-virtual {v1}, Lb/f/d/e$b;->c()I

    move-result v1

    iget v3, v0, Lb/f/d/d;->g:I

    const v4, 0x7fffffff

    const/4 v5, 0x1

    if-ltz v3, :cond_26

    add-int/lit8 v6, v3, 0x1

    iget-object v7, v0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v7, Lb/f/d/e$b;

    invoke-virtual {v7, v3}, Lb/f/d/e$b;->d(I)I

    move-result v3

    goto :goto_45

    :cond_26
    iget v3, v0, Lb/f/d/d;->i:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2d

    move v6, v3

    goto :goto_2e

    :cond_2d
    const/4 v6, 0x0

    :goto_2e
    invoke-virtual {p0}, Lb/f/d/v;->t()I

    move-result v3

    add-int/2addr v3, v5

    if-gt v6, v3, :cond_a8

    .line 1
    iget v3, v0, Lb/f/d/v;->k:I

    if-ge v6, v3, :cond_3b

    goto/16 :goto_a8

    .line 2
    :cond_3b
    invoke-virtual {p0}, Lb/f/d/v;->t()I

    move-result v3

    if-le v6, v3, :cond_42

    return v2

    :cond_42
    const v3, 0x7fffffff

    :goto_45
    invoke-virtual {p0}, Lb/f/d/v;->t()I

    move-result v7

    move v12, v6

    :goto_4a
    if-ge v12, v1, :cond_a7

    if-gt v12, v7, :cond_a7

    invoke-virtual {p0, v12}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v6

    if-eq v3, v4, :cond_57

    iget v8, v6, Lb/f/d/v$a;->b:I

    add-int/2addr v3, v8

    :cond_57
    iget v13, v6, Lb/f/d/d$a;->a:I

    iget-object v8, v0, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget-object v9, v0, Lb/f/d/d;->a:[Ljava/lang/Object;

    check-cast v8, Lb/f/d/e$b;

    invoke-virtual {v8, v12, v5, v9, v2}, Lb/f/d/e$b;->b(IZ[Ljava/lang/Object;Z)I

    move-result v9

    iget v8, v6, Lb/f/d/v$a;->c:I

    if-eq v9, v8, :cond_71

    iput v9, v6, Lb/f/d/v$a;->c:I

    iget-object v6, v0, Lb/f/d/v;->j:Lb/b/b;

    sub-int/2addr v7, v12

    invoke-virtual {v6, v7}, Lb/b/b;->b(I)V

    move v14, v12

    goto :goto_72

    :cond_71
    move v14, v7

    :goto_72
    iput v12, v0, Lb/f/d/d;->g:I

    iget v6, v0, Lb/f/d/d;->f:I

    if-gez v6, :cond_7a

    iput v12, v0, Lb/f/d/d;->f:I

    :cond_7a
    iget-object v6, v0, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget-object v7, v0, Lb/f/d/d;->a:[Ljava/lang/Object;

    aget-object v7, v7, v2

    check-cast v6, Lb/f/d/e$b;

    move v8, v12

    move v10, v13

    move v11, v3

    invoke-virtual/range {v6 .. v11}, Lb/f/d/e$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_91

    invoke-virtual/range {p0 .. p1}, Lb/f/d/d;->c(I)Z

    move-result v6

    if-eqz v6, :cond_91

    return v5

    :cond_91
    if-ne v3, v4, :cond_9b

    iget-object v3, v0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v3, Lb/f/d/e$b;

    invoke-virtual {v3, v12}, Lb/f/d/e$b;->d(I)I

    move-result v3

    :cond_9b
    iget v6, v0, Lb/f/d/d;->e:I

    sub-int/2addr v6, v5

    if-ne v13, v6, :cond_a3

    if-eqz p2, :cond_a3

    return v5

    :cond_a3
    add-int/lit8 v12, v12, 0x1

    move v7, v14

    goto :goto_4a

    :cond_a7
    return v2

    :cond_a8
    :goto_a8
    iget-object v1, v0, Lb/f/d/v;->j:Lb/b/b;

    .line 3
    invoke-virtual {v1}, Lb/b/b;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Lb/b/b;->c(I)V

    return v2
.end method

.method public final r(III)I
    .registers 14

    iget v0, p0, Lb/f/d/d;->g:I

    if-ltz v0, :cond_17

    invoke-virtual {p0}, Lb/f/d/v;->t()I

    move-result v1

    if-ne v0, v1, :cond_11

    iget v0, p0, Lb/f/d/d;->g:I

    add-int/lit8 v1, p1, -0x1

    if-ne v0, v1, :cond_11

    goto :goto_17

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_17
    :goto_17
    iget v0, p0, Lb/f/d/d;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_73

    iget-object v0, p0, Lb/f/d/v;->j:Lb/b/b;

    invoke-virtual {v0}, Lb/b/b;->d()I

    move-result v0

    if-lez v0, :cond_71

    invoke-virtual {p0}, Lb/f/d/v;->t()I

    move-result v0

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_71

    .line 1
    invoke-virtual {p0}, Lb/f/d/v;->t()I

    move-result v0

    :goto_30
    iget v3, p0, Lb/f/d/v;->k:I

    if-lt v0, v3, :cond_41

    invoke-virtual {p0, v0}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v3

    iget v3, v3, Lb/f/d/d$a;->a:I

    if-ne v3, p2, :cond_3e

    const/4 v3, 0x1

    goto :goto_42

    :cond_3e
    add-int/lit8 v0, v0, -0x1

    goto :goto_30

    :cond_41
    const/4 v3, 0x0

    :goto_42
    if-nez v3, :cond_48

    invoke-virtual {p0}, Lb/f/d/v;->t()I

    move-result v0

    .line 2
    :cond_48
    iget-boolean v3, p0, Lb/f/d/d;->c:Z

    if-eqz v3, :cond_57

    .line 3
    invoke-virtual {p0, v0}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v3

    iget v3, v3, Lb/f/d/v$a;->c:I

    neg-int v3, v3

    iget v4, p0, Lb/f/d/d;->d:I

    sub-int/2addr v3, v4

    goto :goto_60

    :cond_57
    invoke-virtual {p0, v0}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v3

    iget v3, v3, Lb/f/d/v$a;->c:I

    iget v4, p0, Lb/f/d/d;->d:I

    add-int/2addr v3, v4

    :goto_60
    add-int/2addr v0, v1

    :goto_61
    invoke-virtual {p0}, Lb/f/d/v;->t()I

    move-result v4

    if-gt v0, v4, :cond_7d

    invoke-virtual {p0, v0}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v4

    iget v4, v4, Lb/f/d/v$a;->b:I

    sub-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    :cond_71
    const/4 v3, 0x0

    goto :goto_7d

    .line 4
    :cond_73
    iget-object v3, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v3, Lb/f/d/e$b;

    invoke-virtual {v3, v0}, Lb/f/d/e$b;->d(I)I

    move-result v0

    sub-int v3, p3, v0

    :cond_7d
    :goto_7d
    new-instance v0, Lb/f/d/v$a;

    invoke-direct {v0, p2, v3, v2}, Lb/f/d/v$a;-><init>(III)V

    iget-object v3, p0, Lb/f/d/v;->j:Lb/b/b;

    .line 5
    iget-object v4, v3, Lb/b/b;->a:[Ljava/lang/Object;

    iget v5, v3, Lb/b/b;->c:I

    aput-object v0, v4, v5

    add-int/2addr v5, v1

    iget v4, v3, Lb/b/b;->d:I

    and-int/2addr v4, v5

    iput v4, v3, Lb/b/b;->c:I

    iget v5, v3, Lb/b/b;->b:I

    if-ne v4, v5, :cond_97

    invoke-virtual {v3}, Lb/b/b;->a()V

    .line 6
    :cond_97
    iget-object v3, p0, Lb/f/d/v;->l:Ljava/lang/Object;

    if-eqz v3, :cond_a3

    iget v2, p0, Lb/f/d/v;->m:I

    iput v2, v0, Lb/f/d/v$a;->c:I

    const/4 v2, 0x0

    iput-object v2, p0, Lb/f/d/v;->l:Ljava/lang/Object;

    goto :goto_b3

    :cond_a3
    iget-object v3, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget-object v4, p0, Lb/f/d/d;->a:[Ljava/lang/Object;

    check-cast v3, Lb/f/d/e$b;

    invoke-virtual {v3, p1, v1, v4, v2}, Lb/f/d/e$b;->b(IZ[Ljava/lang/Object;Z)I

    move-result v3

    iput v3, v0, Lb/f/d/v$a;->c:I

    iget-object v3, p0, Lb/f/d/d;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    :goto_b3
    move-object v5, v3

    iget-object v2, p0, Lb/f/d/v;->j:Lb/b/b;

    invoke-virtual {v2}, Lb/b/b;->d()I

    move-result v2

    if-ne v2, v1, :cond_c3

    iput p1, p0, Lb/f/d/d;->g:I

    iput p1, p0, Lb/f/d/d;->f:I

    iput p1, p0, Lb/f/d/v;->k:I

    goto :goto_cf

    :cond_c3
    iget v2, p0, Lb/f/d/d;->g:I

    if-gez v2, :cond_cc

    iput p1, p0, Lb/f/d/d;->g:I

    iput p1, p0, Lb/f/d/d;->f:I

    goto :goto_cf

    :cond_cc
    add-int/2addr v2, v1

    iput v2, p0, Lb/f/d/d;->g:I

    :goto_cf
    iget-object v1, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget v7, v0, Lb/f/d/v$a;->c:I

    move-object v4, v1

    check-cast v4, Lb/f/d/e$b;

    move v6, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lb/f/d/e$b;->a(Ljava/lang/Object;IIII)V

    iget p1, v0, Lb/f/d/v$a;->c:I

    return p1
.end method

.method public abstract s(IZ)Z
.end method

.method public final t()I
    .registers 3

    iget v0, p0, Lb/f/d/v;->k:I

    iget-object v1, p0, Lb/f/d/v;->j:Lb/b/b;

    invoke-virtual {v1}, Lb/b/b;->d()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public final u(I)Lb/f/d/v$a;
    .registers 5

    iget v0, p0, Lb/f/d/v;->k:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2e

    iget-object v0, p0, Lb/f/d/v;->j:Lb/b/b;

    invoke-virtual {v0}, Lb/b/b;->d()I

    move-result v0

    if-lt p1, v0, :cond_e

    goto :goto_2e

    :cond_e
    iget-object v0, p0, Lb/f/d/v;->j:Lb/b/b;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_28

    invoke-virtual {v0}, Lb/b/b;->d()I

    move-result v1

    if-ge p1, v1, :cond_28

    iget-object v1, v0, Lb/b/b;->a:[Ljava/lang/Object;

    iget v2, v0, Lb/b/b;->b:I

    add-int/2addr v2, p1

    iget p1, v0, Lb/b/b;->d:I

    and-int/2addr p1, v2

    aget-object p1, v1, p1

    .line 2
    check-cast p1, Lb/f/d/v$a;

    return-object p1

    .line 3
    :cond_28
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2e
    :goto_2e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(IZ)Z
    .registers 18

    move-object v0, p0

    iget-object v1, v0, Lb/f/d/v;->j:Lb/b/b;

    invoke-virtual {v1}, Lb/b/b;->d()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, v0, Lb/f/d/d;->f:I

    const/4 v3, 0x1

    if-ltz v1, :cond_24

    iget-object v4, v0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v4, Lb/f/d/e$b;

    invoke-virtual {v4, v1}, Lb/f/d/e$b;->d(I)I

    move-result v1

    iget v4, v0, Lb/f/d/d;->f:I

    invoke-virtual {p0, v4}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v4

    iget v4, v4, Lb/f/d/v$a;->b:I

    iget v5, v0, Lb/f/d/d;->f:I

    sub-int/2addr v5, v3

    goto :goto_41

    :cond_24
    const v1, 0x7fffffff

    iget v4, v0, Lb/f/d/d;->i:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2e

    move v5, v4

    goto :goto_2f

    :cond_2e
    const/4 v5, 0x0

    :goto_2f
    invoke-virtual {p0}, Lb/f/d/v;->t()I

    move-result v4

    if-gt v5, v4, :cond_ae

    .line 1
    iget v4, v0, Lb/f/d/v;->k:I

    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_3d

    goto/16 :goto_ae

    :cond_3d
    if-ge v5, v4, :cond_40

    return v2

    :cond_40
    const/4 v4, 0x0

    .line 2
    :goto_41
    iget-object v6, v0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v6, Lb/f/d/e$b;

    .line 3
    iget-object v6, v6, Lb/f/d/e$b;->a:Lb/f/d/e;

    iget v6, v6, Lb/f/d/e;->w:I

    .line 4
    iget v7, v0, Lb/f/d/v;->k:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_4f
    if-lt v5, v6, :cond_ad

    invoke-virtual {p0, v5}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v13

    iget v14, v13, Lb/f/d/d$a;->a:I

    iget-object v7, v0, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget-object v8, v0, Lb/f/d/d;->a:[Ljava/lang/Object;

    check-cast v7, Lb/f/d/e$b;

    invoke-virtual {v7, v5, v2, v8, v2}, Lb/f/d/e$b;->b(IZ[Ljava/lang/Object;Z)I

    move-result v10

    iget v7, v13, Lb/f/d/v$a;->c:I

    if-eq v10, v7, :cond_7b

    iget-object v1, v0, Lb/f/d/v;->j:Lb/b/b;

    add-int/2addr v5, v3

    iget v3, v0, Lb/f/d/v;->k:I

    sub-int/2addr v5, v3

    invoke-virtual {v1, v5}, Lb/b/b;->c(I)V

    iget v1, v0, Lb/f/d/d;->f:I

    iput v1, v0, Lb/f/d/v;->k:I

    iget-object v1, v0, Lb/f/d/d;->a:[Ljava/lang/Object;

    aget-object v1, v1, v2

    iput-object v1, v0, Lb/f/d/v;->l:Ljava/lang/Object;

    iput v10, v0, Lb/f/d/v;->m:I

    return v2

    :cond_7b
    iput v5, v0, Lb/f/d/d;->f:I

    iget v7, v0, Lb/f/d/d;->g:I

    if-gez v7, :cond_83

    iput v5, v0, Lb/f/d/d;->g:I

    :cond_83
    iget-object v7, v0, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget-object v8, v0, Lb/f/d/d;->a:[Ljava/lang/Object;

    aget-object v8, v8, v2

    sub-int v12, v1, v4

    check-cast v7, Lb/f/d/e$b;

    move v9, v5

    move v11, v14

    invoke-virtual/range {v7 .. v12}, Lb/f/d/e$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_9b

    invoke-virtual/range {p0 .. p1}, Lb/f/d/d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_9b

    return v3

    :cond_9b
    iget-object v1, v0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v1, Lb/f/d/e$b;

    invoke-virtual {v1, v5}, Lb/f/d/e$b;->d(I)I

    move-result v1

    iget v4, v13, Lb/f/d/v$a;->b:I

    if-nez v14, :cond_aa

    if-eqz p2, :cond_aa

    return v3

    :cond_aa
    add-int/lit8 v5, v5, -0x1

    goto :goto_4f

    :cond_ad
    return v2

    :cond_ae
    :goto_ae
    iget-object v1, v0, Lb/f/d/v;->j:Lb/b/b;

    .line 5
    invoke-virtual {v1}, Lb/b/b;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Lb/b/b;->c(I)V

    return v2
.end method

.method public final w(III)I
    .registers 16

    iget v0, p0, Lb/f/d/d;->f:I

    if-ltz v0, :cond_13

    .line 1
    iget v1, p0, Lb/f/d/v;->k:I

    if-ne v0, v1, :cond_d

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_d

    goto :goto_13

    .line 2
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_13
    :goto_13
    iget v0, p0, Lb/f/d/v;->k:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1d

    invoke-virtual {p0, v0}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    move-object v0, v1

    :goto_1e
    iget-object v2, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget v3, p0, Lb/f/d/v;->k:I

    check-cast v2, Lb/f/d/e$b;

    invoke-virtual {v2, v3}, Lb/f/d/e$b;->d(I)I

    move-result v2

    new-instance v3, Lb/f/d/v$a;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4, v4}, Lb/f/d/v$a;-><init>(III)V

    iget-object v5, p0, Lb/f/d/v;->j:Lb/b/b;

    .line 3
    iget v6, v5, Lb/b/b;->b:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v5, Lb/b/b;->d:I

    and-int/2addr v6, v7

    iput v6, v5, Lb/b/b;->b:I

    iget-object v7, v5, Lb/b/b;->a:[Ljava/lang/Object;

    aput-object v3, v7, v6

    iget v7, v5, Lb/b/b;->c:I

    if-ne v6, v7, :cond_44

    invoke-virtual {v5}, Lb/b/b;->a()V

    .line 4
    :cond_44
    iget-object v5, p0, Lb/f/d/v;->l:Ljava/lang/Object;

    if-eqz v5, :cond_4f

    iget v4, p0, Lb/f/d/v;->m:I

    iput v4, v3, Lb/f/d/v$a;->c:I

    iput-object v1, p0, Lb/f/d/v;->l:Ljava/lang/Object;

    goto :goto_5f

    :cond_4f
    iget-object v1, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget-object v5, p0, Lb/f/d/d;->a:[Ljava/lang/Object;

    check-cast v1, Lb/f/d/e$b;

    invoke-virtual {v1, p1, v4, v5, v4}, Lb/f/d/e$b;->b(IZ[Ljava/lang/Object;Z)I

    move-result v1

    iput v1, v3, Lb/f/d/v$a;->c:I

    iget-object v1, p0, Lb/f/d/d;->a:[Ljava/lang/Object;

    aget-object v5, v1, v4

    :goto_5f
    move-object v7, v5

    iput p1, p0, Lb/f/d/d;->f:I

    iput p1, p0, Lb/f/d/v;->k:I

    iget v1, p0, Lb/f/d/d;->g:I

    if-gez v1, :cond_6a

    iput p1, p0, Lb/f/d/d;->g:I

    :cond_6a
    iget-boolean v1, p0, Lb/f/d/d;->c:Z

    if-nez v1, :cond_72

    iget v1, v3, Lb/f/d/v$a;->c:I

    sub-int/2addr p3, v1

    goto :goto_75

    :cond_72
    iget v1, v3, Lb/f/d/v$a;->c:I

    add-int/2addr p3, v1

    :goto_75
    move v11, p3

    if-eqz v0, :cond_7b

    sub-int/2addr v2, v11

    iput v2, v0, Lb/f/d/v$a;->b:I

    :cond_7b
    iget-object p3, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget v9, v3, Lb/f/d/v$a;->c:I

    move-object v6, p3

    check-cast v6, Lb/f/d/e$b;

    move v8, p1

    move v10, p2

    invoke-virtual/range {v6 .. v11}, Lb/f/d/e$b;->a(Ljava/lang/Object;IIII)V

    iget p1, v3, Lb/f/d/v$a;->c:I

    return p1
.end method

.method public abstract x(IZ)Z
.end method
