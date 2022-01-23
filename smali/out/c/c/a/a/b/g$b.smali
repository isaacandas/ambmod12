.class public Lc/c/a/a/b/g$b;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/b/g;
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

.field public g:Z

.field public final synthetic h:Lc/c/a/a/b/g;


# direct methods
.method public constructor <init>(Lc/c/a/a/b/g;Lc/c/a/a/b/g$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lc/c/a/a/b/g$b;->h:Lc/c/a/a/b/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p2, 0x3

    new-array v0, p2, [I

    iput-object v0, p0, Lc/c/a/a/b/g$b;->b:[I

    new-array p2, p2, [F

    iput-object p2, p0, Lc/c/a/a/b/g$b;->c:[F

    .line 2
    iget p1, p1, Lc/c/a/a/b/g;->d:I

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lc/c/a/a/b/g$b;->d:[I

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lc/c/a/a/b/g$b;->f:Ljava/util/Random;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/c/a/a/b/g$b;->g:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    iget-object v0, p0, Lc/c/a/a/b/g$b;->h:Lc/c/a/a/b/g;

    .line 1
    iget v1, v0, Lc/c/a/a/b/g;->f:I

    .line 2
    iget v0, v0, Lc/c/a/a/b/g;->d:I

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

    if-ge v2, v4, :cond_b1

    .line 5
    iget-boolean v7, p0, Lc/c/a/a/b/g$b;->g:Z

    const/16 v8, 0xff

    if-eqz v7, :cond_21

    iget-object v7, p0, Lc/c/a/a/b/g$b;->h:Lc/c/a/a/b/g;

    .line 6
    iget v9, v7, Lc/c/a/a/b/g;->f:I

    mul-int v9, v9, v2

    .line 7
    div-int/2addr v9, v4

    .line 8
    iget v4, v7, Lc/c/a/a/b/g;->e:I

    sub-int/2addr v9, v4

    goto :goto_2b

    .line 9
    :cond_21
    iget-object v7, p0, Lc/c/a/a/b/g$b;->h:Lc/c/a/a/b/g;

    .line 10
    iget v9, v7, Lc/c/a/a/b/g;->f:I

    mul-int v9, v9, v2

    .line 11
    div-int/2addr v9, v4

    .line 12
    iget v4, v7, Lc/c/a/a/b/g;->e:I

    add-int/2addr v9, v4

    :goto_2b
    and-int/lit16 v4, v9, 0xff

    .line 13
    iput v4, p0, Lc/c/a/a/b/g$b;->e:I

    const/4 v4, 0x0

    :goto_30
    iget-object v7, p0, Lc/c/a/a/b/g$b;->h:Lc/c/a/a/b/g;

    .line 14
    iget v7, v7, Lc/c/a/a/b/g;->d:I

    if-ge v4, v7, :cond_6b

    add-int/lit8 v7, v4, 0x1

    mul-int v9, v1, v7

    .line 15
    iget v10, p0, Lc/c/a/a/b/g$b;->e:I

    if-ge v10, v9, :cond_69

    if-le v9, v1, :cond_44

    sub-int/2addr v9, v1

    sub-int/2addr v10, v9

    iput v10, p0, Lc/c/a/a/b/g$b;->e:I

    .line 16
    :cond_44
    iget-object v7, p0, Lc/c/a/a/b/g$b;->b:[I

    iget-object v9, p0, Lc/c/a/a/b/g$b;->d:[I

    aget v9, v9, v4

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v9

    aput v9, v7, v0

    iget-object v7, p0, Lc/c/a/a/b/g$b;->b:[I

    iget-object v9, p0, Lc/c/a/a/b/g$b;->d:[I

    aget v9, v9, v4

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v9

    aput v9, v7, v6

    iget-object v7, p0, Lc/c/a/a/b/g$b;->b:[I

    iget-object v9, p0, Lc/c/a/a/b/g$b;->d:[I

    aget v4, v9, v4

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    aput v4, v7, v5

    goto :goto_6b

    :cond_69
    move v4, v7

    goto :goto_30

    .line 17
    :cond_6b
    :goto_6b
    sget-object v4, Lc/c/a/a/c/g;->d:[I

    aget v7, v4, v3

    add-int/lit8 v9, v3, 0x1

    aget v10, v4, v9

    add-int/lit8 v11, v3, 0x2

    aget v4, v4, v11

    invoke-static {v8, v7, v10, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iget-object v7, p0, Lc/c/a/a/b/g$b;->b:[I

    aget v10, v7, v0

    aget v6, v7, v6

    aget v5, v7, v5

    invoke-static {v8, v10, v6, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const v6, 0x3d75c28f    # 0.06f

    invoke-static {v4, v5, v6}, Lb/c/d/a;->c(IIF)I

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

    :cond_b1
    iget-object v1, p0, Lc/c/a/a/b/g$b;->h:Lc/c/a/a/b/g;

    .line 18
    iget v2, v1, Lc/c/a/a/b/g;->e:I

    .line 19
    iget v3, v1, Lc/c/a/a/b/g;->f:I

    if-lt v2, v3, :cond_bb

    .line 20
    iput v0, v1, Lc/c/a/a/b/g;->e:I

    .line 21
    :cond_bb
    iget v2, v1, Lc/c/a/a/b/g;->e:I

    .line 22
    div-int/2addr v3, v5

    if-lt v2, v3, :cond_c9

    iget-boolean v2, p0, Lc/c/a/a/b/g$b;->g:Z

    if-eqz v2, :cond_c7

    iput-boolean v0, p0, Lc/c/a/a/b/g$b;->g:Z

    goto :goto_c9

    :cond_c7
    iput-boolean v6, p0, Lc/c/a/a/b/g$b;->g:Z

    .line 23
    :cond_c9
    :goto_c9
    iget v2, v1, Lc/c/a/a/b/g;->b:I

    .line 24
    iget v3, v1, Lc/c/a/a/b/g;->c:I

    if-lt v2, v3, :cond_ff

    .line 25
    iget-object v2, p0, Lc/c/a/a/b/g$b;->f:Ljava/util/Random;

    .line 26
    iget v1, v1, Lc/c/a/a/b/g;->d:I

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 28
    iget-object v2, p0, Lc/c/a/a/b/g$b;->f:Ljava/util/Random;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    iget-object v3, p0, Lc/c/a/a/b/g$b;->c:[F

    aput v2, v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v3, v6

    aput v2, v3, v5

    iget-object v2, p0, Lc/c/a/a/b/g$b;->d:[I

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    aput v3, v2, v1

    .line 29
    iget-object v1, p0, Lc/c/a/a/b/g$b;->h:Lc/c/a/a/b/g;

    .line 30
    iput v0, v1, Lc/c/a/a/b/g;->b:I

    goto :goto_102

    :cond_ff
    add-int/2addr v2, v6

    .line 31
    iput v2, v1, Lc/c/a/a/b/g;->b:I

    :goto_102
    return-void
.end method
