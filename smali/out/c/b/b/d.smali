.class public Lc/b/b/d;
.super Lc/b/b/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/d$b;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "d"


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Landroid/hardware/usb/UsbInterface;

.field public j:Landroid/hardware/usb/UsbEndpoint;

.field public k:Landroid/hardware/usb/UsbEndpoint;

.field public l:Lc/b/b/d$b;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lc/b/b/i;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lc/b/b/d;->e:Z

    iput-boolean p2, p0, Lc/b/b/d;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/b/d;->g:Z

    iput-boolean v0, p0, Lc/b/b/d;->h:Z

    if-ltz p3, :cond_10

    goto :goto_11

    :cond_10
    const/4 p3, 0x0

    :goto_11
    invoke-virtual {p1, p3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/d;->i:Landroid/hardware/usb/UsbInterface;

    return-void
.end method


# virtual methods
.method public e(I)V
    .registers 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v2, v0}, Lc/b/b/d;->o(II[B)I

    return-void
.end method

.method public f(I)V
    .registers 4

    invoke-virtual {p0}, Lc/b/b/d;->m()S

    move-result v0

    and-int/lit16 v0, v0, -0xf01

    int-to-short v0, v0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1e

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1b

    const/4 v1, 0x7

    if-eq p1, v1, :cond_18

    const/16 v1, 0x8

    if-eq p1, v1, :cond_15

    return-void

    :cond_15
    or-int/lit16 p1, v0, 0x800

    goto :goto_20

    :cond_18
    or-int/lit16 p1, v0, 0x700

    goto :goto_20

    :cond_1b
    or-int/lit16 p1, v0, 0x600

    goto :goto_20

    :cond_1e
    or-int/lit16 p1, v0, 0x500

    :goto_20
    int-to-short p1, p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lc/b/b/d;->o(II[B)I

    return-void
.end method

.method public g(I)V
    .registers 10

    const/16 v0, 0x13

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz p1, :cond_79

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    if-eq p1, v6, :cond_4e

    const/4 v7, 0x2

    if-eq p1, v7, :cond_28

    const/4 v3, 0x3

    if-eq p1, v3, :cond_14

    return-void

    :cond_14
    new-array p1, v1, [B

    fill-array-data p1, :array_86

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_92

    const/16 v3, 0x19

    invoke-virtual {p0, v3, v2, v1}, Lc/b/b/d;->o(II[B)I

    invoke-virtual {p0, v0, v2, p1}, Lc/b/b/d;->o(II[B)I

    goto :goto_85

    :cond_28
    new-array p1, v1, [B

    fill-array-data p1, :array_9a

    iput-boolean v6, p0, Lc/b/b/d;->f:Z

    iput-boolean v2, p0, Lc/b/b/d;->e:Z

    invoke-virtual {p0, v0, v2, p1}, Lc/b/b/d;->o(II[B)I

    const/16 p1, 0x101

    invoke-virtual {p0, v5, p1, v4}, Lc/b/b/d;->o(II[B)I

    invoke-virtual {p0}, Lc/b/b/d;->n()[B

    move-result-object p1

    aget-byte p1, p1, v3

    and-int/2addr p1, v7

    if-nez p1, :cond_43

    const/4 v2, 0x1

    :cond_43
    iput-boolean v2, p0, Lc/b/b/d;->h:Z

    .line 1
    iget-object p1, p0, Lc/b/b/d;->l:Lc/b/b/d$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_85

    goto :goto_73

    :cond_4e
    new-array p1, v1, [B

    .line 2
    fill-array-data p1, :array_a6

    iput-boolean v6, p0, Lc/b/b/d;->e:Z

    iput-boolean v2, p0, Lc/b/b/d;->f:Z

    invoke-virtual {p0, v0, v2, p1}, Lc/b/b/d;->o(II[B)I

    const/16 p1, 0x202

    invoke-virtual {p0, v5, p1, v4}, Lc/b/b/d;->o(II[B)I

    invoke-virtual {p0}, Lc/b/b/d;->n()[B

    move-result-object p1

    aget-byte p1, p1, v3

    and-int/2addr p1, v6

    if-nez p1, :cond_69

    const/4 v2, 0x1

    :cond_69
    iput-boolean v2, p0, Lc/b/b/d;->g:Z

    .line 3
    iget-object p1, p0, Lc/b/b/d;->l:Lc/b/b/d$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_85

    :goto_73
    iget-object p1, p0, Lc/b/b/d;->l:Lc/b/b/d$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_85

    :cond_79
    new-array p1, v1, [B

    .line 4
    fill-array-data p1, :array_b2

    iput-boolean v2, p0, Lc/b/b/d;->e:Z

    iput-boolean v2, p0, Lc/b/b/d;->f:Z

    invoke-virtual {p0, v0, v2, p1}, Lc/b/b/d;->o(II[B)I

    :cond_85
    :goto_85
    return-void

    :array_86
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x43t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x80t
        0x0t
        0x0t
        0x0t
        0x20t
        0x0t
        0x0t
    .end array-data

    :array_92
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x11t
        0x13t
    .end array-data

    nop

    :array_9a
    .array-data 1
        0x11t
        0x0t
        0x0t
        0x0t
        0x40t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x80t
        0x0t
        0x0t
        0x0t
        0x20t
        0x0t
        0x0t
    .end array-data

    :array_a6
    .array-data 1
        0x9t
        0x0t
        0x0t
        0x0t
        0x40t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x80t
        0x0t
        0x0t
        0x0t
        0x20t
        0x0t
        0x0t
    .end array-data

    :array_b2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x40t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x80t
        0x0t
        0x0t
        0x0t
        0x20t
        0x0t
        0x0t
    .end array-data
.end method

.method public h(I)V
    .registers 5

    invoke-virtual {p0}, Lc/b/b/d;->m()S

    move-result v0

    and-int/lit16 v0, v0, -0xf1

    int-to-short v0, v0

    const/4 v1, 0x3

    if-eqz p1, :cond_22

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1f

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1c

    if-eq p1, v1, :cond_19

    const/4 v2, 0x4

    if-eq p1, v2, :cond_16

    return-void

    :cond_16
    or-int/lit8 p1, v0, 0x40

    goto :goto_24

    :cond_19
    or-int/lit8 p1, v0, 0x30

    goto :goto_24

    :cond_1c
    or-int/lit8 p1, v0, 0x20

    goto :goto_24

    :cond_1f
    or-int/lit8 p1, v0, 0x10

    goto :goto_24

    :cond_22
    or-int/lit8 p1, v0, 0x0

    :goto_24
    int-to-short p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lc/b/b/d;->o(II[B)I

    return-void
.end method

.method public i(I)V
    .registers 6

    invoke-virtual {p0}, Lc/b/b/d;->m()S

    move-result v0

    and-int/lit8 v0, v0, -0x4

    int-to-short v0, v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_17

    const/4 v3, 0x2

    if-eq p1, v3, :cond_14

    if-eq p1, v1, :cond_11

    return-void

    :cond_11
    or-int/lit8 p1, v0, 0x1

    goto :goto_19

    :cond_14
    or-int/lit8 p1, v0, 0x2

    goto :goto_19

    :cond_17
    or-int/lit8 p1, v0, 0x0

    :goto_19
    int-to-short p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lc/b/b/d;->o(II[B)I

    return-void
.end method

.method public j()V
    .registers 4

    const/16 v0, 0x12

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lc/b/b/d;->o(II[B)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2}, Lc/b/b/d;->o(II[B)I

    .line 1
    iget-object v1, p0, Lc/b/b/d;->l:Lc/b/b/d$b;

    if-eqz v1, :cond_1d

    .line 2
    iput-boolean v0, v1, Lc/b/b/a;->c:Z

    iget-object v0, v1, Lc/b/b/a;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lc/b/b/a;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_1b
    iput-object v2, p0, Lc/b/b/d;->l:Lc/b/b/d$b;

    .line 4
    :cond_1d
    iget-object v0, p0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lc/b/b/d;->i:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    return-void
.end method

.method public k()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lc/b/b/d;->i:Landroid/hardware/usb/UsbInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5f

    sget-object v0, Lc/b/b/d;->m:Ljava/lang/String;

    const-string v4, "Interface succesfully claimed"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/b/b/d;->i:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v0

    const/4 v4, 0x0

    :goto_1b
    add-int/lit8 v5, v0, -0x1

    if-gt v4, v5, :cond_3c

    iget-object v5, p0, Lc/b/b/d;->i:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v5, v4}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_37

    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v6

    const/16 v7, 0x80

    if-ne v6, v7, :cond_37

    iput-object v5, p0, Lc/b/b/d;->j:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_39

    :cond_37
    iput-object v5, p0, Lc/b/b/d;->k:Landroid/hardware/usb/UsbEndpoint;

    :goto_39
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_3c
    invoke-virtual {p0, v3, v2, v1}, Lc/b/b/d;->o(II[B)I

    move-result v0

    if-gez v0, :cond_43

    :goto_42
    goto :goto_66

    :cond_43
    const/16 v0, 0x2580

    invoke-virtual {p0, v0}, Lc/b/b/d;->e(I)V

    const/4 v0, 0x3

    const/16 v4, 0x800

    invoke-virtual {p0, v0, v4, v1}, Lc/b/b/d;->o(II[B)I

    move-result v0

    if-gez v0, :cond_52

    goto :goto_42

    :cond_52
    invoke-virtual {p0, v3}, Lc/b/b/d;->g(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v3, v1}, Lc/b/b/d;->o(II[B)I

    move-result v0

    if-gez v0, :cond_5d

    goto :goto_42

    :cond_5d
    const/4 v0, 0x1

    goto :goto_67

    :cond_5f
    sget-object v0, Lc/b/b/d;->m:Ljava/lang/String;

    const-string v4, "Interface could not be claimed"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_66
    const/4 v0, 0x0

    :goto_67
    if-eqz v0, :cond_85

    .line 2
    new-instance v0, Lc/b/b/d$b;

    invoke-direct {v0, p0, v1}, Lc/b/b/d$b;-><init>(Lc/b/b/d;Lc/b/b/d$a;)V

    iput-object v0, p0, Lc/b/b/d;->l:Lc/b/b/d$b;

    .line 3
    iget-object v0, p0, Lc/b/b/d;->j:Landroid/hardware/usb/UsbEndpoint;

    iget-object v1, p0, Lc/b/b/d;->k:Landroid/hardware/usb/UsbEndpoint;

    .line 4
    iput-object v0, p0, Lc/b/b/i;->b:Landroid/hardware/usb/UsbEndpoint;

    iput-object v1, p0, Lc/b/b/i;->c:Landroid/hardware/usb/UsbEndpoint;

    .line 5
    iput-boolean v3, p0, Lc/b/b/i;->d:Z

    new-instance v0, Lc/b/b/g;

    invoke-direct {v0, p0}, Lc/b/b/g;-><init>(Lc/b/b/j;)V

    new-instance v0, Lc/b/b/h;

    invoke-direct {v0, p0}, Lc/b/b/h;-><init>(Lc/b/b/j;)V

    return v2

    :cond_85
    return v3
.end method

.method public final m()S
    .registers 10

    const/4 v0, 0x2

    new-array v0, v0, [B

    iget-object v1, p0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Lc/b/b/d;->i:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v5

    const/16 v2, 0xc1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, v0

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v1

    sget-object v2, Lc/b/b/d;->m:Ljava/lang/String;

    const-string v3, "Control Transfer Response: "

    invoke-static {v3}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final n()[B
    .registers 10

    const/16 v0, 0x13

    new-array v0, v0, [B

    iget-object v1, p0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Lc/b/b/d;->i:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v5

    const/16 v2, 0xc1

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/16 v7, 0x13

    const/4 v8, 0x0

    move-object v6, v0

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v1

    sget-object v2, Lc/b/b/d;->m:Ljava/lang/String;

    const-string v3, "Control Transfer Response (Comm status): "

    invoke-static {v3}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final o(II[B)I
    .registers 13

    if-eqz p3, :cond_5

    array-length v0, p3

    move v7, v0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_7
    iget-object v1, p0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v2, 0x41

    iget-object v0, p0, Lc/b/b/d;->i:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v5

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    sget-object p2, Lc/b/b/d;->m:Ljava/lang/String;

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
