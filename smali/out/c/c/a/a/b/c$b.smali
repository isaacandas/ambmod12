.class public Lc/c/a/a/b/c$b;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lc/c/a/a/b/c;


# direct methods
.method public constructor <init>(Lc/c/a/a/b/c;Lc/c/a/a/b/c$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc/c/a/a/b/c$b;->b:Lc/c/a/a/b/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    const/4 v0, 0x3

    new-array v1, v0, [F

    iget-object v2, p0, Lc/c/a/a/b/c$b;->b:Lc/c/a/a/b/c;

    iget v3, v2, Lc/c/a/a/b/c;->d:I

    int-to-float v4, v3

    .line 1
    iget v5, v2, Lc/c/a/a/b/c;->a:F

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_13

    .line 2
    iput v6, v2, Lc/c/a/a/b/c;->d:I

    goto :goto_16

    :cond_13
    add-int/2addr v3, v7

    iput v3, v2, Lc/c/a/a/b/c;->d:I

    :goto_16
    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v3, v5

    iget v2, v2, Lc/c/a/a/b/c;->d:I

    int-to-float v2, v2

    mul-float v3, v3, v2

    aput v3, v1, v6

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v7

    const/4 v3, 0x2

    aput v2, v1, v3

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    :goto_2c
    sget v3, Lc/c/a/a/c/a;->y:I

    if-ge v6, v3, :cond_6e

    const/16 v3, 0xff

    .line 4
    sget-object v4, Lc/c/a/a/c/g;->d:[I

    aget v5, v4, v2

    add-int/lit8 v7, v2, 0x1

    aget v8, v4, v7

    add-int/lit8 v9, v2, 0x2

    aget v4, v4, v9

    invoke-static {v3, v5, v8, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v4, -0x1

    invoke-static {v1, v4}, Lb/c/d/a;->d(II)I

    move-result v5

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v3, v5, v8}, Lb/c/d/a;->c(IIF)I

    move-result v3

    invoke-static {v3, v4}, Lb/c/d/a;->d(II)I

    move-result v3

    sget-object v4, Lc/c/a/a/c/g;->c:[I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    aput v5, v4, v2

    sget-object v4, Lc/c/a/a/c/g;->c:[I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    aput v5, v4, v7

    sget-object v4, Lc/c/a/a/c/g;->c:[I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    aput v3, v4, v9

    add-int/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_6e
    return-void
.end method
