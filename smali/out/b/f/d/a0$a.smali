.class public Lb/f/d/a0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/d/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lb/f/d/a0$a;->e:I

    const/4 p1, 0x3

    iput p1, p0, Lb/f/d/a0$a;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lb/f/d/a0$a;->g:I

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lb/f/d/a0$a;->h:F

    const/high16 p1, -0x80000000

    .line 1
    iput p1, p0, Lb/f/d/a0$a;->b:I

    const p1, 0x7fffffff

    iput p1, p0, Lb/f/d/a0$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    iget-boolean v0, p0, Lb/f/d/a0$a;->l:Z

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_1f

    iget v0, p0, Lb/f/d/a0$a;->g:I

    if-ltz v0, :cond_d

    goto :goto_10

    :cond_d
    iget v3, p0, Lb/f/d/a0$a;->i:I

    add-int/2addr v0, v3

    :goto_10
    iget v3, p0, Lb/f/d/a0$a;->h:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_37

    iget v2, p0, Lb/f/d/a0$a;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    goto :goto_37

    :cond_1f
    iget v0, p0, Lb/f/d/a0$a;->g:I

    if-ltz v0, :cond_28

    iget v3, p0, Lb/f/d/a0$a;->i:I

    sub-int/2addr v3, v0

    move v0, v3

    goto :goto_29

    :cond_28
    neg-int v0, v0

    :goto_29
    iget v3, p0, Lb/f/d/a0$a;->h:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_37

    iget v2, p0, Lb/f/d/a0$a;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    :cond_37
    :goto_37
    return v0
.end method

.method public final b()I
    .registers 3

    iget v0, p0, Lb/f/d/a0$a;->i:I

    iget v1, p0, Lb/f/d/a0$a;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lb/f/d/a0$a;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(I)I
    .registers 10

    .line 1
    iget v0, p0, Lb/f/d/a0$a;->i:I

    .line 2
    invoke-virtual {p0}, Lb/f/d/a0$a;->a()I

    move-result v1

    invoke-virtual {p0}, Lb/f/d/a0$a;->e()Z

    move-result v2

    invoke-virtual {p0}, Lb/f/d/a0$a;->d()Z

    move-result v3

    if-nez v2, :cond_34

    iget v4, p0, Lb/f/d/a0$a;->j:I

    sub-int v5, v1, v4

    iget-boolean v6, p0, Lb/f/d/a0$a;->l:Z

    if-nez v6, :cond_1f

    iget v6, p0, Lb/f/d/a0$a;->f:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_34

    goto :goto_25

    :cond_1f
    iget v6, p0, Lb/f/d/a0$a;->f:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_34

    :goto_25
    iget v6, p0, Lb/f/d/a0$a;->b:I

    sub-int v7, p1, v6

    if-gt v7, v5, :cond_34

    sub-int/2addr v6, v4

    if-nez v3, :cond_33

    iget p1, p0, Lb/f/d/a0$a;->c:I

    if-le v6, p1, :cond_33

    move v6, p1

    :cond_33
    return v6

    :cond_34
    if-nez v3, :cond_5c

    sub-int v3, v0, v1

    iget v4, p0, Lb/f/d/a0$a;->k:I

    sub-int/2addr v3, v4

    iget-boolean v5, p0, Lb/f/d/a0$a;->l:Z

    if-nez v5, :cond_46

    iget v5, p0, Lb/f/d/a0$a;->f:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5c

    goto :goto_4c

    :cond_46
    iget v5, p0, Lb/f/d/a0$a;->f:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5c

    :goto_4c
    iget v5, p0, Lb/f/d/a0$a;->a:I

    sub-int v6, v5, p1

    if-gt v6, v3, :cond_5c

    sub-int/2addr v0, v4

    sub-int/2addr v5, v0

    if-nez v2, :cond_5b

    iget p1, p0, Lb/f/d/a0$a;->d:I

    if-ge v5, p1, :cond_5b

    move v5, p1

    :cond_5b
    return v5

    :cond_5c
    sub-int/2addr p1, v1

    return p1
.end method

