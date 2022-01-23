.class public Lb/f/d/t;
.super Lb/f/d/d;
.source ""


# instance fields
.field public final j:Lb/f/d/d$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lb/f/d/d;-><init>()V

    new-instance v0, Lb/f/d/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/f/d/d$a;-><init>(I)V

    iput-object v0, p0, Lb/f/d/t;->j:Lb/f/d/d$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/f/d/d;->p(I)V

    return-void
.end method


# virtual methods
.method public final b(IZ)Z
    .registers 12

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
    invoke-virtual {p0}, Lb/f/d/t;->q()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_1b
    iget-object v4, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v4, Lb/f/d/e$b;

    invoke-virtual {v4}, Lb/f/d/e$b;->c()I

    move-result v4

    if-ge v0, v4, :cond_93

    iget-object v3, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget-object v4, p0, Lb/f/d/d;->a:[Ljava/lang/Object;

    check-cast v3, Lb/f/d/e$b;

    invoke-virtual {v3, v0, v2, v4, v1}, Lb/f/d/e$b;->b(IZ[Ljava/lang/Object;Z)I

    move-result v6

    iget v3, p0, Lb/f/d/d;->f:I

    if-ltz v3, :cond_6a

    iget v3, p0, Lb/f/d/d;->g:I

    if-gez v3, :cond_38

    goto :goto_6a

    :cond_38
    iget-boolean v3, p0, Lb/f/d/d;->c:Z

    if-eqz v3, :cond_53

    iget-object v3, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    add-int/lit8 v4, v0, -0x1

    check-cast v3, Lb/f/d/e$b;

    invoke-virtual {v3, v4}, Lb/f/d/e$b;->d(I)I

    move-result v3

    iget-object v5, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v5, Lb/f/d/e$b;

    invoke-virtual {v5, v4}, Lb/f/d/e$b;->e(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lb/f/d/d;->d:I

    sub-int/2addr v3, v4

    goto :goto_76

    :cond_53
    iget-object v3, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    add-int/lit8 v4, v0, -0x1

    check-cast v3, Lb/f/d/e$b;

    invoke-virtual {v3, v4}, Lb/f/d/e$b;->d(I)I

    move-result v3

    iget-object v5, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v5, Lb/f/d/e$b;

    invoke-virtual {v5, v4}, Lb/f/d/e$b;->e(I)I

    move-result v4

    add-int/2addr v4, v3

    iget v3, p0, Lb/f/d/d;->d:I

    add-int/2addr v3, v4

    goto :goto_76

    :cond_6a
    :goto_6a
    iget-boolean v3, p0, Lb/f/d/d;->c:Z

    if-eqz v3, :cond_72

    const v3, 0x7fffffff

    goto :goto_74

    :cond_72
    const/high16 v3, -0x80000000

    :goto_74
    iput v0, p0, Lb/f/d/d;->f:I

    :goto_76
    iput v0, p0, Lb/f/d/d;->g:I

    move v8, v3

    iget-object v3, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget-object v4, p0, Lb/f/d/d;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    const/4 v7, 0x0

    check-cast v3, Lb/f/d/e$b;

    move v5, v0

    invoke-virtual/range {v3 .. v8}, Lb/f/d/e$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_94

    invoke-virtual {p0, p1}, Lb/f/d/d;->c(I)Z

    move-result v3

    if-eqz v3, :cond_8f

    goto :goto_94

    :cond_8f
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_1b

    :cond_93
    move v2, v3

    :cond_94
    :goto_94
    return v2
.end method

.method public e(IILb/h/b/q$l$c;)V
    .registers 7

    iget-boolean v0, p0, Lb/f/d/d;->c:Z

    if-eqz v0, :cond_7

    if-lez p2, :cond_28

    goto :goto_9

    :cond_7
    if-gez p2, :cond_28

    .line 1
    :goto_9
    iget p2, p0, Lb/f/d/d;->f:I

    if-nez p2, :cond_e

    return-void

    .line 2
    :cond_e
    invoke-virtual {p0}, Lb/f/d/t;->r()I

    move-result p2

    iget-object v0, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget v1, p0, Lb/f/d/d;->f:I

    check-cast v0, Lb/f/d/e$b;

    invoke-virtual {v0, v1}, Lb/f/d/e$b;->d(I)I

    move-result v0

    iget-boolean v1, p0, Lb/f/d/d;->c:Z

    if-eqz v1, :cond_23

    iget v1, p0, Lb/f/d/d;->d:I

    goto :goto_26

    :cond_23
    iget v1, p0, Lb/f/d/d;->d:I

    neg-int v1, v1

    :goto_26
    add-int/2addr v0, v1

    goto :goto_58

    .line 3
    :cond_28
    iget p2, p0, Lb/f/d/d;->g:I

    .line 4
    iget-object v0, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v0, Lb/f/d/e$b;

    invoke-virtual {v0}, Lb/f/d/e$b;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_37

    return-void

    :cond_37
    invoke-virtual {p0}, Lb/f/d/t;->q()I

    move-result p2

    iget-object v0, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget v1, p0, Lb/f/d/d;->g:I

    check-cast v0, Lb/f/d/e$b;

    invoke-virtual {v0, v1}, Lb/f/d/e$b;->e(I)I

    move-result v0

    iget v1, p0, Lb/f/d/d;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget v2, p0, Lb/f/d/d;->g:I

    check-cast v1, Lb/f/d/e$b;

    invoke-virtual {v1, v2}, Lb/f/d/e$b;->d(I)I

    move-result v1

    iget-boolean v2, p0, Lb/f/d/d;->c:Z

    if-eqz v2, :cond_57

    neg-int v0, v0

    :cond_57
    add-int/2addr v0, v1

    :goto_58
    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    check-cast p3, Lb/h/b/j$b;

    invoke-virtual {p3, p2, p1}, Lb/h/b/j$b;->a(II)V

    return-void
.end method

.method public final f(ZI[I)I
    .registers 4

    if-eqz p3, :cond_8

    const/4 p1, 0x0

    aput p1, p3, p1

    const/4 p1, 0x1

    aput p2, p3, p1

    :cond_8
    iget-boolean p1, p0, Lb/f/d/d;->c:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast p1, Lb/f/d/e$b;

    invoke-virtual {p1, p2}, Lb/f/d/e$b;->d(I)I

    move-result p1

    goto :goto_26

    :cond_15
    iget-object p1, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast p1, Lb/f/d/e$b;

    invoke-virtual {p1, p2}, Lb/f/d/e$b;->d(I)I

    move-result p1

    iget-object p3, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast p3, Lb/f/d/e$b;

    invoke-virtual {p3, p2}, Lb/f/d/e$b;->e(I)I

    move-result p2

    add-int/2addr p1, p2

    :goto_26
    return p1
.end method

.method public final h(ZI[I)I
    .registers 4

    if-eqz p3, :cond_8

    const/4 p1, 0x0

    aput p1, p3, p1

    const/4 p1, 0x1

    aput p2, p3, p1

    :cond_8
    iget-boolean p1, p0, Lb/f/d/d;->c:Z

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast p1, Lb/f/d/e$b;

    invoke-virtual {p1, p2}, Lb/f/d/e$b;->d(I)I

    move-result p1

    iget-object p3, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast p3, Lb/f/d/e$b;

    invoke-virtual {p3, p2}, Lb/f/d/e$b;->e(I)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_26

    :cond_1e
    iget-object p1, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast p1, Lb/f/d/e$b;

    invoke-virtual {p1, p2}, Lb/f/d/e$b;->d(I)I

    move-result p1

    :goto_26
    return p1
.end method

.method public final j(II)[Lb/b/c;
    .registers 6

    iget-object v0, p0, Lb/f/d/d;->h:[Lb/b/c;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 1
    iput v1, v2, Lb/b/c;->b:I

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lb/b/c;->a(I)V

    iget-object p1, p0, Lb/f/d/d;->h:[Lb/b/c;

    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Lb/b/c;->a(I)V

    iget-object p1, p0, Lb/f/d/d;->h:[Lb/b/c;

    return-object p1
.end method

.method public final k(I)Lb/f/d/d$a;
    .registers 2

    iget-object p1, p0, Lb/f/d/t;->j:Lb/f/d/d$a;

    return-object p1
.end method

.method public final n(IZ)Z
    .registers 13

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
    iget-object v0, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v0, Lb/f/d/e$b;

    .line 1
    iget-object v0, v0, Lb/f/d/e$b;->a:Lb/f/d/e;

    iget v0, v0, Lb/f/d/e;->w:I

    .line 2
    invoke-virtual {p0}, Lb/f/d/t;->r()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_23
    if-lt v2, v0, :cond_85

    iget-object v4, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget-object v5, p0, Lb/f/d/d;->a:[Ljava/lang/Object;

    check-cast v4, Lb/f/d/e$b;

    invoke-virtual {v4, v2, v1, v5, v1}, Lb/f/d/e$b;->b(IZ[Ljava/lang/Object;Z)I

    move-result v7

    iget v4, p0, Lb/f/d/d;->f:I

    if-ltz v4, :cond_5c

    iget v4, p0, Lb/f/d/d;->g:I

    if-gez v4, :cond_38

    goto :goto_5c

    :cond_38
    iget-boolean v4, p0, Lb/f/d/d;->c:Z

    if-eqz v4, :cond_4b

    iget-object v4, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    add-int/lit8 v5, v2, 0x1

    check-cast v4, Lb/f/d/e$b;

    invoke-virtual {v4, v5}, Lb/f/d/e$b;->d(I)I

    move-result v4

    iget v5, p0, Lb/f/d/d;->d:I

    add-int/2addr v4, v5

    add-int/2addr v4, v7

    goto :goto_59

    :cond_4b
    iget-object v4, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    add-int/lit8 v5, v2, 0x1

    check-cast v4, Lb/f/d/e$b;

    invoke-virtual {v4, v5}, Lb/f/d/e$b;->d(I)I

    move-result v4

    iget v5, p0, Lb/f/d/d;->d:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v7

    :goto_59
    iput v2, p0, Lb/f/d/d;->f:I

    goto :goto_6a

    :cond_5c
    :goto_5c
    iget-boolean v4, p0, Lb/f/d/d;->c:Z

    if-eqz v4, :cond_63

    const/high16 v4, -0x80000000

    goto :goto_66

    :cond_63
    const v4, 0x7fffffff

    :goto_66
    iput v2, p0, Lb/f/d/d;->f:I

    iput v2, p0, Lb/f/d/d;->g:I

    :goto_6a
    move v9, v4

    iget-object v4, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget-object v5, p0, Lb/f/d/d;->a:[Ljava/lang/Object;

    aget-object v5, v5, v1

    const/4 v8, 0x0

    check-cast v4, Lb/f/d/e$b;

    move v6, v2

    invoke-virtual/range {v4 .. v9}, Lb/f/d/e$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_86

    invoke-virtual {p0, p1}, Lb/f/d/d;->d(I)Z

    move-result v4

    if-eqz v4, :cond_81

    goto :goto_86

    :cond_81
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x1

    goto :goto_23

    :cond_85
    move v3, v4

    :cond_86
    :goto_86
    return v3
.end method

.method public q()I
    .registers 3

    iget v0, p0, Lb/f/d/d;->g:I

    if-ltz v0, :cond_7

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_7
    iget v0, p0, Lb/f/d/d;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    iget-object v1, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v1, Lb/f/d/e$b;

    invoke-virtual {v1}, Lb/f/d/e$b;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1b
    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .registers 3

    iget v0, p0, Lb/f/d/d;->f:I

    if-ltz v0, :cond_7

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_7
    iget v0, p0, Lb/f/d/d;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    iget-object v1, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v1, Lb/f/d/e$b;

    invoke-virtual {v1}, Lb/f/d/e$b;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1b
    iget-object v0, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v0, Lb/f/d/e$b;

    invoke-virtual {v0}, Lb/f/d/e$b;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
