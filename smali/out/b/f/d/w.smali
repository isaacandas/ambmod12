.class public final Lb/f/d/w;
.super Lb/f/d/v;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/f/d/v;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)I
    .registers 7

    iget v0, p0, Lb/f/d/d;->f:I

    const v1, 0x7fffffff

    if-gez v0, :cond_8

    return v1

    :cond_8
    iget-boolean v2, p0, Lb/f/d/d;->c:Z

    if-eqz v2, :cond_3b

    iget-object v0, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget v2, p0, Lb/f/d/d;->g:I

    check-cast v0, Lb/f/d/e$b;

    invoke-virtual {v0, v2}, Lb/f/d/e$b;->d(I)I

    move-result v0

    iget v2, p0, Lb/f/d/d;->g:I

    invoke-virtual {p0, v2}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v2

    iget v3, v2, Lb/f/d/d$a;->a:I

    if-ne v3, p1, :cond_24

    :goto_20
    iget p1, v2, Lb/f/d/v$a;->c:I

    sub-int/2addr v0, p1

    return v0

    :cond_24
    iget v3, p0, Lb/f/d/d;->g:I

    add-int/lit8 v3, v3, -0x1

    .line 1
    :goto_28
    iget v4, p0, Lb/f/d/v;->k:I

    if-lt v3, v4, :cond_65

    .line 2
    iget v2, v2, Lb/f/d/v$a;->b:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v3}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v2

    iget v4, v2, Lb/f/d/d$a;->a:I

    if-ne v4, p1, :cond_38

    goto :goto_20

    :cond_38
    add-int/lit8 v3, v3, -0x1

    goto :goto_28

    :cond_3b
    iget-object v2, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v2, Lb/f/d/e$b;

    invoke-virtual {v2, v0}, Lb/f/d/e$b;->d(I)I

    move-result v0

    iget v2, p0, Lb/f/d/d;->f:I

    invoke-virtual {p0, v2}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v2

    iget v2, v2, Lb/f/d/d$a;->a:I

    if-ne v2, p1, :cond_4e

    return v0

    :cond_4e
    iget v2, p0, Lb/f/d/d;->f:I

    :goto_50
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lb/f/d/v;->t()I

    move-result v3

    if-gt v2, v3, :cond_65

    invoke-virtual {p0, v2}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v3

    iget v4, v3, Lb/f/d/v$a;->b:I

    add-int/2addr v0, v4

    iget v3, v3, Lb/f/d/d$a;->a:I

    if-ne v3, p1, :cond_64

    return v0

    :cond_64
    goto :goto_50

    :cond_65
    return v1
.end method

