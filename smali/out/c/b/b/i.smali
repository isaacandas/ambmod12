.class public abstract Lc/b/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/j;


# instance fields
.field public final a:Landroid/hardware/usb/UsbDeviceConnection;

.field public b:Landroid/hardware/usb/UsbEndpoint;

.field public c:Landroid/hardware/usb/UsbEndpoint;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/b/b/i;->d:Z

    .line 1
    new-instance p1, Le/a;

    const/16 p1, 0x4000

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static c(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Lc/b/b/i;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v1

    invoke-static {p0}, Lc/b/a/c;->a(Landroid/hardware/usb/UsbDevice;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_15

    new-instance v0, Lc/b/b/e;

    invoke-direct {v0, p0, p1, v3}, Lc/b/b/e;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    goto :goto_4c

    .line 2
    :cond_15
    sget-object v2, Lc/b/a/b;->a:[J

    invoke-static {v2, v0, v1}, Lb/f/a;->j([JII)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 3
    new-instance v0, Lc/b/b/d;

    invoke-direct {v0, p0, p1, v3}, Lc/b/b/d;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    goto :goto_4c

    .line 4
    :cond_23
    sget-object v2, Lc/b/a/d;->a:[J

    invoke-static {v2, v0, v1}, Lb/f/a;->j([JII)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 5
    new-instance v0, Lc/b/b/f;

    invoke-direct {v0, p0, p1, v3}, Lc/b/b/f;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    goto :goto_4c

    .line 6
    :cond_31
    sget-object v2, Lc/b/a/a;->a:[J

    invoke-static {v2, v0, v1}, Lb/f/a;->j([JII)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 7
    new-instance v0, Lc/b/b/c;

    invoke-direct {v0, p0, p1, v3}, Lc/b/b/c;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    goto :goto_4c

    :cond_3f
    invoke-static {p0}, Lc/b/b/i;->d(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v0, Lc/b/b/b;

    invoke-direct {v0, p0, p1, v3}, Lc/b/b/b;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    return-object v0
.end method

.method public static d(Landroid/hardware/usb/UsbDevice;)Z
    .registers 6

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    add-int/lit8 v3, v0, -0x1

    if-gt v2, v3, :cond_1b

    invoke-virtual {p0, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1b
    return v1
.end method


# virtual methods
.method public a([BI)I
    .registers 6

    iget-boolean v0, p0, Lc/b/b/i;->d:Z

    if-eqz v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object v0, p0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lc/b/b/i;->b:Landroid/hardware/usb/UsbEndpoint;

    array-length v2, p1

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    return p1
.end method

.method public b([BIII)I
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    iget-boolean v0, p0, Lc/b/b/i;->d:Z

    if-eqz v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    iget-object v0, p0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lc/b/b/i;->b:Landroid/hardware/usb/UsbEndpoint;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    move-result p1

    return p1
.end method

.method public abstract e(I)V
.end method

.method public abstract f(I)V
.end method

.method public abstract g(I)V
.end method

.method public abstract h(I)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j()V
.end method

.method public abstract k()Z
.end method

.method public l([BI)I
    .registers 6

    iget-boolean v0, p0, Lc/b/b/i;->d:Z

    if-nez v0, :cond_12

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v0, p0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lc/b/b/i;->c:Landroid/hardware/usb/UsbEndpoint;

    array-length v2, p1

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    return p1

    :cond_12
    const/4 p1, -0x1

    return p1
.end method
