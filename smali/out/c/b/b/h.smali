.class public Lc/b/b/h;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final b:Lc/b/b/j;


# direct methods
.method public constructor <init>(Lc/b/b/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lc/b/b/h;->b:Lc/b/b/j;

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 5

    iget-object v0, p0, Lc/b/b/h;->b:Lc/b/b/j;

    const/4 v1, 0x1

    new-array v1, v1, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    check-cast v0, Lc/b/b/i;

    invoke-virtual {v0, v1, v2}, Lc/b/b/i;->l([BI)I

    return-void
.end method

.method public write([B)V
    .registers 4

    iget-object v0, p0, Lc/b/b/h;->b:Lc/b/b/j;

    check-cast v0, Lc/b/b/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lc/b/b/i;->l([BI)I

    return-void
.end method

.method public write([BII)V
    .registers 11

    if-ltz p2, :cond_3b

    if-ltz p3, :cond_33

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2b

    if-nez p2, :cond_17

    array-length v0, p1

    if-ne p3, v0, :cond_17

    .line 1
    iget-object p2, p0, Lc/b/b/h;->b:Lc/b/b/j;

    check-cast p2, Lc/b/b/i;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lc/b/b/i;->l([BI)I

    return-void

    .line 2
    :cond_17
    iget-object v0, p0, Lc/b/b/h;->b:Lc/b/b/j;

    const/4 v6, 0x0

    check-cast v0, Lc/b/b/i;

    .line 3
    iget-boolean v1, v0, Lc/b/b/i;->d:Z

    if-nez v1, :cond_2a

    iget-object v1, v0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, v0, Lc/b/b/i;->c:Landroid/hardware/usb/UsbEndpoint;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    :cond_2a
    return-void

    .line 4
    :cond_2b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "off + length greater than buffer length"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Length must positive"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Offset must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