.method public f(ZI[I)I
    .registers 13

    iget-object v0, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v0, Lb/f/d/e$b;

    invoke-virtual {v0, p2}, Lb/f/d/e$b;->d(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v1

    iget v2, v1, Lb/f/d/d$a;->a:I

    iget-boolean v3, p0, Lb/f/d/d;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3f

    add-int/lit8 v1, p2, 0x1

    move v3, v2

    move v5, v3

    const/4 v6, 0x1

    move v2, v1

    move v1, v0

    :goto_1a
    iget v7, p0, Lb/f/d/d;->e:I

    if-ge v6, v7, :cond_7f

    iget v7, p0, Lb/f/d/d;->g:I

    if-gt v2, v7, :cond_7f

    invoke-virtual {p0, v2}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v7

    iget v8, v7, Lb/f/d/v$a;->b:I

    add-int/2addr v1, v8

    iget v7, v7, Lb/f/d/d$a;->a:I

    if-eq v7, v5, :cond_3c

    add-int/lit8 v6, v6, 0x1

    if-eqz p1, :cond_34

    if-le v1, v0, :cond_3b

    goto :goto_36

    :cond_34
    if-ge v1, v0, :cond_3b

    :goto_36
    move v0, v1

    move p2, v2

    move v3, v7

    move v5, v3

    goto :goto_3c

    :cond_3b
    move v5, v7

    :cond_3c
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_3f
    iget-object v3, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v3, Lb/f/d/e$b;

    invoke-virtual {v3, p2}, Lb/f/d/e$b;->e(I)I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v5, p2, -0x1

    move v6, v5

    const/4 v7, 0x1

    move v5, v2

    move-object v2, v1

    move v1, v0

    move v0, v3

    move v3, v5

    :goto_51
    iget v8, p0, Lb/f/d/d;->e:I

    if-ge v7, v8, :cond_7f

    iget v8, p0, Lb/f/d/d;->f:I

    if-lt v6, v8, :cond_7f

    iget v2, v2, Lb/f/d/v$a;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v6}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v2

    iget v8, v2, Lb/f/d/d$a;->a:I

    if-eq v8, v5, :cond_7c

    add-int/lit8 v7, v7, 0x1

    iget-object v5, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v5, Lb/f/d/e$b;

    invoke-virtual {v5, v6}, Lb/f/d/e$b;->e(I)I

    move-result v5

    add-int/2addr v5, v1

    if-eqz p1, :cond_74

    if-le v5, v0, :cond_7b

    goto :goto_76

    :cond_74
    if-ge v5, v0, :cond_7b

    :goto_76
    move v0, v5

    move p2, v6

    move v3, v8

    move v5, v3

    goto :goto_7c

    :cond_7b
    move v5, v8

    :cond_7c
    :goto_7c
    add-int/lit8 v6, v6, -0x1

    goto :goto_51

    :cond_7f
    if-eqz p3, :cond_86

    const/4 p1, 0x0

    aput v3, p3, p1

    aput p2, p3, v4

    :cond_86
    return v0
.end method

.method public h(ZI[I)I
    .registers 13

    iget-object v0, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v0, Lb/f/d/e$b;

    invoke-virtual {v0, p2}, Lb/f/d/e$b;->d(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v1

    iget v2, v1, Lb/f/d/d$a;->a:I

    iget-boolean v3, p0, Lb/f/d/d;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_52

    iget-object v3, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v3, Lb/f/d/e$b;

    invoke-virtual {v3, p2}, Lb/f/d/e$b;->e(I)I

    move-result v3

    sub-int v3, v0, v3

    add-int/lit8 v5, p2, -0x1

    move v6, v5

    const/4 v7, 0x1

    move v5, v3

    move v3, v2

    :goto_23
    iget v8, p0, Lb/f/d/d;->e:I

    if-ge v7, v8, :cond_80

    iget v8, p0, Lb/f/d/d;->f:I

    if-lt v6, v8, :cond_80

    iget v1, v1, Lb/f/d/v$a;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v6}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v1

    iget v8, v1, Lb/f/d/d$a;->a:I

    if-eq v8, v3, :cond_4f

    add-int/lit8 v7, v7, 0x1

    iget-object v3, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v3, Lb/f/d/e$b;

    invoke-virtual {v3, v6}, Lb/f/d/e$b;->e(I)I

    move-result v3

    sub-int v3, v0, v3

    if-eqz p1, :cond_47

    if-le v3, v5, :cond_4e

    goto :goto_49

    :cond_47
    if-ge v3, v5, :cond_4e

    :goto_49
    move v5, v3

    move p2, v6

    move v2, v8

    move v3, v2

    goto :goto_4f

    :cond_4e
    move v3, v8

    :cond_4f
    :goto_4f
    add-int/lit8 v6, v6, -0x1

    goto :goto_23

    :cond_52
    add-int/lit8 v1, p2, 0x1

    move v3, v2

    move v5, v3

    const/4 v6, 0x1

    move v2, v1

    move v1, v0

    :goto_59
    iget v7, p0, Lb/f/d/d;->e:I

    if-ge v6, v7, :cond_7e

    iget v7, p0, Lb/f/d/d;->g:I

    if-gt v2, v7, :cond_7e

    invoke-virtual {p0, v2}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v7

    iget v8, v7, Lb/f/d/v$a;->b:I

    add-int/2addr v1, v8

    iget v7, v7, Lb/f/d/d$a;->a:I

    if-eq v7, v5, :cond_7b

    add-int/lit8 v6, v6, 0x1

    if-eqz p1, :cond_73

    if-le v1, v0, :cond_7a

    goto :goto_75

    :cond_73
    if-ge v1, v0, :cond_7a

    :goto_75
    move v0, v1

    move p2, v2

    move v3, v7

    move v5, v3

    goto :goto_7b

    :cond_7a
    move v5, v7

    :cond_7b
    :goto_7b
    add-int/lit8 v2, v2, 0x1

    goto :goto_59

    :cond_7e
    move v5, v0

    move v2, v3

    :cond_80
    if-eqz p3, :cond_87

    const/4 p1, 0x0

    aput v2, p3, p1

    aput p2, p3, v4

    :cond_87
    return v5
.end method

.method public s(IZ)Z
    .registers 16

    iget-object v0, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v0, Lb/f/d/e$b;

    invoke-virtual {v0}, Lb/f/d/e$b;->c()I

    move-result v0

    iget v1, p0, Lb/f/d/d;->g:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v1, :cond_78

    invoke-virtual {p0}, Lb/f/d/v;->t()I

    move-result v6

    if-ge v1, v6, :cond_18

    return v4

    :cond_18
    iget v1, p0, Lb/f/d/d;->g:I

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v1}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v1

    iget v1, v1, Lb/f/d/d$a;->a:I

    invoke-virtual {p0, v5}, Lb/f/d/w;->y(Z)I

    move-result v7

    if-gez v7, :cond_42

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    :goto_2b
    iget v9, p0, Lb/f/d/d;->e:I

    if-ge v7, v9, :cond_50

    iget-boolean v8, p0, Lb/f/d/d;->c:Z

    if-eqz v8, :cond_38

    invoke-virtual {p0, v7}, Lb/f/d/w;->A(I)I

    move-result v8

    goto :goto_3c

    :cond_38
    invoke-virtual {p0, v7}, Lb/f/d/w;->z(I)I

    move-result v8

    :goto_3c
    if-eq v8, v2, :cond_3f

    goto :goto_50

    :cond_3f
    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_42
    iget-boolean v8, p0, Lb/f/d/d;->c:Z

    if-eqz v8, :cond_4b

    invoke-virtual {p0, v4, v7, v3}, Lb/f/d/w;->h(ZI[I)I

    move-result v7

    goto :goto_4f

    :cond_4b
    invoke-virtual {p0, v5, v7, v3}, Lb/f/d/w;->f(ZI[I)I

    move-result v7

    :goto_4f
    move v8, v7

    :cond_50
    :goto_50
    iget-boolean v7, p0, Lb/f/d/d;->c:Z

    if-eqz v7, :cond_5b

    invoke-virtual {p0, v1}, Lb/f/d/w;->A(I)I

    move-result v7

    if-gt v7, v8, :cond_76

    goto :goto_61

    :cond_5b
    invoke-virtual {p0, v1}, Lb/f/d/w;->z(I)I

    move-result v7

    if-lt v7, v8, :cond_76

    :goto_61
    add-int/lit8 v1, v1, 0x1

    iget v7, p0, Lb/f/d/d;->e:I

    if-ne v1, v7, :cond_76

    iget-boolean v1, p0, Lb/f/d/d;->c:Z

    if-eqz v1, :cond_70

    invoke-virtual {p0, v4, v3}, Lb/f/d/d;->i(Z[I)I

    move-result v1

    goto :goto_74

    :cond_70
    invoke-virtual {p0, v5, v3}, Lb/f/d/d;->g(Z[I)I

    move-result v1

    :goto_74
    move v8, v1

    const/4 v1, 0x0

    :cond_76
    const/4 v7, 0x1

    goto :goto_9a

    :cond_78
    iget v1, p0, Lb/f/d/d;->i:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_7f

    move v6, v1

    goto :goto_80

    :cond_7f
    const/4 v6, 0x0

    :goto_80
    iget-object v1, p0, Lb/f/d/v;->j:Lb/b/b;

    invoke-virtual {v1}, Lb/b/b;->d()I

    move-result v1

    if-lez v1, :cond_94

    invoke-virtual {p0}, Lb/f/d/v;->t()I

    move-result v1

    invoke-virtual {p0, v1}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v1

    iget v1, v1, Lb/f/d/d$a;->a:I

    add-int/2addr v1, v5

    goto :goto_95

    :cond_94
    move v1, v6

    :goto_95
    iget v7, p0, Lb/f/d/d;->e:I

    rem-int/2addr v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9a
    const/4 v9, 0x0

    :goto_9b
    iget v10, p0, Lb/f/d/d;->e:I

    if-ge v1, v10, :cond_149

    if-eq v6, v0, :cond_148

    if-nez p2, :cond_ab

    invoke-virtual {p0, p1}, Lb/f/d/d;->c(I)Z

    move-result v10

    if-eqz v10, :cond_ab

    goto/16 :goto_148

    :cond_ab
    iget-boolean v9, p0, Lb/f/d/d;->c:Z

    if-eqz v9, :cond_b4

    invoke-virtual {p0, v1}, Lb/f/d/w;->A(I)I

    move-result v9

    goto :goto_b8

    :cond_b4
    invoke-virtual {p0, v1}, Lb/f/d/w;->z(I)I

    move-result v9

    :goto_b8
    const v10, 0x7fffffff

    if-eq v9, v10, :cond_cc

    if-ne v9, v2, :cond_c0

    goto :goto_cc

    :cond_c0
    iget-boolean v10, p0, Lb/f/d/d;->c:Z

    if-eqz v10, :cond_c8

    :goto_c4
    iget v10, p0, Lb/f/d/d;->d:I

    neg-int v10, v10

    goto :goto_ca

    :cond_c8
    iget v10, p0, Lb/f/d/d;->d:I

    :goto_ca
    add-int/2addr v9, v10

    goto :goto_f9

    :cond_cc
    :goto_cc
    iget-boolean v9, p0, Lb/f/d/d;->c:Z

    if-nez v1, :cond_ea

    if-eqz v9, :cond_da

    iget v9, p0, Lb/f/d/d;->e:I

    sub-int/2addr v9, v5

    invoke-virtual {p0, v9}, Lb/f/d/w;->A(I)I

    move-result v9

    goto :goto_e1

    :cond_da
    iget v9, p0, Lb/f/d/d;->e:I

    sub-int/2addr v9, v5

    invoke-virtual {p0, v9}, Lb/f/d/w;->z(I)I

    move-result v9

    :goto_e1
    if-eq v9, v10, :cond_f9

    if-eq v9, v2, :cond_f9

    iget-boolean v10, p0, Lb/f/d/d;->c:Z

    if-eqz v10, :cond_c8

    goto :goto_c4

    :cond_ea
    if-eqz v9, :cond_f3

    add-int/lit8 v9, v1, -0x1

    invoke-virtual {p0, v9}, Lb/f/d/w;->z(I)I

    move-result v9

    goto :goto_f9

    :cond_f3
    add-int/lit8 v9, v1, -0x1

    invoke-virtual {p0, v9}, Lb/f/d/w;->A(I)I

    move-result v9

    :cond_f9
    :goto_f9
    add-int/lit8 v10, v6, 0x1

    invoke-virtual {p0, v6, v1, v9}, Lb/f/d/v;->r(III)I

    move-result v6

    if-eqz v7, :cond_133

    :goto_101
    iget-boolean v11, p0, Lb/f/d/d;->c:Z

    if-eqz v11, :cond_10a

    sub-int v11, v9, v6

    if-le v11, v8, :cond_131

    goto :goto_10e

    :cond_10a
    add-int v11, v9, v6

    if-ge v11, v8, :cond_131

    :goto_10e
    if-eq v10, v0, :cond_130

    if-nez p2, :cond_119

    invoke-virtual {p0, p1}, Lb/f/d/d;->c(I)Z

    move-result v11

    if-eqz v11, :cond_119

    goto :goto_130

    :cond_119
    iget-boolean v11, p0, Lb/f/d/d;->c:Z

    if-eqz v11, :cond_122

    neg-int v6, v6

    iget v11, p0, Lb/f/d/d;->d:I

    sub-int/2addr v6, v11

    goto :goto_125

    :cond_122
    iget v11, p0, Lb/f/d/d;->d:I

    add-int/2addr v6, v11

    :goto_125
    add-int/2addr v9, v6

    add-int/lit8 v6, v10, 0x1

    invoke-virtual {p0, v10, v1, v9}, Lb/f/d/v;->r(III)I

    move-result v10

    move v12, v10

    move v10, v6

    move v6, v12

    goto :goto_101

    :cond_130
    :goto_130
    return v5

    :cond_131
    move v6, v10

    goto :goto_143

    :cond_133
    iget-boolean v6, p0, Lb/f/d/d;->c:Z

    if-eqz v6, :cond_13c

    invoke-virtual {p0, v1}, Lb/f/d/w;->A(I)I

    move-result v6

    goto :goto_140

    :cond_13c
    invoke-virtual {p0, v1}, Lb/f/d/w;->z(I)I

    move-result v6

    :goto_140
    move v8, v6

    move v6, v10

    const/4 v7, 0x1

    :goto_143
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    goto/16 :goto_9b

    :cond_148
    :goto_148
    return v9

    :cond_149
    if-eqz p2, :cond_14c

    return v9

    :cond_14c
    iget-boolean v1, p0, Lb/f/d/d;->c:Z

    if-eqz v1, :cond_155

    invoke-virtual {p0, v4, v3}, Lb/f/d/d;->i(Z[I)I

    move-result v1

    goto :goto_159

    :cond_155
    invoke-virtual {p0, v5, v3}, Lb/f/d/d;->g(Z[I)I

    move-result v1

    :goto_159
    move v8, v1

    const/4 v1, 0x0

    goto/16 :goto_9b
.end method

.method public x(IZ)Z
    .registers 15

    iget v0, p0, Lb/f/d/d;->f:I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_70

    .line 1
    iget v5, p0, Lb/f/d/v;->k:I

    if-le v0, v5, :cond_f

    return v3

    :cond_f
    add-int/lit8 v5, v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v0

    iget v0, v0, Lb/f/d/d$a;->a:I

    invoke-virtual {p0, v3}, Lb/f/d/w;->y(Z)I

    move-result v6

    if-gez v6, :cond_3a

    add-int/lit8 v0, v0, -0x1

    iget v6, p0, Lb/f/d/d;->e:I

    sub-int/2addr v6, v4

    const v7, 0x7fffffff

    :goto_25
    if-ltz v6, :cond_48

    iget-boolean v7, p0, Lb/f/d/d;->c:Z

    if-eqz v7, :cond_30

    invoke-virtual {p0, v6}, Lb/f/d/w;->z(I)I

    move-result v7

    goto :goto_34

    :cond_30
    invoke-virtual {p0, v6}, Lb/f/d/w;->A(I)I

    move-result v7

    :goto_34
    if-eq v7, v1, :cond_37

    goto :goto_48

    :cond_37
    add-int/lit8 v6, v6, -0x1

    goto :goto_25

    :cond_3a
    iget-boolean v7, p0, Lb/f/d/d;->c:Z

    if-eqz v7, :cond_43

    invoke-virtual {p0, v4, v6, v2}, Lb/f/d/w;->f(ZI[I)I

    move-result v6

    goto :goto_47

    :cond_43
    invoke-virtual {p0, v3, v6, v2}, Lb/f/d/w;->h(ZI[I)I

    move-result v6

    :goto_47
    move v7, v6

    :cond_48
    :goto_48
    iget-boolean v6, p0, Lb/f/d/d;->c:Z

    if-eqz v6, :cond_53

    invoke-virtual {p0, v0}, Lb/f/d/w;->z(I)I

    move-result v6

    if-lt v6, v7, :cond_6e

    goto :goto_59

    :cond_53
    invoke-virtual {p0, v0}, Lb/f/d/w;->A(I)I

    move-result v6

    if-gt v6, v7, :cond_6e

    :goto_59
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_6e

    iget v0, p0, Lb/f/d/d;->e:I

    sub-int/2addr v0, v4

    iget-boolean v6, p0, Lb/f/d/d;->c:Z

    if-eqz v6, :cond_69

    invoke-virtual {p0, v4, v2}, Lb/f/d/d;->g(Z[I)I

    move-result v6

    goto :goto_6d

    :cond_69
    invoke-virtual {p0, v3, v2}, Lb/f/d/d;->i(Z[I)I

    move-result v6

    :goto_6d
    move v7, v6

    :cond_6e
    const/4 v6, 0x1

    goto :goto_93

    :cond_70
    iget v0, p0, Lb/f/d/d;->i:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_77

    move v5, v0

    goto :goto_78

    :cond_77
    const/4 v5, 0x0

    :goto_78
    iget-object v0, p0, Lb/f/d/v;->j:Lb/b/b;

    invoke-virtual {v0}, Lb/b/b;->d()I

    move-result v0

    if-lez v0, :cond_8d

    .line 3
    iget v0, p0, Lb/f/d/v;->k:I

    .line 4
    invoke-virtual {p0, v0}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v0

    iget v0, v0, Lb/f/d/d$a;->a:I

    iget v6, p0, Lb/f/d/d;->e:I

    add-int/2addr v0, v6

    sub-int/2addr v0, v4

    goto :goto_8e

    :cond_8d
    move v0, v5

    :goto_8e
    iget v6, p0, Lb/f/d/d;->e:I

    rem-int/2addr v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_93
    const/4 v8, 0x0

    :goto_94
    if-ltz v0, :cond_13e

    if-ltz v5, :cond_13d

    if-nez p2, :cond_a2

    invoke-virtual {p0, p1}, Lb/f/d/d;->d(I)Z

    move-result v9

    if-eqz v9, :cond_a2

    goto/16 :goto_13d

    :cond_a2
    iget-boolean v8, p0, Lb/f/d/d;->c:Z

    if-eqz v8, :cond_ab

    invoke-virtual {p0, v0}, Lb/f/d/w;->z(I)I

    move-result v8

    goto :goto_af

    :cond_ab
    invoke-virtual {p0, v0}, Lb/f/d/w;->A(I)I

    move-result v8

    :goto_af
    const/high16 v9, -0x80000000

    if-eq v8, v1, :cond_c2

    if-ne v8, v9, :cond_b6

    goto :goto_c2

    :cond_b6
    iget-boolean v9, p0, Lb/f/d/d;->c:Z

    if-eqz v9, :cond_bd

    :goto_ba
    iget v9, p0, Lb/f/d/d;->d:I

    goto :goto_c0

    :cond_bd
    iget v9, p0, Lb/f/d/d;->d:I

    neg-int v9, v9

    :goto_c0
    add-int/2addr v8, v9

    goto :goto_ee

    :cond_c2
    :goto_c2
    iget v8, p0, Lb/f/d/d;->e:I

    sub-int/2addr v8, v4

    if-ne v0, v8, :cond_dd

    iget-boolean v8, p0, Lb/f/d/d;->c:Z

    if-eqz v8, :cond_d0

    invoke-virtual {p0, v3}, Lb/f/d/w;->z(I)I

    move-result v8

    goto :goto_d4

    :cond_d0
    invoke-virtual {p0, v3}, Lb/f/d/w;->A(I)I

    move-result v8

    :goto_d4
    if-eq v8, v1, :cond_ee

    if-eq v8, v9, :cond_ee

    iget-boolean v9, p0, Lb/f/d/d;->c:Z

    if-eqz v9, :cond_bd

    goto :goto_ba

    :cond_dd
    iget-boolean v8, p0, Lb/f/d/d;->c:Z

    if-eqz v8, :cond_e8

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {p0, v8}, Lb/f/d/w;->A(I)I

    move-result v8

    goto :goto_ee

    :cond_e8
    add-int/lit8 v8, v0, 0x1

    invoke-virtual {p0, v8}, Lb/f/d/w;->z(I)I

    move-result v8

    :cond_ee
    :goto_ee
    add-int/lit8 v9, v5, -0x1

    invoke-virtual {p0, v5, v0, v8}, Lb/f/d/v;->w(III)I

    move-result v5

    if-eqz v6, :cond_128

    :goto_f6
    iget-boolean v10, p0, Lb/f/d/d;->c:Z

    if-eqz v10, :cond_ff

    add-int v10, v8, v5

    if-ge v10, v7, :cond_126

    goto :goto_103

    :cond_ff
    sub-int v10, v8, v5

    if-le v10, v7, :cond_126

    :goto_103
    if-ltz v9, :cond_125

    if-nez p2, :cond_10e

    invoke-virtual {p0, p1}, Lb/f/d/d;->d(I)Z

    move-result v10

    if-eqz v10, :cond_10e

    goto :goto_125

    :cond_10e
    iget-boolean v10, p0, Lb/f/d/d;->c:Z

    if-eqz v10, :cond_116

    iget v10, p0, Lb/f/d/d;->d:I

    add-int/2addr v5, v10

    goto :goto_11a

    :cond_116
    neg-int v5, v5

    iget v10, p0, Lb/f/d/d;->d:I

    sub-int/2addr v5, v10

    :goto_11a
    add-int/2addr v8, v5

    add-int/lit8 v5, v9, -0x1

    invoke-virtual {p0, v9, v0, v8}, Lb/f/d/v;->w(III)I

    move-result v9

    move v11, v9

    move v9, v5

    move v5, v11

    goto :goto_f6

    :cond_125
    :goto_125
    return v4

    :cond_126
    move v5, v9

    goto :goto_138

    :cond_128
    iget-boolean v5, p0, Lb/f/d/d;->c:Z

    if-eqz v5, :cond_131

    invoke-virtual {p0, v0}, Lb/f/d/w;->z(I)I

    move-result v5

    goto :goto_135

    :cond_131
    invoke-virtual {p0, v0}, Lb/f/d/w;->A(I)I

    move-result v5

    :goto_135
    move v7, v5

    move v5, v9

    const/4 v6, 0x1

    :goto_138
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x1

    goto/16 :goto_94

    :cond_13d
    :goto_13d
    return v8

    :cond_13e
    if-eqz p2, :cond_141

    return v8

    :cond_141
    iget-boolean v0, p0, Lb/f/d/d;->c:Z

    if-eqz v0, :cond_14a

    invoke-virtual {p0, v4, v2}, Lb/f/d/d;->g(Z[I)I

    move-result v0

    goto :goto_14e

    :cond_14a
    invoke-virtual {p0, v3, v2}, Lb/f/d/d;->i(Z[I)I

    move-result v0

    :goto_14e
    move v7, v0

    iget v0, p0, Lb/f/d/d;->e:I

    sub-int/2addr v0, v4

    goto/16 :goto_94
.end method

.method public final y(Z)I
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    iget p1, p0, Lb/f/d/d;->g:I

    :goto_6
    iget v2, p0, Lb/f/d/d;->f:I

    if-lt p1, v2, :cond_3a

    invoke-virtual {p0, p1}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v2

    iget v2, v2, Lb/f/d/d$a;->a:I

    if-nez v2, :cond_14

    const/4 v1, 0x1

    goto :goto_1c

    :cond_14
    if-eqz v1, :cond_1c

    iget v3, p0, Lb/f/d/d;->e:I

    sub-int/2addr v3, v0

    if-ne v2, v3, :cond_1c

    return p1

    :cond_1c
    :goto_1c
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_1f
    iget p1, p0, Lb/f/d/d;->f:I

    :goto_21
    iget v2, p0, Lb/f/d/d;->g:I

    if-gt p1, v2, :cond_3a

    invoke-virtual {p0, p1}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v2

    iget v2, v2, Lb/f/d/d$a;->a:I

    iget v3, p0, Lb/f/d/d;->e:I

    sub-int/2addr v3, v0

    if-ne v2, v3, :cond_32

    const/4 v1, 0x1

    goto :goto_37

    :cond_32
    if-eqz v1, :cond_37

    if-nez v2, :cond_37

    return p1

    :cond_37
    :goto_37
    add-int/lit8 p1, p1, 0x1

    goto :goto_21

    :cond_3a
    const/4 p1, -0x1

    return p1
.end method

.method public z(I)I
    .registers 7

    iget v0, p0, Lb/f/d/d;->f:I

    const/high16 v1, -0x80000000

    if-gez v0, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Lb/f/d/d;->c:Z

    if-eqz v2, :cond_35

    iget-object v2, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    check-cast v2, Lb/f/d/e$b;

    invoke-virtual {v2, v0}, Lb/f/d/e$b;->d(I)I

    move-result v0

    iget v2, p0, Lb/f/d/d;->f:I

    invoke-virtual {p0, v2}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v2

    iget v2, v2, Lb/f/d/d$a;->a:I

    if-ne v2, p1, :cond_1e

    return v0

    :cond_1e
    iget v2, p0, Lb/f/d/d;->f:I

    :goto_20
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lb/f/d/v;->t()I

    move-result v3

    if-gt v2, v3, :cond_64

    invoke-virtual {p0, v2}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v3

    iget v4, v3, Lb/f/d/v$a;->b:I

    add-int/2addr v0, v4

    iget v3, v3, Lb/f/d/d$a;->a:I

    if-ne v3, p1, :cond_34

    return v0

    :cond_34
    goto :goto_20

    :cond_35
    iget-object v0, p0, Lb/f/d/d;->b:Lb/f/d/d$b;

    iget v2, p0, Lb/f/d/d;->g:I

    check-cast v0, Lb/f/d/e$b;

    invoke-virtual {v0, v2}, Lb/f/d/e$b;->d(I)I

    move-result v0

    iget v2, p0, Lb/f/d/d;->g:I

    invoke-virtual {p0, v2}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v2

    iget v3, v2, Lb/f/d/d$a;->a:I

    if-ne v3, p1, :cond_4d

    :goto_49
    iget p1, v2, Lb/f/d/v$a;->c:I

    add-int/2addr v0, p1

    return v0

    :cond_4d
    iget v3, p0, Lb/f/d/d;->g:I

    add-int/lit8 v3, v3, -0x1

    .line 1
    :goto_51
    iget v4, p0, Lb/f/d/v;->k:I

    if-lt v3, v4, :cond_64

    .line 2
    iget v2, v2, Lb/f/d/v$a;->b:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v3}, Lb/f/d/v;->u(I)Lb/f/d/v$a;

    move-result-object v2

    iget v4, v2, Lb/f/d/d$a;->a:I

    if-ne v4, p1, :cond_61

    goto :goto_49

    :cond_61
    add-int/lit8 v3, v3, -0x1

    goto :goto_51

    :cond_64
    return v1
.end method
