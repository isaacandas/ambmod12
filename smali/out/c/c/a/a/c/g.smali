.class public Lc/c/a/a/c/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z

.field public static b:Lc/c/a/a/c/f;

.field public static c:[I

.field public static d:[I

.field public static e:[I

.field public static f:I

.field public static g:I

.field public static h:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    sput-boolean p1, Lc/c/a/a/c/g;->a:Z

    invoke-virtual {p0}, Lc/c/a/a/c/g;->a()V

    return-void
.end method

.method public static b(I)V
    .registers 6

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lb/c/d/a;->d(II)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_7
    sget v2, Lc/c/a/a/c/a;->y:I

    if-ge v0, v2, :cond_2c

    .line 2
    sget-object v2, Lc/c/a/a/c/g;->c:[I

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    aput v3, v2, v1

    sget-object v2, Lc/c/a/a/c/g;->c:[I

    add-int/lit8 v3, v1, 0x1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    aput v4, v2, v3

    sget-object v2, Lc/c/a/a/c/g;->c:[I

    add-int/lit8 v3, v1, 0x2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_2c
    return-void
.end method

.method public static c()[B
    .registers 18

    const/4 v0, 0x3

    new-array v1, v0, [I

    sget-object v2, Lc/c/a/a/c/g;->h:[B

    array-length v2, v2

    .line 1
    sget v3, Lc/c/a/a/c/a;->y:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v2

    .line 2
    new-array v2, v3, [B

    sget-object v3, Lc/c/a/a/c/g;->h:[B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_17
    sget v7, Lc/c/a/a/c/a;->y:I

    if-ge v4, v7, :cond_218

    .line 4
    sget-object v7, Lc/c/a/a/c/g;->e:[I

    aget v8, v7, v6

    aput v8, v1, v5

    add-int/lit8 v8, v6, 0x1

    aget v8, v7, v8

    const/4 v9, 0x1

    aput v8, v1, v9

    add-int/lit8 v8, v6, 0x2

    aget v7, v7, v8

    const/4 v8, 0x2

    aput v7, v1, v8

    new-array v7, v0, [I

    .line 5
    sget v10, Lc/c/a/a/c/a;->G:I

    int-to-float v10, v10

    const v11, 0x3ca3d70a    # 0.02f

    mul-float v10, v10, v11

    .line 6
    sget v12, Lc/c/a/a/c/a;->H:I

    int-to-float v12, v12

    const v13, 0x3c23d70a    # 0.01f

    mul-float v12, v12, v13

    .line 7
    sget v13, Lc/c/a/a/c/a;->I:I

    rsub-int/lit8 v13, v13, 0x32

    int-to-float v13, v13

    mul-float v13, v13, v11

    .line 8
    sget-object v11, Lc/c/a/a/c/e;->a:[I

    aget v14, v1, v5

    aget v11, v11, v14

    aput v11, v7, v5

    sget-object v11, Lc/c/a/a/c/e;->b:[I

    aget v14, v1, v9

    aget v11, v11, v14

    aput v11, v7, v9

    sget-object v11, Lc/c/a/a/c/e;->c:[I

    aget v14, v1, v8

    aget v11, v11, v14

    aput v11, v7, v8

    aget v11, v7, v5

    mul-int/lit8 v11, v11, 0x2

    sget-object v14, Lc/c/a/a/c/e;->d:[I

    aget v15, v7, v5

    aget v14, v14, v15

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v11

    int-to-float v11, v14

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    div-int/2addr v11, v8

    const/16 v14, 0xff

    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    aput v11, v7, v5

    aget v11, v7, v9

    mul-int/lit8 v11, v11, 0x2

    sget-object v15, Lc/c/a/a/c/e;->e:[I

    aget v16, v7, v9

    aget v15, v15, v16

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v11

    int-to-float v11, v15

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    div-int/2addr v11, v8

    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    aput v11, v7, v9

    aget v11, v7, v8

    mul-int/lit8 v11, v11, 0x2

    sget-object v15, Lc/c/a/a/c/e;->f:[I

    aget v16, v7, v8

    aget v15, v15, v16

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v11

    int-to-float v11, v15

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    div-int/2addr v11, v8

    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    aput v11, v7, v8

    new-array v11, v0, [F

    aget v14, v7, v5

    aget v15, v7, v9

    aget v0, v7, v8

    invoke-static {v14, v15, v0, v11}, Lb/c/d/a;->b(III[F)V

    aget v0, v11, v8

    float-to-double v14, v0

    move/from16 v17, v10

    const-wide v9, 0x3fee666660000000L    # 0.949999988079071

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, v11, v8

    invoke-static {v11}, Lb/c/d/a;->a([F)I

    move-result v9

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    aput v10, v7, v5

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const/4 v0, 0x1

    aput v10, v7, v0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    aput v9, v7, v8

    const/4 v9, 0x3

    new-array v10, v9, [F

    aget v11, v7, v5

    aget v14, v7, v0

    aget v7, v7, v8

    invoke-static {v11, v14, v7, v10}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    aget v7, v10, v0

    cmpl-float v7, v7, v17

    if-lez v7, :cond_f4

    aput v17, v10, v0

    :cond_f4
    aget v7, v10, v8

    float-to-double v14, v7

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v7, v13

    move-object v11, v1

    float-to-double v0, v7

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, v10, v8

    aget v0, v10, v8

    cmpl-float v0, v0, v12

    if-lez v0, :cond_10b

    aput v12, v10, v8

    :cond_10b
    invoke-static {v10}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lb/c/d/a;->d(II)I

    move-result v0

    .line 9
    sget-object v7, Lc/c/a/a/c/a;->n:Ljava/lang/String;

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_254

    goto :goto_162

    :sswitch_121
    const-string v8, "RGB"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12a

    goto :goto_162

    :cond_12a
    const/4 v1, 0x5

    goto :goto_162

    :sswitch_12c
    const-string v8, "RBG"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_135

    goto :goto_162

    :cond_135
    const/4 v1, 0x4

    goto :goto_162

    :sswitch_137
    const-string v8, "GRB"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_140

    goto :goto_162

    :cond_140
    const/4 v1, 0x3

    goto :goto_162

    :sswitch_142
    const-string v10, "GBR"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14b

    goto :goto_162

    :cond_14b
    const/4 v1, 0x2

    goto :goto_162

    :sswitch_14d
    const-string v8, "BRG"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_156

    goto :goto_162

    :cond_156
    const/4 v1, 0x1

    goto :goto_162

    :sswitch_158
    const-string v8, "BGR"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_161

    goto :goto_162

    :cond_161
    const/4 v1, 0x0

    :goto_162
    packed-switch v1, :pswitch_data_26e

    goto/16 :goto_210

    :pswitch_167
    add-int/lit8 v1, v3, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v2, v1

    add-int/lit8 v1, v3, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    goto/16 :goto_20f

    :pswitch_184
    add-int/lit8 v1, v3, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v2, v1

    add-int/lit8 v1, v3, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    goto :goto_20f

    :pswitch_1a0
    add-int/lit8 v1, v3, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v2, v1

    add-int/lit8 v1, v3, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    goto :goto_20f

    :pswitch_1bc
    add-int/lit8 v1, v3, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v2, v1

    add-int/lit8 v1, v3, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    goto :goto_20f

    :pswitch_1d8
    add-int/lit8 v1, v3, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v2, v1

    add-int/lit8 v1, v3, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    goto :goto_20f

    :pswitch_1f4
    add-int/lit8 v1, v3, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v2, v1

    add-int/lit8 v1, v3, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    :goto_20f
    move v3, v1

    :goto_210
    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v4, v4, 0x1

    move-object v1, v11

    const/4 v0, 0x3

    goto/16 :goto_17

    :cond_218
    sget-object v0, Lc/c/a/a/c/g;->b:Lc/c/a/a/c/f;

    .line 11
    iget v1, v0, Lc/c/a/a/c/f;->c:I

    iget v3, v0, Lc/c/a/a/c/f;->b:I

    add-int/lit8 v4, v3, -0x1

    if-eq v1, v4, :cond_24d

    iget-object v4, v0, Lc/c/a/a/c/f;->a:[Ljava/lang/Object;

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lc/c/a/a/c/f;->c:I

    aput-object v2, v4, v1

    array-length v1, v4

    rem-int/2addr v5, v1

    iput v5, v0, Lc/c/a/a/c/f;->c:I

    if-le v3, v5, :cond_234

    .line 12
    array-length v1, v4

    sub-int v1, v3, v1

    goto :goto_235

    :cond_234
    move v1, v3

    :goto_235
    iget v2, v0, Lc/c/a/a/c/f;->d:I

    sub-int/2addr v5, v2

    if-ge v1, v5, :cond_247

    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lc/c/a/a/c/f;->b:I

    aget-object v2, v4, v3

    array-length v3, v4

    rem-int/2addr v1, v3

    iput v1, v0, Lc/c/a/a/c/f;->b:I

    .line 13
    check-cast v2, [B

    return-object v2

    .line 14
    :cond_247
    new-instance v0, Ljava/nio/BufferUnderflowException;

    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v0

    .line 15
    :cond_24d
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    nop

    :sswitch_data_254
    .sparse-switch
        0x100ad -> :sswitch_158
        0x101f7 -> :sswitch_14d
        0x112d7 -> :sswitch_142
        0x114b7 -> :sswitch_137
        0x13c17 -> :sswitch_12c
        0x13cad -> :sswitch_121
    .end sparse-switch

    :pswitch_data_26e
    .packed-switch 0x0
        :pswitch_1f4
        :pswitch_1d8
        :pswitch_1bc
        :pswitch_1a0
        :pswitch_184
        :pswitch_167
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .registers 15

    .line 1
    sget-object v0, Lc/c/a/a/c/a;->w:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    sparse-switch v1, :sswitch_data_154

    :goto_11
    const/4 v0, -0x1

    goto :goto_3e

    :sswitch_13
    const-string v1, "120 FPS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v0, 0x3

    goto :goto_3e

    :sswitch_1e
    const-string v1, "60 FPS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_11

    :cond_27
    const/4 v0, 0x2

    goto :goto_3e

    :sswitch_29
    const-string v1, "45 FPS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_11

    :cond_32
    const/4 v0, 0x1

    goto :goto_3e

    :sswitch_34
    const-string v1, "30 FPS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_11

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    packed-switch v0, :pswitch_data_166

    goto :goto_4f

    :pswitch_42
    const/16 v0, 0x78

    goto :goto_4d

    :pswitch_45
    const/16 v0, 0x3c

    goto :goto_4d

    :pswitch_48
    const/16 v0, 0x2d

    goto :goto_4d

    :pswitch_4b
    const/16 v0, 0x1e

    :goto_4d
    sput v0, Lc/c/a/a/c/g;->f:I

    .line 3
    :goto_4f
    sget-object v0, Lc/c/a/a/c/a;->x:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, 0x7

    const/16 v8, 0x9

    const/16 v9, 0xa

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/16 v13, 0x8

    sparse-switch v1, :sswitch_data_172

    goto/16 :goto_e8

    :sswitch_67
    const-string v1, "7 Frames"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_e8

    :cond_71
    const/16 v2, 0xa

    goto/16 :goto_e8

    :sswitch_75
    const-string v1, "2 Frames"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_e8

    :cond_7f
    const/16 v2, 0x9

    goto/16 :goto_e8

    :sswitch_83
    const-string v1, "1 Frame"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_e8

    :cond_8d
    const/16 v2, 0x8

    goto/16 :goto_e8

    :sswitch_91
    const-string v1, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto :goto_e8

    :cond_9a
    const/4 v2, 0x7

    goto :goto_e8

    :sswitch_9c
    const-string v1, "9 Frames"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto :goto_e8

    :cond_a5
    const/4 v2, 0x6

    goto :goto_e8

    :sswitch_a7
    const-string v1, "4 Frames"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    goto :goto_e8

    :cond_b0
    const/4 v2, 0x5

    goto :goto_e8

    :sswitch_b2
    const-string v1, "6 Frames"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    goto :goto_e8

    :cond_bb
    const/4 v2, 0x4

    goto :goto_e8

    :sswitch_bd
    const-string v1, "10 Frames"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c6

    goto :goto_e8

    :cond_c6
    const/4 v2, 0x3

    goto :goto_e8

    :sswitch_c8
    const-string v1, "8 Frames"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d1

    goto :goto_e8

    :cond_d1
    const/4 v2, 0x2

    goto :goto_e8

    :sswitch_d3
    const-string v1, "3 Frames"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dc

    goto :goto_e8

    :cond_dc
    const/4 v2, 0x1

    goto :goto_e8

    :sswitch_de
    const-string v1, "5 Frames"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    goto :goto_e8

    :cond_e7
    const/4 v2, 0x0

    :goto_e8
    packed-switch v2, :pswitch_data_1a0

    goto :goto_10c

    :pswitch_ec
    sput v7, Lc/c/a/a/c/g;->g:I

    goto :goto_10c

    :pswitch_ef
    sput v3, Lc/c/a/a/c/g;->g:I

    goto :goto_10c

    :pswitch_f2
    sput v4, Lc/c/a/a/c/g;->g:I

    goto :goto_10c

    :pswitch_f5
    sput v5, Lc/c/a/a/c/g;->g:I

    goto :goto_10c

    :pswitch_f8
    sput v8, Lc/c/a/a/c/g;->g:I

    goto :goto_10c

    :pswitch_fb
    sput v10, Lc/c/a/a/c/g;->g:I

    goto :goto_10c

    :pswitch_fe
    sput v12, Lc/c/a/a/c/g;->g:I

    goto :goto_10c

    :pswitch_101
    sput v9, Lc/c/a/a/c/g;->g:I

    goto :goto_10c

    :pswitch_104
    sput v13, Lc/c/a/a/c/g;->g:I

    goto :goto_10c

    :pswitch_107
    sput v6, Lc/c/a/a/c/g;->g:I

    goto :goto_10c

    :pswitch_10a
    sput v11, Lc/c/a/a/c/g;->g:I

    :goto_10c
    new-array v0, v12, [B

    const/16 v1, 0x41

    aput-byte v1, v0, v5

    const/16 v1, 0x64

    aput-byte v1, v0, v4

    const/16 v1, 0x61

    aput-byte v1, v0, v3

    .line 5
    sget v1, Lc/c/a/a/c/a;->y:I

    add-int/lit8 v2, v1, -0x1

    shr-int/2addr v2, v13

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    add-int/lit8 v2, v1, -0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v10

    .line 6
    aget-byte v2, v0, v6

    aget-byte v3, v0, v10

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x55

    int-to-byte v2, v2

    aput-byte v2, v0, v11

    .line 7
    sput-object v0, Lc/c/a/a/c/g;->h:[B

    mul-int/lit8 v0, v1, 0x3

    new-array v0, v0, [I

    sput-object v0, Lc/c/a/a/c/g;->c:[I

    mul-int/lit8 v0, v1, 0x3

    new-array v0, v0, [I

    sput-object v0, Lc/c/a/a/c/g;->d:[I

    mul-int/lit8 v1, v1, 0x3

    new-array v0, v1, [I

    sput-object v0, Lc/c/a/a/c/g;->e:[I

    new-instance v0, Lc/c/a/a/c/f;

    sget v1, Lc/c/a/a/c/g;->f:I

    sget v2, Lc/c/a/a/c/g;->g:I

    invoke-direct {v0, v1, v2}, Lc/c/a/a/c/f;-><init>(II)V

    sput-object v0, Lc/c/a/a/c/g;->b:Lc/c/a/a/c/f;

    return-void

    nop

    :sswitch_data_154
    .sparse-switch
        0x59bb2c86 -> :sswitch_34
        0x5bb67aaa -> :sswitch_29
        0x5ed9b663 -> :sswitch_1e
        0x7817ab58 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
    .end packed-switch

    :sswitch_data_172
    .sparse-switch
        -0x63b2dcef -> :sswitch_de
        -0x337536ad -> :sswitch_d3
        -0x2c0f5652 -> :sswitch_c8
        -0x9ff7e19 -> :sswitch_bd
        0x42e4ff0 -> :sswitch_b2
        0x346bf632 -> :sswitch_a7
        0x3bd1d68d -> :sswitch_9c
        0x3ecc2a7c -> :sswitch_91
        0x5abc249e -> :sswitch_83
        0x64a99c74 -> :sswitch_75
        0x6c0f7ccf -> :sswitch_67
    .end sparse-switch

    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_10a
        :pswitch_107
        :pswitch_104
        :pswitch_101
        :pswitch_fe
        :pswitch_fb
        :pswitch_f8
        :pswitch_f5
        :pswitch_f2
        :pswitch_ef
        :pswitch_ec
    .end packed-switch
.end method
