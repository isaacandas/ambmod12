.class public Lc/b/b/e;
.super Lc/b/b/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/e$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "e"


# instance fields
.field public e:I

.field public final f:Landroid/hardware/usb/UsbInterface;

.field public g:Landroid/hardware/usb/UsbEndpoint;

.field public h:Landroid/hardware/usb/UsbEndpoint;

.field public i:Lc/b/b/e$a;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lc/b/b/i;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    const/4 p2, 0x0

    iput p2, p0, Lc/b/b/e;->e:I

    new-instance v0, Lc/b/b/e$a;

    invoke-direct {v0, p0}, Lc/b/b/e$a;-><init>(Lc/b/b/e;)V

    iput-object v0, p0, Lc/b/b/e;->i:Lc/b/b/e$a;

    if-ltz p3, :cond_10

    goto :goto_11

    :cond_10
    const/4 p3, 0x0

    :goto_11
    invoke-virtual {p1, p3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/e;->f:Landroid/hardware/usb/UsbInterface;

    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    iget-boolean v2, p0, Lc/b/b/i;->d:Z

    if-eqz v2, :cond_c

    const/4 p1, -0x1

    return p1

    :cond_c
    const/4 v2, 0x0

    if-nez p1, :cond_10

    return v2

    :cond_10
    array-length v3, p1

    div-int/lit8 v3, v3, 0x3e

    array-length v4, p1

    rem-int/lit8 v4, v4, 0x3e

    if-eqz v4, :cond_1a

    add-int/lit8 v3, v3, 0x1

    :cond_1a
    array-length v4, p1

    const/4 v5, 0x2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    new-array v4, v3, [B

    const/4 v6, 0x0

    :cond_22
    if-lez p2, :cond_2e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v0, v7

    long-to-int v8, v7

    if-gtz v8, :cond_2f

    goto :goto_51

    :cond_2e
    const/4 v8, 0x0

    :cond_2f
    iget-object v7, p0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v9, p0, Lc/b/b/e;->g:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v7, v9, v4, v3, v8}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v7

    if-le v7, v5, :cond_4f

    iget-object v6, p0, Lc/b/b/e;->i:Lc/b/b/e$a;

    invoke-virtual {v6, v4}, Lc/b/b/e$a;->a([B)[B

    move-result-object v6

    array-length v8, p1

    invoke-static {v6, v2, p1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int/lit8 v6, v7, 0x40

    rem-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_4b

    add-int/lit8 v6, v6, 0x1

    :cond_4b
    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v7, v6

    move v6, v7

    :cond_4f
    if-lez v6, :cond_22

    :goto_51
    return v6
.end method

.method public b([BIII)I
    .registers 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p4

    add-long/2addr v0, v2

    iget-boolean v2, p0, Lc/b/b/i;->d:Z

    if-eqz v2, :cond_c

    const/4 p1, -0x1

    return p1

    :cond_c
    div-int/lit8 v2, p3, 0x3e

    rem-int/lit8 v3, p3, 0x3e

    if-eqz v3, :cond_14

    add-int/lit8 v2, v2, 0x1

    :cond_14
    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    new-array v4, v2, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1c
    if-lez p4, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v0, v7

    long-to-int v8, v7

    if-gtz v8, :cond_29

    goto :goto_4a

    :cond_28
    const/4 v8, 0x0

    :cond_29
    iget-object v7, p0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v9, p0, Lc/b/b/e;->g:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v7, v9, v4, v2, v8}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v7

    if-le v7, v3, :cond_48

    iget-object v6, p0, Lc/b/b/e;->i:Lc/b/b/e$a;

    invoke-virtual {v6, v4}, Lc/b/b/e$a;->a([B)[B

    move-result-object v6

    invoke-static {v6, v5, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int/lit8 v6, v7, 0x40

    rem-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_44

    add-int/lit8 v6, v6, 0x1

    :cond_44
    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v7, v6

    move v6, v7

    :cond_48
    if-lez v6, :cond_1c

    :goto_4a
    return v6
.end method

.method public e(I)V
    .registers 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [S

    const/16 v3, 0x8

    new-array v4, v3, [B

    .line 1
    fill-array-data v4, :array_172

    const/16 v5, 0x10

    new-array v6, v5, [B

    fill-array-data v6, :array_17a

    .line 2
    iget-object v7, v0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v7}, Landroid/hardware/usb/UsbDeviceConnection;->getRawDescriptors()[B

    move-result-object v7

    const/16 v8, 0xc

    aget-byte v8, v7, v8

    shl-int/2addr v8, v3

    const/16 v9, 0xd

    aget-byte v7, v7, v9

    add-int/2addr v8, v7

    int-to-short v7, v8

    const/4 v8, -0x1

    const/16 v11, 0x4b0

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ne v7, v8, :cond_30

    :cond_2d
    :goto_2d
    const/4 v2, 0x0

    goto/16 :goto_cc

    :cond_30
    const/16 v8, 0x200

    if-ne v7, v8, :cond_40

    .line 3
    iget-object v8, v0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v8}, Landroid/hardware/usb/UsbDeviceConnection;->getRawDescriptors()[B

    move-result-object v8

    aget-byte v8, v8, v5

    if-nez v8, :cond_40

    const/4 v8, 0x1

    goto :goto_41

    :cond_40
    const/4 v8, 0x0

    :goto_41
    const/16 v15, 0x500

    const/16 v9, 0x900

    const/16 v10, 0x800

    const/16 v3, 0x700

    if-eq v7, v15, :cond_58

    if-eq v7, v3, :cond_58

    if-eq v7, v10, :cond_58

    if-eq v7, v9, :cond_58

    const/16 v15, 0x1000

    if-ne v7, v15, :cond_56

    goto :goto_58

    :cond_56
    const/4 v15, 0x0

    goto :goto_59

    :cond_58
    :goto_58
    const/4 v15, 0x1

    :goto_59
    if-eq v7, v3, :cond_62

    if-eq v7, v10, :cond_62

    if-ne v7, v9, :cond_60

    goto :goto_62

    :cond_60
    const/4 v3, 0x0

    goto :goto_63

    :cond_62
    :goto_62
    const/4 v3, 0x1

    :goto_63
    if-lt v1, v11, :cond_6d

    if-eqz v3, :cond_6d

    const v3, 0xb71b00

    const/high16 v7, 0x20000

    goto :goto_71

    :cond_6d
    const v3, 0x2dc6c0

    const/4 v7, 0x0

    :goto_71
    shr-int/lit8 v9, v3, 0xe

    if-lt v1, v9, :cond_2d

    if-le v1, v3, :cond_78

    goto :goto_2d

    :cond_78
    shl-int/lit8 v9, v3, 0x4

    .line 4
    div-int/2addr v9, v1

    and-int/lit8 v10, v9, 0xf

    if-ne v10, v13, :cond_82

    and-int/lit8 v6, v9, -0x8

    goto :goto_8a

    :cond_82
    if-eqz v8, :cond_88

    aget-byte v6, v6, v10

    add-int/2addr v6, v9

    goto :goto_8a

    :cond_88
    add-int/lit8 v6, v9, 0x1

    :goto_8a
    shr-int/2addr v6, v13

    shl-int/2addr v3, v12

    div-int/2addr v3, v6

    int-to-long v8, v3

    move v10, v15

    int-to-long v14, v1

    const-wide/16 v18, 0x64

    mul-long v14, v14, v18

    const-wide/16 v18, 0x67

    .line 5
    div-long v18, v14, v18

    cmp-long v20, v8, v18

    if-ltz v20, :cond_a6

    const-wide/16 v18, 0x61

    div-long v14, v14, v18

    cmp-long v18, v8, v14

    if-gtz v18, :cond_a6

    const/4 v8, 0x1

    goto :goto_a7

    :cond_a6
    const/4 v8, 0x0

    :goto_a7
    if-nez v8, :cond_aa

    goto :goto_2d

    :cond_aa
    and-int/lit8 v8, v6, 0x7

    shr-int/2addr v6, v12

    if-ne v6, v13, :cond_b4

    if-nez v8, :cond_b3

    const/4 v6, 0x0

    goto :goto_b4

    :cond_b3
    const/4 v8, 0x0

    .line 6
    :cond_b4
    :goto_b4
    aget-byte v4, v4, v8

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v4, v7

    or-int/2addr v4, v6

    int-to-short v6, v4

    const/4 v3, 0x0

    aput-short v6, v2, v3

    shr-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v2, v13

    if-eqz v10, :cond_cc

    aget-short v4, v2, v13

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v2, v13

    :cond_cc
    :goto_cc
    if-eqz v2, :cond_e6

    .line 7
    iget-object v1, v0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v3, 0x0

    aget-short v19, v2, v3

    aget-short v20, v2, v13

    const/16 v17, 0x40

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v23}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    goto/16 :goto_170

    :cond_e6
    const v2, 0x8003

    const/16 v4, 0x12c

    if-ltz v1, :cond_f4

    if-gt v1, v4, :cond_f4

    const/16 v9, 0x2710

    :goto_f1
    const/4 v1, 0x0

    goto/16 :goto_16d

    :cond_f4
    const/16 v5, 0x258

    if-le v1, v4, :cond_fd

    if-gt v1, v5, :cond_fd

    const/16 v9, 0x1388

    goto :goto_f1

    :cond_fd
    if-le v1, v5, :cond_104

    if-gt v1, v11, :cond_104

    const/16 v9, 0x9c4

    goto :goto_f1

    :cond_104
    const/16 v4, 0x960

    if-le v1, v11, :cond_10d

    if-gt v1, v4, :cond_10d

    const/16 v9, 0x4e2

    goto :goto_f1

    :cond_10d
    const/16 v5, 0x12c0

    if-le v1, v4, :cond_116

    if-gt v1, v5, :cond_116

    const/16 v9, 0x271

    goto :goto_f1

    :cond_116
    const/16 v4, 0x2580

    if-le v1, v5, :cond_11d

    if-gt v1, v4, :cond_11d

    goto :goto_16a

    :cond_11d
    const/16 v5, 0x4b00

    if-le v1, v4, :cond_127

    if-gt v1, v5, :cond_127

    const v9, 0x809c

    goto :goto_f1

    :cond_127
    if-le v1, v5, :cond_132

    const v4, 0x9600

    if-gt v1, v4, :cond_132

    const v9, 0xc04e

    goto :goto_f1

    :cond_132
    const v4, 0xe100

    if-le v1, v5, :cond_13c

    if-gt v1, v4, :cond_13c

    const/16 v9, 0x34

    goto :goto_f1

    :cond_13c
    const v5, 0x1c200

    if-le v1, v4, :cond_146

    if-gt v1, v5, :cond_146

    const/16 v9, 0x1a

    goto :goto_f1

    :cond_146
    const v4, 0x38400

    if-le v1, v5, :cond_151

    if-gt v1, v4, :cond_151

    const/4 v1, 0x0

    const/16 v9, 0xd

    goto :goto_16d

    :cond_151
    const v5, 0x70800

    if-le v1, v4, :cond_15b

    if-gt v1, v5, :cond_15b

    const/16 v9, 0x4006

    goto :goto_f1

    :cond_15b
    const v4, 0xe1000

    if-le v1, v5, :cond_163

    if-gt v1, v4, :cond_163

    goto :goto_165

    :cond_163
    if-le v1, v4, :cond_16a

    :goto_165
    const/4 v1, 0x0

    const v9, 0x8003

    goto :goto_16d

    :cond_16a
    :goto_16a
    const/16 v9, 0x4138

    goto :goto_f1

    .line 8
    :goto_16d
    invoke-virtual {v0, v12, v9, v1}, Lc/b/b/e;->m(III)I

    :goto_170
    return-void

    nop

    :array_172
    .array-data 1
        0x0t
        0x3t
        0x2t
        0x4t
        0x1t
        0x5t
        0x6t
        0x7t
    .end array-data

    :array_17a
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        -0x1t
        0x2t
        0x1t
        0x0t
        -0x1t
        -0x2t
        -0x3t
        0x4t
        0x3t
        0x2t
        0x1t
    .end array-data
.end method

.method public f(I)V
    .registers 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v0, :cond_2b

    const/4 v0, 0x6

    if-eq p1, v0, :cond_22

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1d

    const/16 v0, 0x8

    iget p1, p0, Lc/b/b/e;->e:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lc/b/b/e;->e:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lc/b/b/e;->e:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lc/b/b/e;->e:I

    or-int/2addr p1, v0

    goto :goto_3a

    :cond_1d
    iget p1, p0, Lc/b/b/e;->e:I

    or-int/lit8 p1, p1, 0x1

    goto :goto_26

    :cond_22
    iget p1, p0, Lc/b/b/e;->e:I

    and-int/lit8 p1, p1, -0x2

    :goto_26
    iput p1, p0, Lc/b/b/e;->e:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_33

    :cond_2b
    iget p1, p0, Lc/b/b/e;->e:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/b/b/e;->e:I

    and-int/lit8 p1, p1, -0x3

    :goto_33
    iput p1, p0, Lc/b/b/e;->e:I

    or-int/2addr p1, v2

    iput p1, p0, Lc/b/b/e;->e:I

    and-int/lit8 p1, p1, -0x9

    :goto_3a
    iput p1, p0, Lc/b/b/e;->e:I

    invoke-virtual {p0, v2, p1, v1}, Lc/b/b/e;->m(III)I

    return-void
.end method

.method public g(I)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_1c

    const/4 v2, 0x1

    if-eq p1, v2, :cond_18

    if-eq p1, v1, :cond_14

    const/4 v2, 0x3

    if-eq p1, v2, :cond_d

    goto :goto_1c

    :cond_d
    const/4 p1, 0x4

    const/16 v0, 0x1311

    invoke-virtual {p0, v1, v0, p1}, Lc/b/b/e;->m(III)I

    goto :goto_1f

    :cond_14
    invoke-virtual {p0, v1, v0, v1}, Lc/b/b/e;->m(III)I

    goto :goto_1f

    :cond_18
    invoke-virtual {p0, v1, v0, v2}, Lc/b/b/e;->m(III)I

    goto :goto_1f

    :cond_1c
    :goto_1c
    invoke-virtual {p0, v1, v0, v0}, Lc/b/b/e;->m(III)I

    :goto_1f
    return-void
.end method

.method public h(I)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_30

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_22

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1d

    if-eq p1, v1, :cond_10

    goto :goto_30

    :cond_10
    iget p1, p0, Lc/b/b/e;->e:I

    and-int/lit16 p1, p1, -0x101

    iput p1, p0, Lc/b/b/e;->e:I

    and-int/lit16 p1, p1, -0x201

    iput p1, p0, Lc/b/b/e;->e:I

    or-int/lit16 p1, p1, 0x400

    goto :goto_3c

    :cond_1d
    iget p1, p0, Lc/b/b/e;->e:I

    or-int/lit16 p1, p1, 0x100

    goto :goto_26

    :cond_22
    iget p1, p0, Lc/b/b/e;->e:I

    and-int/lit16 p1, p1, -0x101

    :goto_26
    iput p1, p0, Lc/b/b/e;->e:I

    or-int/lit16 p1, p1, 0x200

    goto :goto_38

    :cond_2b
    iget p1, p0, Lc/b/b/e;->e:I

    or-int/lit16 p1, p1, 0x100

    goto :goto_34

    :cond_30
    :goto_30
    iget p1, p0, Lc/b/b/e;->e:I

    and-int/lit16 p1, p1, -0x101

    :goto_34
    iput p1, p0, Lc/b/b/e;->e:I

    and-int/lit16 p1, p1, -0x201

    :goto_38
    iput p1, p0, Lc/b/b/e;->e:I

    and-int/lit16 p1, p1, -0x401

    :goto_3c
    iput p1, p0, Lc/b/b/e;->e:I

    invoke-virtual {p0, v1, p1, v0}, Lc/b/b/e;->m(III)I

    return-void
.end method

.method public i(I)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    goto :goto_1a

    :cond_c
    iget p1, p0, Lc/b/b/e;->e:I

    or-int/lit16 p1, p1, 0x800

    goto :goto_1e

    :cond_11
    iget p1, p0, Lc/b/b/e;->e:I

    and-int/lit16 p1, p1, -0x801

    iput p1, p0, Lc/b/b/e;->e:I

    or-int/lit16 p1, p1, 0x1000

    goto :goto_22

    :cond_1a
    :goto_1a
    iget p1, p0, Lc/b/b/e;->e:I

    and-int/lit16 p1, p1, -0x801

    :goto_1e
    iput p1, p0, Lc/b/b/e;->e:I

    and-int/lit16 p1, p1, -0x1001

    :goto_22
    iput p1, p0, Lc/b/b/e;->e:I

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lc/b/b/e;->e:I

    invoke-virtual {p0, v2, p1, v1}, Lc/b/b/e;->m(III)I

    return-void
.end method

.method public j()V
    .registers 4

    const/4 v0, 0x1

    const/16 v1, 0x100

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lc/b/b/e;->m(III)I

    const/16 v1, 0x200

    invoke-virtual {p0, v0, v1, v2}, Lc/b/b/e;->m(III)I

    iput v2, p0, Lc/b/b/e;->e:I

    iget-object v0, p0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lc/b/b/e;->f:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    return-void
.end method

.method public k()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lc/b/b/e;->f:Landroid/hardware/usb/UsbInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_73

    sget-object v0, Lc/b/b/e;->j:Ljava/lang/String;

    const-string v3, "Interface succesfully claimed"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/b/b/e;->f:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_1a
    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x2

    if-gt v3, v4, :cond_3b

    iget-object v4, p0, Lc/b/b/e;->f:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v4, v3}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v6

    if-ne v6, v5, :cond_36

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v5

    const/16 v6, 0x80

    if-ne v5, v6, :cond_36

    iput-object v4, p0, Lc/b/b/e;->g:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_38

    :cond_36
    iput-object v4, p0, Lc/b/b/e;->h:Landroid/hardware/usb/UsbEndpoint;

    :goto_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_3b
    invoke-virtual {p0, v1, v1, v1}, Lc/b/b/e;->m(III)I

    move-result v0

    if-gez v0, :cond_42

    :goto_41
    goto :goto_7a

    :cond_42
    const/4 v0, 0x4

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v3, v1}, Lc/b/b/e;->m(III)I

    move-result v0

    if-gez v0, :cond_4c

    goto :goto_41

    :cond_4c
    iput v3, p0, Lc/b/b/e;->e:I

    const/16 v0, 0x101

    invoke-virtual {p0, v2, v0, v1}, Lc/b/b/e;->m(III)I

    move-result v0

    if-gez v0, :cond_57

    goto :goto_41

    :cond_57
    const/16 v0, 0x202

    invoke-virtual {p0, v2, v0, v1}, Lc/b/b/e;->m(III)I

    move-result v0

    if-gez v0, :cond_60

    goto :goto_41

    :cond_60
    invoke-virtual {p0, v5, v1, v1}, Lc/b/b/e;->m(III)I

    move-result v0

    if-gez v0, :cond_67

    goto :goto_41

    :cond_67
    const/4 v0, 0x3

    const/16 v3, 0x4138

    invoke-virtual {p0, v0, v3, v1}, Lc/b/b/e;->m(III)I

    move-result v0

    if-gez v0, :cond_71

    goto :goto_41

    :cond_71
    const/4 v0, 0x1

    goto :goto_7b

    :cond_73
    sget-object v0, Lc/b/b/e;->j:Ljava/lang/String;

    const-string v3, "Interface could not be claimed"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7a
    const/4 v0, 0x0

    :goto_7b
    if-eqz v0, :cond_92

    .line 2
    iget-object v0, p0, Lc/b/b/e;->g:Landroid/hardware/usb/UsbEndpoint;

    iget-object v3, p0, Lc/b/b/e;->h:Landroid/hardware/usb/UsbEndpoint;

    .line 3
    iput-object v0, p0, Lc/b/b/i;->b:Landroid/hardware/usb/UsbEndpoint;

    iput-object v3, p0, Lc/b/b/i;->c:Landroid/hardware/usb/UsbEndpoint;

    .line 4
    iput-boolean v1, p0, Lc/b/b/i;->d:Z

    new-instance v0, Lc/b/b/g;

    invoke-direct {v0, p0}, Lc/b/b/g;-><init>(Lc/b/b/j;)V

    new-instance v0, Lc/b/b/h;

    invoke-direct {v0, p0}, Lc/b/b/h;-><init>(Lc/b/b/j;)V

    return v2

    :cond_92
    return v1
.end method

.method public final m(III)I
    .registers 12

    iget-object v0, p0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lc/b/b/e;->f:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v4, v1, p3

    const/16 v1, 0x40

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    sget-object p2, Lc/b/b/e;->j:Ljava/lang/String;

    const-string p3, "Control Transfer Response: "

    invoke-static {p3}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method
