.class public Lc/c/a/a/c/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/c/d$a;
    }
.end annotation


# static fields
.field public static f:Z


# instance fields
.field public a:I

.field public b:Lc/c/a/a/c/d$a;

.field public c:Lc/c/a/a/c/d$a;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lc/c/a/a/c/d;->d:I

    iput p1, p0, Lc/c/a/a/c/d;->e:I

    .line 1
    invoke-virtual {p0}, Lc/c/a/a/c/d;->c()V

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .registers 5

    iget v0, p0, Lc/c/a/a/c/d;->a:I

    if-ge p1, v0, :cond_a

    if-ge p2, v0, :cond_a

    if-ge p3, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public b(Ljava/nio/ByteBuffer;IIII)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    div-int/lit8 v2, p2, 0x3

    mul-int/lit8 v3, v2, 0x2

    div-int/lit8 v4, p3, 0x3

    mul-int/lit8 v5, v4, 0x2

    div-int/lit8 v6, p3, 0x2

    div-int/lit8 v7, p2, 0x2

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    const/4 v9, 0x0

    :goto_19
    const/4 v10, -0x1

    if-ge v9, v2, :cond_8f

    mul-int v11, v4, p4

    mul-int v12, v9, p5

    add-int/2addr v11, v12

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v14, v11, 0x1

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    mul-int v15, v5, p4

    add-int/2addr v15, v12

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v8, v15, 0x1

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v15, v15, 0x2

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    mul-int v16, v6, p4

    sub-int v17, p2, v9

    add-int/lit8 v17, v17, -0x1

    mul-int v17, v17, p5

    add-int v10, v17, v16

    move/from16 v16, v5

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    move/from16 v17, v6

    add-int/lit8 v6, v10, 0x1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v10, v10, 0x2

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v0, v13, v14, v11}, Lc/c/a/a/c/d;->a(III)Z

    move-result v11

    if-eqz v11, :cond_90

    invoke-virtual {v0, v12, v8, v15}, Lc/c/a/a/c/d;->a(III)Z

    move-result v8

    if-eqz v8, :cond_90

    invoke-virtual {v0, v5, v6, v10}, Lc/c/a/a/c/d;->a(III)Z

    move-result v5

    if-nez v5, :cond_87

    goto :goto_90

    :cond_87
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v16

    move/from16 v6, v17

    const/4 v8, 0x0

    goto :goto_19

    :cond_8f
    const/4 v9, -0x1

    :cond_90
    :goto_90
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    const/4 v5, 0x0

    :goto_94
    if-ge v5, v4, :cond_107

    mul-int v6, v2, p5

    mul-int v8, v5, p4

    add-int/2addr v6, v8

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    mul-int v12, v3, p5

    add-int/2addr v12, v8

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v12, v12, 0x2

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    mul-int v14, v7, p5

    sub-int v15, p3, v5

    const/16 v16, -0x1

    add-int/lit8 v15, v15, -0x1

    mul-int v15, v15, p4

    add-int/2addr v15, v14

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    move/from16 v17, v2

    add-int/lit8 v2, v15, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v15, v15, 0x2

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    invoke-virtual {v0, v10, v11, v6}, Lc/c/a/a/c/d;->a(III)Z

    move-result v6

    if-eqz v6, :cond_105

    invoke-virtual {v0, v8, v13, v12}, Lc/c/a/a/c/d;->a(III)Z

    move-result v6

    if-eqz v6, :cond_105

    invoke-virtual {v0, v14, v2, v15}, Lc/c/a/a/c/d;->a(III)Z

    move-result v2

    if-nez v2, :cond_100

    goto :goto_105

    :cond_100
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v17

    goto :goto_94

    :cond_105
    :goto_105
    move v10, v5

    goto :goto_10a

    :cond_107
    const/16 v16, -0x1

    const/4 v10, -0x1

    :goto_10a
    new-instance v1, Lc/c/a/a/c/d$a;

    invoke-direct {v1, v9, v10}, Lc/c/a/a/c/d$a;-><init>(II)V

    .line 2
    iget-object v2, v0, Lc/c/a/a/c/d;->b:Lc/c/a/a/c/d$a;

    const/16 v3, 0x78

    if-eqz v2, :cond_125

    invoke-virtual {v2, v1}, Lc/c/a/a/c/d$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_125

    iget v2, v0, Lc/c/a/a/c/d;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lc/c/a/a/c/d;->d:I

    const/4 v2, 0x0

    iput v2, v0, Lc/c/a/a/c/d;->e:I

    goto :goto_133

    :cond_125
    const/4 v2, 0x0

    iget v4, v0, Lc/c/a/a/c/d;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lc/c/a/a/c/d;->e:I

    if-gt v4, v3, :cond_12f

    goto :goto_159

    :cond_12f
    iput-object v1, v0, Lc/c/a/a/c/d;->b:Lc/c/a/a/c/d$a;

    iput v2, v0, Lc/c/a/a/c/d;->d:I

    :goto_133
    iget-object v4, v0, Lc/c/a/a/c/d;->c:Lc/c/a/a/c/d$a;

    if-eqz v4, :cond_140

    invoke-virtual {v4, v1}, Lc/c/a/a/c/d$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_140

    iput v2, v0, Lc/c/a/a/c/d;->e:I

    goto :goto_159

    .line 3
    :cond_140
    iget-boolean v2, v1, Lc/c/a/a/c/d$a;->a:Z

    if-nez v2, :cond_149

    .line 4
    iget v2, v0, Lc/c/a/a/c/d;->d:I

    if-ne v2, v3, :cond_159

    goto :goto_157

    :cond_149
    iget-object v2, v0, Lc/c/a/a/c/d;->c:Lc/c/a/a/c/d$a;

    if-eqz v2, :cond_157

    .line 5
    iget-boolean v2, v2, Lc/c/a/a/c/d$a;->a:Z

    if-eqz v2, :cond_157

    .line 6
    iget v2, v0, Lc/c/a/a/c/d;->d:I

    const/16 v3, 0x12c

    if-ne v2, v3, :cond_159

    :cond_157
    :goto_157
    iput-object v1, v0, Lc/c/a/a/c/d;->c:Lc/c/a/a/c/d$a;

    :cond_159
    :goto_159
    return-void
