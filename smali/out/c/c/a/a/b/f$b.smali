.class public Lc/c/a/a/b/f$b;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:[I

.field public c:[F

.field public d:[I

.field public e:I

.field public f:Ljava/util/Random;

.field public final synthetic g:Lc/c/a/a/b/f;


# direct methods
.method public constructor <init>(Lc/c/a/a/b/f;Lc/c/a/a/b/f$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lc/c/a/a/b/f$b;->g:Lc/c/a/a/b/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p2, 0x3

    new-array v0, p2, [I

    iput-object v0, p0, Lc/c/a/a/b/f$b;->b:[I

    new-array p2, p2, [F

    iput-object p2, p0, Lc/c/a/a/b/f$b;->c:[F

    .line 2
    iget p1, p1, Lc/c/a/a/b/f;->d:I

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lc/c/a/a/b/f$b;->d:[I

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lc/c/a/a/b/f$b;->f:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    iget-object v0, p0, Lc/c/a/a/b/f$b;->g:Lc/c/a/a/b/f;

    .line 1
    iget v1, v0, Lc/c/a/a/b/f;->f:I

    .line 2
    iget v0, v0, Lc/c/a/a/b/f;->d:I

    .line 3
    div-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_a
    sget v4, Lc/c/a/a/c/a;->y:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v2, v4, :cond_bc

    .line 5
    iget-object v7, p0, Lc/c/a/a/b/f$b;->g:Lc/c/a/a/b/f;

    .line 6
    iget-boolean v8, v7, Lc/c/a/a/b/f;->g:Z

    if-eqz v8, :cond_1f

    .line 7
    iget v8, v7, Lc/c/a/a/b/f;->f:I

    mul-int v8, v8, v2

    .line 8
    div-int/2addr v8, v4

    .line 9
    iget v4, v7, Lc/c/a/a/b/f;->e:I

    sub-int/2addr v8, v4

    goto :goto_27

    .line 10
    :cond_1f
    iget v8, v7, Lc/c/a/a/b/f;->f:I

    mul-int v8, v8, v2

    .line 11
    div-int/2addr v8, v4

    .line 12
    iget v4, v7, Lc/c/a/a/b/f;->e:I

    add-int/2addr v8, v4

    :goto_27
    const/16 v4, 0xff

    and-int/lit16 v7, v8, 0xff

    .line 13
    iput v7, p0, Lc/c/a/a/b/f$b;->e:I

    const/4 v7, 0x0

    :goto_2e
    iget-object v8, p0, Lc/c/a/a/b/f$b;->g:Lc/c/a/a/b/f;

    .line 14
    iget v8, v8, Lc/c/a/a/b/f;->d:I

    if-ge v7, v8, :cond_76

    add-int/lit8 v8, v7, 0x1

    mul-int v9, v1, v8

    .line 15
    iget v10, p0, Lc/c/a/a/b/f$b;->e:I

    if-ge v10, v9, :cond_74

    if-le v9, v1, :cond_42

    sub-int/2addr v9, v1

    sub-int/2addr v10, v9

    iput v10, p0, Lc/c/a/a/b/f$b;->e:I

    :cond_42
    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_6b

    .line 16
    iget-object v7, p0, Lc/c/a/a/b/f$b;->b:[I

    iget-object v8, p0, Lc/c/a/a/b/f$b;->d:[I

    aget v8, v8, v6

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    aput v8, v7, v0

    iget-object v7, p0, Lc/c/a/a/b/f$b;->b:[I

    iget-object v8, p0, Lc/c/a/a/b/f$b;->d:[I

    aget v8, v8, v6

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v8

    aput v8, v7, v6

    iget-object v7, p0, Lc/c/a/a/b/f$b;->b:[I

    iget-object v8, p0, Lc/c/a/a/b/f$b;->d:[I

    aget v8, v8, v6

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    aput v8, v7, v5

    goto :goto_76

    :cond_6b
    iget-object v7, p0, Lc/c/a/a/b/f$b;->b:[I

    aput v0, v7, v0

    aput v0, v7, v6

    aput v0, v7, v5

    goto :goto_76

    :cond_74
    move v7, v8

    goto :goto_2e

    .line 17
    :cond_76
    :goto_76
    sget-object v7, Lc/c/a/a/c/g;->d:[I

    aget v8, v7, v3

    add-int/lit8 v9, v3, 0x1

    aget v10, v7, v9

    add-int/lit8 v11, v3, 0x2

    aget v7, v7, v11

    invoke-static {v4, v8, v10, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    iget-object v8, p0, Lc/c/a/a/b/f$b;->b:[I

    aget v10, v8, v0

    aget v6, v8, v6

    aget v5, v8, v5

    invoke-static {v4, v10, v6, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v7, v4, v5}, Lb/c/d/a;->c(IIF)I

    move-result v4

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lb/c/d/a;->d(II)I

    move-result v4

    sget-object v5, Lc/c/a/a/c/g;->c:[I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    aput v6, v5, v3

    sget-object v5, Lc/c/a/a/c/g;->c:[I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    aput v6, v5, v9

    sget-object v5, Lc/c/a/a/c/g;->c:[I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    aput v4, v5, v11

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    :cond_bc
    iget-object v1, p0, Lc/c/a/a/b/f$b;->g:Lc/c/a/a/b/f;

    .line 18
    iget v2, v1, Lc/c/a/a/b/f;->e:I

    .line 19
    iget v3, v1, Lc/c/a/a/b/f;->f:I

    if-lt v2, v3, :cond_c7

    .line 20
    iput v0, v1, Lc/c/a/a/b/f;->e:I

    goto :goto_ca

    :cond_c7
    add-int/2addr v2, v6

    .line 21
    iput v2, v1, Lc/c/a/a/b/f;->e:I

    .line 22
    :goto_ca
    iget v2, v1, Lc/c/a/a/b/f;->b:I

    .line 23
    iget v1, v1, Lc/c/a/a/b/f;->c:I

    .line 24
    div-int/2addr v1, v5

    if-ne v2, v1, :cond_f0

    .line 25
    iget-object v1, p0, Lc/c/a/a/b/f$b;->f:Ljava/util/Random;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    iget-object v2, p0, Lc/c/a/a/b/f$b;->c:[F

    aput v1, v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v2, v6

    aput v1, v2, v5

    iget-object v1, p0, Lc/c/a/a/b/f$b;->d:[I

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v1, v6

    .line 26
    :cond_f0
    iget-object v1, p0, Lc/c/a/a/b/f$b;->g:Lc/c/a/a/b/f;

    .line 27
    iget v2, v1, Lc/c/a/a/b/f;->b:I

    .line 28
    iget v3, v1, Lc/c/a/a/b/f;->c:I

    if-lt v2, v3, :cond_104

    .line 29
    iget-boolean v2, v1, Lc/c/a/a/b/f;->g:Z

    if-eqz v2, :cond_ff

    .line 30
    iput-boolean v0, v1, Lc/c/a/a/b/f;->g:Z

    goto :goto_101

    :cond_ff
    iput-boolean v6, v1, Lc/c/a/a/b/f;->g:Z

    .line 31
    :goto_101
    iput v0, v1, Lc/c/a/a/b/f;->b:I

    goto :goto_107

    :cond_104
    add-int/2addr v2, v6

    .line 32
    iput v2, v1, Lc/c/a/a/b/f;->b:I

    :goto_107
    return-void
.end method
