.class public Lb/f/d/x$b;
.super Landroid/text/style/ReplacementSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/d/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final synthetic d:Lb/f/d/x;


# direct methods
.method public constructor <init>(Lb/f/d/x;II)V
    .registers 4

    iput-object p1, p0, Lb/f/d/x$b;->d:Lb/f/d/x;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p2, p0, Lb/f/d/x$b;->b:I

    iput p3, p0, Lb/f/d/x$b;->c:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 25

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p9

    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lb/f/d/x$b;->d:Lb/f/d/x;

    iget-object v3, v3, Lb/f/d/x;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    div-int v6, v2, v4

    rem-int v7, v2, v4

    div-int/lit8 v7, v7, 0x2

    iget-object v8, v0, Lb/f/d/x$b;->d:Lb/f/d/x;

    .line 1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v10, v8, :cond_2c

    const/4 v8, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v8, 0x0

    .line 2
    :goto_2d
    iget-object v11, v0, Lb/f/d/x$b;->d:Lb/f/d/x;

    iget-object v11, v11, Lb/f/d/x;->b:Ljava/util/Random;

    iget v12, v0, Lb/f/d/x$b;->b:I

    int-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Ljava/util/Random;->setSeed(J)V

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    :goto_3b
    if-ge v9, v6, :cond_86

    iget v12, v0, Lb/f/d/x$b;->c:I

    add-int/2addr v12, v9

    iget-object v13, v0, Lb/f/d/x$b;->d:Lb/f/d/x;

    iget v14, v13, Lb/f/d/x;->e:I

    if-lt v12, v14, :cond_47

    goto :goto_86

    :cond_47
    mul-int v12, v9, v4

    add-int/2addr v12, v7

    div-int/lit8 v14, v3, 0x2

    add-int/2addr v14, v12

    int-to-float v12, v14

    if-eqz v8, :cond_57

    int-to-float v14, v2

    add-float v14, p5, v14

    sub-float/2addr v14, v12

    int-to-float v12, v3

    sub-float/2addr v14, v12

    goto :goto_59

    :cond_57
    add-float v14, p5, v12

    :goto_59
    iget-object v12, v13, Lb/f/d/x;->b:Ljava/util/Random;

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    add-int/2addr v12, v10

    mul-int/lit8 v12, v12, 0x3f

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v12, v0, Lb/f/d/x$b;->d:Lb/f/d/x;

    iget-object v12, v12, Lb/f/d/x;->b:Ljava/util/Random;

    invoke-virtual {v12}, Ljava/util/Random;->nextBoolean()Z

    move-result v12

    if-eqz v12, :cond_75

    iget-object v12, v0, Lb/f/d/x$b;->d:Lb/f/d/x;

    iget-object v12, v12, Lb/f/d/x;->d:Landroid/graphics/Bitmap;

    goto :goto_79

    :cond_75
    iget-object v12, v0, Lb/f/d/x$b;->d:Lb/f/d/x;

    iget-object v12, v12, Lb/f/d/x;->c:Landroid/graphics/Bitmap;

    :goto_79
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sub-int v13, p7, v13

    int-to-float v13, v13

    invoke-virtual {v1, v12, v14, v13, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3b

    :cond_86
    :goto_86
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