.method public final d()Z
    .registers 3

    iget v0, p0, Lb/f/d/a0$a;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final e()Z
    .registers 3

    iget v0, p0, Lb/f/d/a0$a;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final f(IIII)V
    .registers 10

    iput p1, p0, Lb/f/d/a0$a;->b:I

    iput p2, p0, Lb/f/d/a0$a;->a:I

    invoke-virtual {p0}, Lb/f/d/a0$a;->b()I

    move-result p1

    invoke-virtual {p0}, Lb/f/d/a0$a;->a()I

    move-result p2

    invoke-virtual {p0}, Lb/f/d/a0$a;->e()Z

    move-result v0

    invoke-virtual {p0}, Lb/f/d/a0$a;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_31

    iget-boolean v3, p0, Lb/f/d/a0$a;->l:Z

    if-nez v3, :cond_21

    iget v3, p0, Lb/f/d/a0$a;->f:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_2d

    goto :goto_27

    :cond_21
    iget v3, p0, Lb/f/d/a0$a;->f:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2d

    :goto_27
    iget v3, p0, Lb/f/d/a0$a;->b:I

    iget v4, p0, Lb/f/d/a0$a;->j:I

    sub-int/2addr v3, v4

    goto :goto_2f

    :cond_2d
    sub-int v3, p3, p2

    :goto_2f
    iput v3, p0, Lb/f/d/a0$a;->d:I

    :cond_31
    if-nez v1, :cond_50

    iget-boolean v3, p0, Lb/f/d/a0$a;->l:Z

    if-nez v3, :cond_3e

    iget v3, p0, Lb/f/d/a0$a;->f:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4c

    goto :goto_43

    :cond_3e
    iget v3, p0, Lb/f/d/a0$a;->f:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_4c

    :goto_43
    iget v3, p0, Lb/f/d/a0$a;->a:I

    iget v4, p0, Lb/f/d/a0$a;->j:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, p1

    iput v3, p0, Lb/f/d/a0$a;->c:I

    goto :goto_50

    :cond_4c
    sub-int p1, p4, p2

    iput p1, p0, Lb/f/d/a0$a;->c:I

    :cond_50
    :goto_50
    if-nez v1, :cond_bd

    if-nez v0, :cond_bd

    iget-boolean p1, p0, Lb/f/d/a0$a;->l:Z

    const/4 v0, 0x0

    if-nez p1, :cond_7b

    iget p1, p0, Lb/f/d/a0$a;->f:I

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_6c

    .line 1
    iget p1, p0, Lb/f/d/a0$a;->e:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_65

    goto :goto_66

    :cond_65
    const/4 v2, 0x0

    :goto_66
    if-eqz v2, :cond_b3

    .line 2
    :goto_68
    iget p1, p0, Lb/f/d/a0$a;->d:I

    sub-int/2addr p4, p2

    goto :goto_ad

    :cond_6c
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_bd

    .line 3
    iget p1, p0, Lb/f/d/a0$a;->e:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_77

    goto :goto_78

    :cond_77
    const/4 v2, 0x0

    :goto_78
    if-eqz v2, :cond_93

    goto :goto_8a

    .line 4
    :cond_7b
    iget p1, p0, Lb/f/d/a0$a;->f:I

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_9e

    .line 5
    iget p1, p0, Lb/f/d/a0$a;->e:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_87

    goto :goto_88

    :cond_87
    const/4 v2, 0x0

    :goto_88
    if-eqz v2, :cond_93

    .line 6
    :goto_8a
    iget p1, p0, Lb/f/d/a0$a;->c:I

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lb/f/d/a0$a;->c:I

    :cond_93
    iget p1, p0, Lb/f/d/a0$a;->d:I

    iget p2, p0, Lb/f/d/a0$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lb/f/d/a0$a;->d:I

    goto :goto_bd

    :cond_9e
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_bd

    .line 7
    iget p1, p0, Lb/f/d/a0$a;->e:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_a9

    goto :goto_aa

    :cond_a9
    const/4 v2, 0x0

    :goto_aa
    if-eqz v2, :cond_b3

    goto :goto_68

    .line 8
    :goto_ad
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lb/f/d/a0$a;->d:I

    :cond_b3
    iget p1, p0, Lb/f/d/a0$a;->d:I

    iget p2, p0, Lb/f/d/a0$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lb/f/d/a0$a;->c:I

    :cond_bd
    :goto_bd
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, " min:"

    invoke-static {v0}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/f/d/a0$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/f/d/a0$a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/f/d/a0$a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/f/d/a0$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