.end method

.method public c()V
    .registers 9

    .line 1
    sget-object v0, Lc/c/a/a/c/a;->N:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_9a

    goto/16 :goto_6b

    :sswitch_14
    const-string v1, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_6b

    :cond_1d
    const/4 v7, 0x7

    goto :goto_6b

    :sswitch_1f
    const-string v1, "Black Level 9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_6b

    :cond_28
    const/4 v7, 0x6

    goto :goto_6b

    :sswitch_2a
    const-string v1, "Black Level 7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_6b

    :cond_33
    const/4 v7, 0x5

    goto :goto_6b

    :sswitch_35
    const-string v1, "Black Level 5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_6b

    :cond_3e
    const/4 v7, 0x4

    goto :goto_6b

    :sswitch_40
    const-string v1, "Black Level 3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_6b

    :cond_49
    const/4 v7, 0x3

    goto :goto_6b

    :sswitch_4b
    const-string v1, "Black Level 15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_6b

    :cond_54
    const/4 v7, 0x2

    goto :goto_6b

    :sswitch_56
    const-string v1, "Black Level 13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_6b

    :cond_5f
    const/4 v7, 0x1

    goto :goto_6b

    :sswitch_61
    const-string v1, "Black Level 11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto :goto_6b

    :cond_6a
    const/4 v7, 0x0

    :goto_6b
    packed-switch v7, :pswitch_data_bc

    goto :goto_98

    :pswitch_6f
    sput-boolean v3, Lc/c/a/a/c/d;->f:Z

    iput v3, p0, Lc/c/a/a/c/d;->a:I

    goto :goto_98

    :pswitch_74
    sput-boolean v2, Lc/c/a/a/c/d;->f:Z

    const/16 v0, 0x9

    goto :goto_96

    :pswitch_79
    sput-boolean v2, Lc/c/a/a/c/d;->f:Z

    iput v6, p0, Lc/c/a/a/c/d;->a:I

    goto :goto_98

    :pswitch_7e
    sput-boolean v2, Lc/c/a/a/c/d;->f:Z

    iput v5, p0, Lc/c/a/a/c/d;->a:I

    goto :goto_98

    :pswitch_83
    sput-boolean v2, Lc/c/a/a/c/d;->f:Z

    iput v4, p0, Lc/c/a/a/c/d;->a:I

    goto :goto_98

    :pswitch_88
    sput-boolean v2, Lc/c/a/a/c/d;->f:Z

    const/16 v0, 0xf

    goto :goto_96

    :pswitch_8d
    sput-boolean v2, Lc/c/a/a/c/d;->f:Z

    const/16 v0, 0xd

    goto :goto_96

    :pswitch_92
    sput-boolean v2, Lc/c/a/a/c/d;->f:Z

    const/16 v0, 0xb

    :goto_96
    iput v0, p0, Lc/c/a/a/c/d;->a:I

    :goto_98
    return-void

    nop

    :sswitch_data_9a
    .sparse-switch
        -0x7ebeec83 -> :sswitch_61
        -0x7ebeec81 -> :sswitch_56
        -0x7ebeec7f -> :sswitch_4b
        -0x416acca -> :sswitch_40
        -0x416acc8 -> :sswitch_35
        -0x416acc6 -> :sswitch_2a
        -0x416acc4 -> :sswitch_1f
        0x3ecc2a7c -> :sswitch_14
    .end sparse-switch

    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_92
        :pswitch_8d
        :pswitch_88
        :pswitch_83
        :pswitch_7e
        :pswitch_79
        :pswitch_74
        :pswitch_6f
    .end packed-switch
.end method
