.class public Lc/b/b/b;
.super Lc/b/b/i;
.source ""


# static fields
.field public static final h:Ljava/lang/String; = "b"

.field public static final i:[B


# instance fields
.field public final e:Landroid/hardware/usb/UsbInterface;

.field public f:Landroid/hardware/usb/UsbEndpoint;

.field public g:Landroid/hardware/usb/UsbEndpoint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lc/b/b/b;->i:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x0t
        -0x3et
        0x1t
        0x0t
        0x0t
        0x0t
        0x8t
    .end array-data
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lc/b/b/i;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    if-ltz p3, :cond_6

    goto :goto_25

    .line 1
    :cond_6
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_b
    if-ge p3, p2, :cond_1d

    invoke-virtual {p1, p3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1a

    goto :goto_25

    :cond_1a
    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_1d
    sget-object p2, Lc/b/b/b;->h:Ljava/lang/String;

    const-string p3, "There is no CDC class interface"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, -0x1

    .line 2
    :goto_25
    invoke-virtual {p1, p3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/b;->e:Landroid/hardware/usb/UsbInterface;

    return-void
.end method


# virtual methods
.method public e(I)V
    .registers 6

    invoke-virtual {p0}, Lc/b/b/b;->m()[B

    move-result-object v0

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

    const/16 p1, 0x20

    invoke-virtual {p0, p1, v2, v0}, Lc/b/b/b;->n(II[B)I

    return-void
.end method

.method public f(I)V
    .registers 5

    invoke-virtual {p0}, Lc/b/b/b;->m()[B

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq p1, v1, :cond_1b

    if-eq p1, v2, :cond_18

    const/4 v1, 0x7

    if-eq p1, v1, :cond_15

    const/16 v1, 0x8

    if-eq p1, v1, :cond_12

    return-void

    :cond_12
    aput-byte v1, v0, v2

    goto :goto_1d

    :cond_15
    aput-byte v1, v0, v2

    goto :goto_1d

    :cond_18
    aput-byte v2, v0, v2

    goto :goto_1d

    :cond_1b
    aput-byte v1, v0, v2

    :goto_1d
    const/16 p1, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/b/b/b;->n(II[B)I

    return-void
.end method

.method public g(I)V
    .registers 2

    return-void
.end method

.method public h(I)V
    .registers 6

    invoke-virtual {p0}, Lc/b/b/b;->m()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz p1, :cond_21

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1e

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1b

    const/4 v3, 0x3

    if-eq p1, v3, :cond_18

    const/4 v3, 0x4

    if-eq p1, v3, :cond_15

    return-void

    :cond_15
    aput-byte v3, v0, v2

    goto :goto_23

    :cond_18
    aput-byte v3, v0, v2

    goto :goto_23

    :cond_1b
    aput-byte v3, v0, v2

    goto :goto_23

    :cond_1e
    aput-byte v3, v0, v2

    goto :goto_23

    :cond_21
    aput-byte v1, v0, v2

    :goto_23
    const/16 p1, 0x20

    invoke-virtual {p0, p1, v1, v0}, Lc/b/b/b;->n(II[B)I

    return-void
.end method

.method public i(I)V
    .registers 7

    invoke-virtual {p0}, Lc/b/b/b;->m()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq p1, v2, :cond_16

    const/4 v4, 0x2

    if-eq p1, v4, :cond_13

    const/4 v4, 0x3

    if-eq p1, v4, :cond_10

    return-void

    :cond_10
    aput-byte v2, v0, v3

    goto :goto_18

    :cond_13
    aput-byte v4, v0, v3

    goto :goto_18

    :cond_16
    aput-byte v1, v0, v3

    :goto_18
    const/16 p1, 0x20

    invoke-virtual {p0, p1, v1, v0}, Lc/b/b/b;->n(II[B)I

    return-void
.end method

.method public j()V
    .registers 4

    const/16 v0, 0x22

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lc/b/b/b;->n(II[B)I

    iget-object v0, p0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lc/b/b/b;->e:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    iget-object v0, p0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    return-void
.end method

.method public k()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lc/b/b/b;->e:Landroid/hardware/usb/UsbInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_65

    sget-object v0, Lc/b/b/b;->h:Ljava/lang/String;

    const-string v3, "Interface succesfully claimed"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/b/b/b;->e:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_1a
    add-int/lit8 v4, v0, -0x1

    if-gt v3, v4, :cond_47

    iget-object v4, p0, Lc/b/b/b;->e:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v4, v3}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_36

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v5

    const/16 v7, 0x80

    if-ne v5, v7, :cond_36

    iput-object v4, p0, Lc/b/b/b;->f:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_44

    :cond_36
    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v5

    if-ne v5, v6, :cond_44

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v5

    if-nez v5, :cond_44

    iput-object v4, p0, Lc/b/b/b;->g:Landroid/hardware/usb/UsbEndpoint;

    :cond_44
    :goto_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_47
    iget-object v0, p0, Lc/b/b/b;->g:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v0, :cond_60

    iget-object v0, p0, Lc/b/b/b;->f:Landroid/hardware/usb/UsbEndpoint;

    if-nez v0, :cond_50

    goto :goto_60

    :cond_50
    const/16 v0, 0x20

    sget-object v3, Lc/b/b/b;->i:[B

    invoke-virtual {p0, v0, v1, v3}, Lc/b/b/b;->n(II[B)I

    const/16 v0, 0x22

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lc/b/b/b;->n(II[B)I

    const/4 v0, 0x1

    goto :goto_6d

    :cond_60
    :goto_60
    sget-object v0, Lc/b/b/b;->h:Ljava/lang/String;

    const-string v3, "Interface does not have an IN or OUT interface"

    goto :goto_69

    :cond_65
    sget-object v0, Lc/b/b/b;->h:Ljava/lang/String;

    const-string v3, "Interface could not be claimed"

    :goto_69
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_6d
    if-eqz v0, :cond_84

    .line 2
    iget-object v0, p0, Lc/b/b/b;->f:Landroid/hardware/usb/UsbEndpoint;

    iget-object v3, p0, Lc/b/b/b;->g:Landroid/hardware/usb/UsbEndpoint;

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

    :cond_84
    return v1
.end method

.method public final m()[B
    .registers 10

    const/4 v0, 0x7

    new-array v0, v0, [B

    iget-object v1, p0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v2, 0xa1

    const/16 v3, 0x21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v6, v0

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v1

    sget-object v2, Lc/b/b/b;->h:Ljava/lang/String;

    const-string v3, "Control Transfer Response: "

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

.method public final n(II[B)I
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

    const/16 v2, 0x21

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    sget-object p2, Lc/b/b/b;->h:Ljava/lang/String;

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
