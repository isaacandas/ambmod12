.class public Lc/c/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# static fields
.field public static b:I


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .registers 24

    move-object/from16 v1, p0

    if-eqz p1, :cond_20a

    const/4 v2, 0x0

    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_1e2
    .catchall {:try_start_5 .. :try_end_d} :catchall_1dd

    if-eqz v5, :cond_1cd

    :try_start_f
    iget-wide v6, v1, Lc/c/a/a/a;->a:J

    sub-long v6, v3, v6

    long-to-double v6, v6

    const-wide v8, 0x415fca0555555555L    # 8333333.333333333

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_1cd

    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v6, 0x0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v14

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    invoke-virtual {v5}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/media/Image;->getHeight()I

    move-result v15

    mul-int v7, v14, v0

    sub-int v16, v11, v7

    sget-object v7, Lcom/sevson/androidambiapp/common/AmbiAppService;->y:Lc/c/a/a/c/d;

    .line 1
    sget-boolean v7, Lc/c/a/a/c/d;->f:Z

    if-nez v7, :cond_43

    goto :goto_67

    .line 2
    :cond_43
    sget-object v7, Lcom/sevson/androidambiapp/common/AmbiAppService;->y:Lc/c/a/a/c/d;

    move-object v8, v13

    move v9, v0

    move v10, v15

    move v12, v14

    invoke-virtual/range {v7 .. v12}, Lc/c/a/a/c/d;->b(Ljava/nio/ByteBuffer;IIII)V

    sget-object v7, Lcom/sevson/androidambiapp/common/AmbiAppService;->y:Lc/c/a/a/c/d;

    .line 3
    iget-object v7, v7, Lc/c/a/a/c/d;->c:Lc/c/a/a/c/d$a;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_50} :catch_1c8
    .catchall {:try_start_f .. :try_end_50} :catchall_1c3

    if-eqz v7, :cond_67

    .line 4
    :try_start_52
    iget-boolean v8, v7, Lc/c/a/a/c/d$a;->a:Z

    if-eqz v8, :cond_67

    .line 5
    iget v8, v7, Lc/c/a/a/c/d$a;->b:I

    .line 6
    iget v7, v7, Lc/c/a/a/c/d$a;->c:I
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5a} :catch_61
    .catchall {:try_start_52 .. :try_end_5a} :catchall_5b

    goto :goto_69

    :catchall_5b
    move-exception v0

    move-object v3, v2

    move-object/from16 v17, v5

    goto/16 :goto_1fa

    :catch_61
    move-exception v0

    move-object v3, v2

    move-object/from16 v17, v5

    goto/16 :goto_1e6

    :cond_67
    :goto_67
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    :goto_69
    :try_start_69
    div-int v16, v16, v14

    add-int v9, v0, v16

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v15, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_73} :catch_1c8
    .catchall {:try_start_69 .. :try_end_73} :catchall_1c3

    :try_start_73
    invoke-virtual {v9, v13}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    mul-int/lit8 v10, v8, 0x2

    sub-int/2addr v0, v10

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    mul-int/lit8 v11, v7, 0x2

    sub-int/2addr v15, v11

    sub-int/2addr v15, v10

    invoke-static {v9, v8, v7, v0, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v2, v7, v7, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8, v10, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    const/4 v11, -0x1

    invoke-static {v8, v11}, Lb/c/d/a;->d(II)I

    move-result v8

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_95} :catch_1ba
    .catchall {:try_start_73 .. :try_end_95} :catchall_1b1

    const/16 v13, 0xfd

    if-lt v12, v13, :cond_b9

    :try_start_99
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    if-lt v12, v13, :cond_b9

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    if-lt v8, v13, :cond_b9

    sget v8, Lc/c/a/a/a;->b:I

    add-int/2addr v8, v10

    sput v8, Lc/c/a/a/a;->b:I
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_aa} :catch_b2
    .catchall {:try_start_99 .. :try_end_aa} :catchall_ab

    goto :goto_bb

    :catchall_ab
    move-exception v0

    move-object v3, v2

    move-object/from16 v17, v5

    move-object v2, v9

    goto/16 :goto_1fa

    :catch_b2
    move-exception v0

    move-object v3, v2

    move-object/from16 v17, v5

    move-object v2, v9

    goto/16 :goto_1e6

    :cond_b9
    :try_start_b9
    sput v6, Lc/c/a/a/a;->b:I

    :goto_bb
    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 8
    :goto_bd
    sget v13, Lc/c/a/a/c/a;->y:I

    if-ge v8, v13, :cond_1a3

    const/high16 v13, -0x1000000

    .line 9
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v16

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    sget-object v17, Lc/c/a/a/c/a;->z:[[I

    aget-object v17, v17, v8

    const/16 v18, 0x5

    aget v17, v17, v18

    if-lez v17, :cond_156

    const/4 v11, 0x0

    :goto_da
    sget-object v17, Lc/c/a/a/c/a;->z:[[I

    aget-object v19, v17, v8

    const/16 v20, 0x2

    aget v19, v19, v20

    aget-object v17, v17, v8

    aget v17, v17, v10

    sub-int v6, v19, v17

    if-ge v11, v6, :cond_156

    const/4 v6, 0x0

    :goto_eb
    sget-object v17, Lc/c/a/a/c/a;->z:[[I

    aget-object v19, v17, v8

    const/16 v21, 0x4

    aget v19, v19, v21

    aget-object v21, v17, v8

    aget v21, v21, v7

    sub-int v7, v19, v21

    if-ge v6, v7, :cond_14a

    aget-object v7, v17, v8

    aget v7, v7, v10

    add-int/2addr v7, v11

    aget-object v17, v17, v8

    const/16 v19, 0x3

    aget v17, v17, v19
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_106} :catch_1ba
    .catchall {:try_start_b9 .. :try_end_106} :catchall_1b1

    move-object/from16 v19, v9

    add-int v9, v17, v6

    move-object/from16 v17, v5

    add-int/lit8 v5, v0, -0x1

    :try_start_10e
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v7, v15, -0x1

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/2addr v14, v7

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int v7, v16, v7

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v16

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/2addr v13, v5

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v17

    move-object/from16 v9, v19

    const/4 v7, 0x3

    goto :goto_eb

    :cond_14a
    move-object/from16 v17, v5

    move-object/from16 v19, v9

    const/4 v9, 0x0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v19

    const/4 v6, 0x0

    const/4 v7, 0x3

    goto :goto_da

    :cond_156
    move-object/from16 v17, v5

    move-object/from16 v19, v9

    const/4 v9, 0x0

    sget v5, Lc/c/a/a/a;->b:I

    const/4 v6, 0x3

    if-eqz v5, :cond_165

    if-lt v5, v6, :cond_163

    goto :goto_165

    :cond_163
    const/4 v7, -0x1

    goto :goto_196

    :cond_165
    :goto_165
    sget-object v5, Lc/c/a/a/c/a;->z:[[I

    aget-object v5, v5, v8

    aget v5, v5, v18

    div-int/2addr v14, v5

    div-int v7, v16, v5

    div-int/2addr v13, v5

    const/16 v5, 0xff

    invoke-static {v5, v14, v7, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/4 v7, -0x1

    invoke-static {v5, v7}, Lb/c/d/a;->d(II)I

    move-result v5

    sget-object v11, Lc/c/a/a/c/g;->c:[I

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v13

    aput v13, v11, v12

    sget-object v11, Lc/c/a/a/c/g;->c:[I

    add-int/lit8 v13, v12, 0x1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v14

    aput v14, v11, v13

    sget-object v11, Lc/c/a/a/c/g;->c:[I

    add-int/lit8 v13, v12, 0x2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    aput v5, v11, v13

    :goto_196
    add-int/lit8 v12, v12, 0x3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v17

    move-object/from16 v9, v19

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v11, -0x1

    goto/16 :goto_bd

    :cond_1a3
    move-object/from16 v17, v5

    move-object/from16 v19, v9

    iput-wide v3, v1, Lc/c/a/a/a;->a:J
    :try_end_1a9
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_1a9} :catch_1af
    .catchall {:try_start_10e .. :try_end_1a9} :catchall_1ad

    move-object v0, v2

    move-object/from16 v2, v19

    goto :goto_1d0

    :catchall_1ad
    move-exception v0

    goto :goto_1b6

    :catch_1af
    move-exception v0

    goto :goto_1bf

    :catchall_1b1
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 v19, v9

    :goto_1b6
    move-object v3, v2

    move-object/from16 v2, v19

    goto :goto_1fa

    :catch_1ba
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 v19, v9

    :goto_1bf
    move-object v3, v2

    move-object/from16 v2, v19

    goto :goto_1e6

    :catchall_1c3
    move-exception v0

    move-object/from16 v17, v5

    move-object v3, v2

    goto :goto_1fa

    :catch_1c8
    move-exception v0

    move-object/from16 v17, v5

    move-object v3, v2

    goto :goto_1e6

    :cond_1cd
    move-object/from16 v17, v5

    move-object v0, v2

    :goto_1d0
    if-eqz v2, :cond_1d5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1d5
    if-eqz v0, :cond_1da

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1da
    if-eqz v17, :cond_20a

    goto :goto_1f5

    :catchall_1dd
    move-exception v0

    move-object v3, v2

    move-object/from16 v17, v3

    goto :goto_1fa

    :catch_1e2
    move-exception v0

    move-object v3, v2

    move-object/from16 v17, v3

    :goto_1e6
    :try_start_1e6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1e9
    .catchall {:try_start_1e6 .. :try_end_1e9} :catchall_1f9

    if-eqz v2, :cond_1ee

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1ee
    if-eqz v3, :cond_1f3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1f3
    if-eqz v17, :cond_20a

    :goto_1f5
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->close()V

    goto :goto_20a

    :catchall_1f9
    move-exception v0

    :goto_1fa
    if-eqz v2, :cond_1ff

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1ff
    if-eqz v3, :cond_204

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_204
    if-eqz v17, :cond_209

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->close()V

    :cond_209
    throw v0

    :cond_20a
    :goto_20a
    return-void
.end method
