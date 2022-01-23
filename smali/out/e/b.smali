.class public Le/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Le/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Le/b;

.field public static final f:Le/b$a;


# instance fields
.field public transient b:I

.field public transient c:Ljava/lang/String;

.field public final d:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/b$a;-><init>(Ld/e/b/a;)V

    sput-object v0, Le/b;->f:Le/b$a;

    .line 1
    sget-object v0, Le/f/a;->b:Le/b;

    .line 2
    sput-object v0, Le/b;->e:Le/b;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b;->d:[B

    return-void

    :cond_8
    const-string p1, "data"

    .line 1
    invoke-static {p1}, Ld/e/b/b;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    sget-object v0, Le/f/a;->a:[C

    .line 2
    iget-object v0, p0, Le/b;->d:[B

    .line 3
    array-length v0, v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Le/f/a;->a:[C

    .line 2
    iget-object v0, p0, Le/b;->d:[B

    .line 3
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v3, v2, :cond_27

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Le/f/a;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_27
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public c(I)B
    .registers 3

    .line 1
    sget-object v0, Le/f/a;->a:[C

    .line 2
    iget-object v0, p0, Le/b;->d:[B

    .line 3
    aget-byte p1, v0, p1

    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 9

    check-cast p1, Le/b;

    if-eqz p1, :cond_33

    .line 1
    sget-object v0, Le/f/a;->a:[C

    .line 2
    invoke-virtual {p0}, Le/b;->a()I

    move-result v0

    invoke-virtual {p1}, Le/b;->a()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v2, :cond_2a

    .line 4
    invoke-virtual {p0, v4}, Le/b;->c(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p1, v4}, Le/b;->c(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    if-ne v5, v6, :cond_27

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_27
    if-ge v5, v6, :cond_31

    goto :goto_2f

    :cond_2a
    if-ne v0, v1, :cond_2d

    goto :goto_32

    :cond_2d
    if-ge v0, v1, :cond_31

    :goto_2f
    const/4 v3, -0x1

    goto :goto_32

    :cond_31
    const/4 v3, 0x1

    :goto_32
    return v3

    :cond_33
    const-string p1, "other"

    .line 5
    invoke-static {p1}, Ld/e/b/b;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(I[BII)Z
    .registers 7

    if-eqz p2, :cond_1c

    .line 1
    sget-object v0, Le/f/a;->a:[C

    if-ltz p1, :cond_1a

    .line 2
    iget-object v0, p0, Le/b;->d:[B

    .line 3
    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_1a

    if-ltz p3, :cond_1a

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_1a

    invoke-static {v0, p1, p2, p3, p4}, Lb/f/a;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1

    :cond_1c
    const-string p1, "other"

    .line 4
    invoke-static {p1}, Ld/e/b/b;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Le/f/a;->a:[C

    .line 2
    iget-object v0, p0, Le/b;->c:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 3
    iget-object v0, p0, Le/b;->d:[B

    if-eqz v0, :cond_15

    .line 4
    sget-object v1, Ld/h/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    iput-object v2, p0, Le/b;->c:Ljava/lang/String;

    move-object v0, v2

    goto :goto_1c

    :cond_15
    const-string v0, "$receiver"

    .line 6
    invoke-static {v0}, Ld/e/b/b;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    :goto_1c
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    sget-object v0, Le/f/a;->a:[C

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_7

    goto :goto_1f

    :cond_7
    instance-of v2, p1, Le/b;

    if-eqz v2, :cond_1e

    check-cast p1, Le/b;

    .line 2
    invoke-virtual {p1}, Le/b;->a()I

    move-result v2

    .line 3
    iget-object v3, p0, Le/b;->d:[B

    .line 4
    array-length v4, v3

    if-ne v2, v4, :cond_1e

    array-length v2, v3

    invoke-virtual {p1, v1, v3, v1, v2}, Le/b;->d(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    sget-object v0, Le/f/a;->a:[C

    .line 2
    iget v0, p0, Le/b;->b:I

    if-eqz v0, :cond_7

    goto :goto_f

    .line 3
    :cond_7
    iget-object v0, p0, Le/b;->d:[B

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 5
    iput v0, p0, Le/b;->b:I

    :goto_f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Le/f/a;->a:[C

    .line 2
    iget-object v1, v0, Le/b;->d:[B

    .line 3
    array-length v2, v1

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_12

    const-string v1, "[size=0]"

    goto/16 :goto_2bb

    .line 4
    :cond_12
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_16
    :goto_16
    const/16 v6, 0x40

    if-ge v3, v2, :cond_1f1

    aget-byte v7, v1, v3

    const/16 v8, 0xa

    const/16 v9, 0xd

    const/16 v10, 0x7f

    const/16 v11, 0x9f

    const/16 v12, 0x1f

    const v13, 0xfffd

    const/high16 v14, 0x10000

    if-ltz v7, :cond_80

    add-int/lit8 v15, v4, 0x1

    if-ne v4, v6, :cond_33

    goto/16 :goto_1f1

    :cond_33
    if-eq v7, v8, :cond_45

    if-eq v7, v9, :cond_45

    if-ltz v7, :cond_3b

    if-ge v12, v7, :cond_40

    :cond_3b
    if-le v10, v7, :cond_3e

    goto :goto_42

    :cond_3e
    if-lt v11, v7, :cond_42

    :cond_40
    const/4 v4, 0x1

    goto :goto_43

    :cond_42
    :goto_42
    const/4 v4, 0x0

    :goto_43
    if-nez v4, :cond_1f0

    :cond_45
    if-ne v7, v13, :cond_49

    goto/16 :goto_1f0

    :cond_49
    if-ge v7, v14, :cond_4d

    const/4 v4, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v4, 0x2

    :goto_4e
    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    :goto_51
    move v4, v15

    if-ge v3, v2, :cond_16

    aget-byte v7, v1, v3

    if-ltz v7, :cond_16

    add-int/lit8 v7, v3, 0x1

    aget-byte v3, v1, v3

    add-int/lit8 v15, v4, 0x1

    if-ne v4, v6, :cond_62

    goto/16 :goto_1f1

    :cond_62
    if-eq v3, v8, :cond_74

    if-eq v3, v9, :cond_74

    if-ltz v3, :cond_6a

    if-ge v12, v3, :cond_6f

    :cond_6a
    if-le v10, v3, :cond_6d

    goto :goto_71

    :cond_6d
    if-lt v11, v3, :cond_71

    :cond_6f
    const/4 v4, 0x1

    goto :goto_72

    :cond_71
    :goto_71
    const/4 v4, 0x0

    :goto_72
    if-nez v4, :cond_1f0

    :cond_74
    if-ne v3, v13, :cond_78

    goto/16 :goto_1f0

    :cond_78
    if-ge v3, v14, :cond_7c

    const/4 v3, 0x1

    goto :goto_7d

    :cond_7c
    const/4 v3, 0x2

    :goto_7d
    add-int/2addr v5, v3

    move v3, v7

    goto :goto_51

    :cond_80
    shr-int/lit8 v13, v7, 0x5

    const/4 v14, -0x2

    const/16 v15, 0x80

    if-ne v13, v14, :cond_d7

    add-int/lit8 v7, v3, 0x1

    if-gt v2, v7, :cond_8f

    if-ne v4, v6, :cond_1f0

    goto/16 :goto_1f1

    :cond_8f
    aget-byte v13, v1, v3

    aget-byte v7, v1, v7

    and-int/lit16 v14, v7, 0xc0

    if-ne v14, v15, :cond_99

    const/4 v14, 0x1

    goto :goto_9a

    :cond_99
    const/4 v14, 0x0

    :goto_9a
    if-nez v14, :cond_a0

    if-ne v4, v6, :cond_1f0

    goto/16 :goto_1f1

    :cond_a0
    xor-int/lit16 v7, v7, 0xf80

    shl-int/lit8 v13, v13, 0x6

    xor-int/2addr v7, v13

    if-ge v7, v15, :cond_ab

    if-ne v4, v6, :cond_1f0

    goto/16 :goto_1f1

    :cond_ab
    add-int/lit8 v13, v4, 0x1

    if-ne v4, v6, :cond_b1

    goto/16 :goto_1f1

    :cond_b1
    if-eq v7, v8, :cond_c3

    if-eq v7, v9, :cond_c3

    if-ltz v7, :cond_b9

    if-ge v12, v7, :cond_be

    :cond_b9
    if-le v10, v7, :cond_bc

    goto :goto_c0

    :cond_bc
    if-lt v11, v7, :cond_c0

    :cond_be
    const/4 v4, 0x1

    goto :goto_c1

    :cond_c0
    :goto_c0
    const/4 v4, 0x0

    :goto_c1
    if-nez v4, :cond_1f0

    :cond_c3
    const v4, 0xfffd

    if-ne v7, v4, :cond_ca

    goto/16 :goto_1f0

    :cond_ca
    const/high16 v4, 0x10000

    if-ge v7, v4, :cond_d0

    const/4 v15, 0x1

    goto :goto_d1

    :cond_d0
    const/4 v15, 0x2

    :goto_d1
    add-int/2addr v5, v15

    add-int/lit8 v3, v3, 0x2

    move v4, v13

    goto/16 :goto_16

    :cond_d7
    shr-int/lit8 v10, v7, 0x4

    const v11, 0xd800

    const v12, 0xdfff

    if-ne v10, v14, :cond_158

    add-int/lit8 v7, v3, 0x2

    if-gt v2, v7, :cond_e9

    if-ne v4, v6, :cond_1f0

    goto/16 :goto_1f1

    :cond_e9
    aget-byte v10, v1, v3

    add-int/lit8 v13, v3, 0x1

    aget-byte v13, v1, v13

    and-int/lit16 v14, v13, 0xc0

    if-ne v14, v15, :cond_f5

    const/4 v14, 0x1

    goto :goto_f6

    :cond_f5
    const/4 v14, 0x0

    :goto_f6
    if-nez v14, :cond_fc

    if-ne v4, v6, :cond_1f0

    goto/16 :goto_1f1

    :cond_fc
    aget-byte v7, v1, v7

    and-int/lit16 v14, v7, 0xc0

    if-ne v14, v15, :cond_104

    const/4 v14, 0x1

    goto :goto_105

    :cond_104
    const/4 v14, 0x0

    :goto_105
    if-nez v14, :cond_10b

    if-ne v4, v6, :cond_1f0

    goto/16 :goto_1f1

    :cond_10b
    const v14, -0x1e080

    xor-int/2addr v7, v14

    shl-int/lit8 v13, v13, 0x6

    xor-int/2addr v7, v13

    shl-int/lit8 v10, v10, 0xc

    xor-int/2addr v7, v10

    const/16 v10, 0x800

    if-ge v7, v10, :cond_11d

    if-ne v4, v6, :cond_1f0

    goto/16 :goto_1f1

    :cond_11d
    if-le v11, v7, :cond_120

    goto :goto_126

    :cond_120
    if-lt v12, v7, :cond_126

    if-ne v4, v6, :cond_1f0

    goto/16 :goto_1f1

    :cond_126
    :goto_126
    add-int/lit8 v10, v4, 0x1

    if-ne v4, v6, :cond_12c

    goto/16 :goto_1f1

    :cond_12c
    if-eq v7, v8, :cond_144

    if-eq v7, v9, :cond_144

    if-ltz v7, :cond_136

    const/16 v4, 0x1f

    if-ge v4, v7, :cond_13f

    :cond_136
    const/16 v4, 0x7f

    if-le v4, v7, :cond_13b

    goto :goto_141

    :cond_13b
    const/16 v4, 0x9f

    if-lt v4, v7, :cond_141

    :cond_13f
    const/4 v4, 0x1

    goto :goto_142

    :cond_141
    :goto_141
    const/4 v4, 0x0

    :goto_142
    if-nez v4, :cond_1f0

    :cond_144
    const v4, 0xfffd

    if-ne v7, v4, :cond_14b

    goto/16 :goto_1f0

    :cond_14b
    const/high16 v4, 0x10000

    if-ge v7, v4, :cond_151

    const/4 v15, 0x1

    goto :goto_152

    :cond_151
    const/4 v15, 0x2

    :goto_152
    add-int/2addr v5, v15

    add-int/lit8 v3, v3, 0x3

    move v4, v10

    goto/16 :goto_16

    :cond_158
    shr-int/lit8 v7, v7, 0x3

    if-ne v7, v14, :cond_1ed

    add-int/lit8 v7, v3, 0x3

    if-gt v2, v7, :cond_164

    if-ne v4, v6, :cond_1f0

    goto/16 :goto_1f1

    :cond_164
    aget-byte v9, v1, v3

    add-int/lit8 v10, v3, 0x1

    aget-byte v10, v1, v10

    and-int/lit16 v13, v10, 0xc0

    if-ne v13, v15, :cond_170

    const/4 v13, 0x1

    goto :goto_171

    :cond_170
    const/4 v13, 0x0

    :goto_171
    if-nez v13, :cond_177

    if-ne v4, v6, :cond_1f0

    goto/16 :goto_1f1

    :cond_177
    add-int/lit8 v13, v3, 0x2

    aget-byte v13, v1, v13

    and-int/lit16 v14, v13, 0xc0

    if-ne v14, v15, :cond_181

    const/4 v14, 0x1

    goto :goto_182

    :cond_181
    const/4 v14, 0x0

    :goto_182
    if-nez v14, :cond_188

    if-ne v4, v6, :cond_1f0

    goto/16 :goto_1f1

    :cond_188
    aget-byte v7, v1, v7

    and-int/lit16 v14, v7, 0xc0

    if-ne v14, v15, :cond_190

    const/4 v14, 0x1

    goto :goto_191

    :cond_190
    const/4 v14, 0x0

    :goto_191
    if-nez v14, :cond_197

    if-ne v4, v6, :cond_1f0

    goto/16 :goto_1f1

    :cond_197
    const v14, 0x381f80

    xor-int/2addr v7, v14

    shl-int/lit8 v13, v13, 0x6

    xor-int/2addr v7, v13

    shl-int/lit8 v10, v10, 0xc

    xor-int/2addr v7, v10

    shl-int/lit8 v9, v9, 0x12

    xor-int/2addr v7, v9

    const v9, 0x10ffff

    if-le v7, v9, :cond_1ac

    if-ne v4, v6, :cond_1f0

    goto :goto_1f1

    :cond_1ac
    if-le v11, v7, :cond_1af

    goto :goto_1b4

    :cond_1af
    if-lt v12, v7, :cond_1b4

    if-ne v4, v6, :cond_1f0

    goto :goto_1f1

    :cond_1b4
    :goto_1b4
    const/high16 v9, 0x10000

    if-ge v7, v9, :cond_1bb

    if-ne v4, v6, :cond_1f0

    goto :goto_1f1

    :cond_1bb
    add-int/lit8 v9, v4, 0x1

    if-ne v4, v6, :cond_1c0

    goto :goto_1f1

    :cond_1c0
    if-eq v7, v8, :cond_1da

    const/16 v4, 0xd

    if-eq v7, v4, :cond_1da

    if-ltz v7, :cond_1cc

    const/16 v4, 0x1f

    if-ge v4, v7, :cond_1d5

    :cond_1cc
    const/16 v4, 0x7f

    if-le v4, v7, :cond_1d1

    goto :goto_1d7

    :cond_1d1
    const/16 v4, 0x9f

    if-lt v4, v7, :cond_1d7

    :cond_1d5
    const/4 v4, 0x1

    goto :goto_1d8

    :cond_1d7
    :goto_1d7
    const/4 v4, 0x0

    :goto_1d8
    if-nez v4, :cond_1f0

    :cond_1da
    const v4, 0xfffd

    if-ne v7, v4, :cond_1e0

    goto :goto_1f0

    :cond_1e0
    const/high16 v4, 0x10000

    if-ge v7, v4, :cond_1e6

    const/4 v15, 0x1

    goto :goto_1e7

    :cond_1e6
    const/4 v15, 0x2

    :goto_1e7
    add-int/2addr v5, v15

    add-int/lit8 v3, v3, 0x4

    move v4, v9

    goto/16 :goto_16

    :cond_1ed
    if-ne v4, v6, :cond_1f0

    goto :goto_1f1

    :cond_1f0
    :goto_1f0
    const/4 v5, -0x1

    :cond_1f1
    :goto_1f1
    const/16 v1, 0x5d

    const-string v2, "\u2026]"

    const-string v3, "[size="

    const/4 v4, -0x1

    if-ne v5, v4, :cond_25e

    .line 5
    iget-object v4, v0, Le/b;->d:[B

    .line 6
    array-length v4, v4

    if-gt v4, v6, :cond_20e

    const-string v2, "[hex="

    invoke-static {v2}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Le/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2b4

    :cond_20e
    invoke-static {v3}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v3, v0, Le/b;->d:[B

    .line 8
    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hex="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, v0, Le/b;->d:[B

    .line 10
    array-length v4, v3

    if-gt v6, v4, :cond_224

    const/4 v4, 0x1

    goto :goto_225

    :cond_224
    const/4 v4, 0x0

    :goto_225
    if-eqz v4, :cond_23f

    array-length v4, v3

    if-ne v6, v4, :cond_22c

    move-object v3, v0

    goto :goto_237

    :cond_22c
    new-array v4, v6, [B

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v6}, Lb/f/a;->b([BI[BII)V

    new-instance v3, Le/b;

    invoke-direct {v3, v4}, Le/b;-><init>([B)V

    .line 11
    :goto_237
    invoke-virtual {v3}, Le/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_29f

    :cond_23f
    const-string v1, "endIndex > length("

    .line 12
    invoke-static {v1}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget-object v2, v0, Le/b;->d:[B

    .line 14
    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_25e
    invoke-virtual/range {p0 .. p0}, Le/b;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2bc

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Ld/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "\\"

    const-string v9, "\\\\"

    const/4 v10, 0x4

    invoke-static {v7, v8, v9, v6, v10}, Lb/f/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n"

    const-string v9, "\\n"

    invoke-static {v7, v8, v9, v6, v10}, Lb/f/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\r"

    const-string v9, "\\r"

    invoke-static {v7, v8, v9, v6, v10}, Lb/f/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_2a7

    invoke-static {v3}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    iget-object v3, v0, Le/b;->d:[B

    .line 17
    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " text="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_29f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2bb

    :cond_2a7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2b4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2bb
    return-object v1

    :cond_2bc
    new-instance v1, Ld/c;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Ld/c;-><init>(Ljava/lang/String;)V

    throw v1
.end method
