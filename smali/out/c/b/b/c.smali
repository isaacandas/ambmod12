.class public Lc/b/b/c;
.super Lc/b/b/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/c$b;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "c"


# instance fields
.field public e:Landroid/hardware/usb/UsbInterface;

.field public f:Landroid/hardware/usb/UsbEndpoint;

.field public g:Landroid/hardware/usb/UsbEndpoint;

.field public h:Lc/b/b/c$b;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lc/b/b/i;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lc/b/b/c;->k:Z

    iput-boolean p2, p0, Lc/b/b/c;->l:Z

    iput-boolean p2, p0, Lc/b/b/c;->i:Z

    iput-boolean p2, p0, Lc/b/b/c;->j:Z

    if-ltz p3, :cond_f

    goto :goto_10

    :cond_f
    const/4 p3, 0x0

    :goto_10
    invoke-virtual {p1, p3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/c;->e:Landroid/hardware/usb/UsbInterface;

    return-void
.end method


# virtual methods
.method public e(I)V
    .registers 7

    const/16 v0, 0x12c

    const-string v1, "SetBaudRate failed!"

    const/4 v2, -0x1

    if-gt p1, v0, :cond_14

    const p1, 0xd980

    const/16 v0, 0xeb

    invoke-virtual {p0, p1, v0}, Lc/b/b/c;->p(II)I

    move-result p1

    if-ne p1, v2, :cond_113

    goto/16 :goto_10e

    :cond_14
    const/16 v3, 0x258

    if-le p1, v0, :cond_26

    if-gt p1, v3, :cond_26

    const/16 p1, 0x6481

    const/16 v0, 0x76

    invoke-virtual {p0, p1, v0}, Lc/b/b/c;->p(II)I

    move-result p1

    if-ne p1, v2, :cond_113

    goto/16 :goto_10e

    :cond_26
    const/16 v0, 0x4b0

    if-le p1, v3, :cond_39

    if-gt p1, v0, :cond_39

    const p1, 0xb281

    const/16 v0, 0x3b

    invoke-virtual {p0, p1, v0}, Lc/b/b/c;->p(II)I

    move-result p1

    if-ne p1, v2, :cond_113

    goto/16 :goto_10e

    :cond_39
    const/16 v3, 0x960

    if-le p1, v0, :cond_4c

    if-gt p1, v3, :cond_4c

    const p1, 0xd981

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Lc/b/b/c;->p(II)I

    move-result p1

    if-ne p1, v2, :cond_113

    goto/16 :goto_10e

    :cond_4c
    const/16 v0, 0x12c0

    if-le p1, v3, :cond_5e

    if-gt p1, v0, :cond_5e

    const/16 p1, 0x6482

    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lc/b/b/c;->p(II)I

    move-result p1

    if-ne p1, v2, :cond_113

    goto/16 :goto_10e

    :cond_5e
    const/16 v3, 0x2580

    if-le p1, v0, :cond_71

    if-gt p1, v3, :cond_71

    const p1, 0xb282

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lc/b/b/c;->p(II)I

    move-result p1

    if-ne p1, v2, :cond_113

    goto/16 :goto_10e

    :cond_71
    const/16 v0, 0x4b00

    const/4 v4, 0x7

    if-le p1, v3, :cond_83

    if-gt p1, v0, :cond_83

    const p1, 0xd982

    invoke-virtual {p0, p1, v4}, Lc/b/b/c;->p(II)I

    move-result p1

    if-ne p1, v2, :cond_113

    goto/16 :goto_10e

    :cond_83
    const v3, 0x9600

    if-le p1, v0, :cond_94

    if-gt p1, v3, :cond_94

    const/16 p1, 0x6483

    invoke-virtual {p0, p1, v4}, Lc/b/b/c;->p(II)I

    move-result p1

    if-ne p1, v2, :cond_113

    goto/16 :goto_10e

    :cond_94
    const v0, 0xe100

    if-le p1, v3, :cond_a6

    if-gt p1, v0, :cond_a6

    const p1, 0x9883

    invoke-virtual {p0, p1, v4}, Lc/b/b/c;->p(II)I

    move-result p1

    if-ne p1, v2, :cond_113

    goto/16 :goto_10e

    :cond_a6
    const v3, 0x1c200

    if-le p1, v0, :cond_b7

    if-gt p1, v3, :cond_b7

    const p1, 0xcc83

    invoke-virtual {p0, p1, v4}, Lc/b/b/c;->p(II)I

    move-result p1

    if-ne p1, v2, :cond_113

    goto :goto_10e

    :cond_b7
    const v0, 0x38400

    if-le p1, v3, :cond_c8

    if-gt p1, v0, :cond_c8

    const p1, 0xe683

    invoke-virtual {p0, p1, v4}, Lc/b/b/c;->p(II)I

    move-result p1

    if-ne p1, v2, :cond_113

    goto :goto_10e

    :cond_c8
    const v3, 0x70800

    if-le p1, v0, :cond_d9

    if-gt p1, v3, :cond_d9

    const p1, 0xf383

    invoke-virtual {p0, p1, v4}, Lc/b/b/c;->p(II)I

    move-result p1

    if-ne p1, v2, :cond_113

    goto :goto_10e

    :cond_d9
    const v0, 0xe1000

    if-le p1, v3, :cond_ea

    if-gt p1, v0, :cond_ea

    const p1, 0xf387

    invoke-virtual {p0, p1, v4}, Lc/b/b/c;->p(II)I

    move-result p1

    if-ne p1, v2, :cond_113

    goto :goto_10e

    :cond_ea
    const v3, 0x12c000

    if-le p1, v0, :cond_fd

    if-gt p1, v3, :cond_fd

    const p1, 0xfb03

    const/16 v0, 0x21

    invoke-virtual {p0, p1, v0}, Lc/b/b/c;->p(II)I

    move-result p1

    if-ne p1, v2, :cond_113

    goto :goto_10e

    :cond_fd
    if-le p1, v3, :cond_113

    const v0, 0x1e8480

    if-gt p1, v0, :cond_113

    const p1, 0xfd03

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lc/b/b/c;->p(II)I

    move-result p1

    if-ne p1, v2, :cond_113

    :goto_10e
    sget-object p1, Lc/b/b/c;->m:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_113
    return-void
.end method

.method public f(I)V
    .registers 2

    return-void
.end method

.method public g(I)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3f

    const/4 v1, 0x1

    if-eq p1, v1, :cond_22

    const/4 v2, 0x2

    if-eq p1, v2, :cond_a

    goto :goto_46

    :cond_a
    iput-boolean v0, p0, Lc/b/b/c;->i:Z

    iput-boolean v1, p0, Lc/b/b/c;->j:Z

    const/16 p1, 0x202

    invoke-virtual {p0, p1}, Lc/b/b/c;->q(I)I

    invoke-virtual {p0}, Lc/b/b/c;->n()Z

    move-result p1

    iput-boolean p1, p0, Lc/b/b/c;->l:Z

    .line 1
    iget-object p1, p0, Lc/b/b/c;->h:Lc/b/b/c$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_46

    goto :goto_39

    .line 2
    :cond_22
    iput-boolean v1, p0, Lc/b/b/c;->i:Z

    iput-boolean v0, p0, Lc/b/b/c;->j:Z

    const/16 p1, 0x101

    invoke-virtual {p0, p1}, Lc/b/b/c;->q(I)I

    invoke-virtual {p0}, Lc/b/b/c;->m()Z

    move-result p1

    iput-boolean p1, p0, Lc/b/b/c;->k:Z

    .line 3
    iget-object p1, p0, Lc/b/b/c;->h:Lc/b/b/c$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_46

    :goto_39
    iget-object p1, p0, Lc/b/b/c;->h:Lc/b/b/c$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_46

    .line 4
    :cond_3f
    iput-boolean v0, p0, Lc/b/b/c;->i:Z

    iput-boolean v0, p0, Lc/b/b/c;->j:Z

    invoke-virtual {p0, v0}, Lc/b/b/c;->q(I)I

    :cond_46
    :goto_46
    return-void
.end method

.method public h(I)V
    .registers 3

    if-eqz p1, :cond_1b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    const/4 v0, 0x4

    if-eq p1, v0, :cond_f

    goto :goto_20

    :cond_f
    const/16 p1, 0xfb

    goto :goto_1d

    :cond_12
    const/16 p1, 0xeb

    goto :goto_1d

    :cond_15
    const/16 p1, 0xdb

    goto :goto_1d

    :cond_18
    const/16 p1, 0xcb

    goto :goto_1d

    :cond_1b
    const/16 p1, 0xc3

    :goto_1d
    invoke-virtual {p0, p1}, Lc/b/b/c;->r(I)I

    :goto_20
    return-void
.end method

.method public i(I)V
    .registers 2

    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc/b/b/c;->h:Lc/b/b/c$b;

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc/b/b/a;->c:Z

    iget-object v1, v0, Lc/b/b/a;->d:Ljava/lang/Thread;

    if-eqz v1, :cond_10

    iget-object v0, v0, Lc/b/b/a;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_10
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/b/b/c;->h:Lc/b/b/c$b;

    .line 4
    :cond_13
    iget-object v0, p0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lc/b/b/c;->e:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    return-void
.end method

.method public k()Z
    .registers 12

    .line 1
    iget-object v0, p0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lc/b/b/c;->e:Landroid/hardware/usb/UsbInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_ec

    sget-object v0, Lc/b/b/c;->m:Ljava/lang/String;

    const-string v4, "Interface succesfully claimed"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/b/b/c;->e:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v0

    const/4 v4, 0x0

    :goto_1b
    const/4 v5, -0x1

    add-int/lit8 v6, v0, -0x1

    const/4 v7, 0x2

    if-gt v4, v6, :cond_49

    iget-object v5, p0, Lc/b/b/c;->e:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v5, v4}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v6

    if-ne v6, v7, :cond_38

    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v6

    const/16 v8, 0x80

    if-ne v6, v8, :cond_38

    iput-object v5, p0, Lc/b/b/c;->f:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_46

    :cond_38
    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v6

    if-ne v6, v7, :cond_46

    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v6

    if-nez v6, :cond_46

    iput-object v5, p0, Lc/b/b/c;->g:Landroid/hardware/usb/UsbEndpoint;

    :cond_46
    :goto_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_49
    const/16 v0, 0xa1

    const v4, 0xc29c

    const v6, 0xb2b9

    .line 2
    invoke-virtual {p0, v0, v4, v6, v1}, Lc/b/b/c;->t(III[B)I

    move-result v0

    if-gez v0, :cond_5d

    sget-object v0, Lc/b/b/c;->m:Ljava/lang/String;

    const-string v4, "init failed! #1"

    goto/16 :goto_e1

    :cond_5d
    const/16 v0, 0xdf

    const/16 v4, 0xa4

    invoke-virtual {p0, v4, v0, v3, v1}, Lc/b/b/c;->t(III[B)I

    move-result v0

    if-gez v0, :cond_6d

    sget-object v0, Lc/b/b/c;->m:Ljava/lang/String;

    const-string v4, "init failed! #2"

    goto/16 :goto_e1

    :cond_6d
    const/16 v0, 0x9f

    invoke-virtual {p0, v4, v0, v3, v1}, Lc/b/b/c;->t(III[B)I

    move-result v0

    if-gez v0, :cond_7a

    sget-object v0, Lc/b/b/c;->m:Ljava/lang/String;

    const-string v4, "init failed! #3"

    goto :goto_e1

    :cond_7a
    new-array v0, v7, [I

    fill-array-data v0, :array_114

    const/16 v4, 0x95

    const/16 v6, 0x706

    const-string v8, "init #4"

    invoke-virtual {p0, v8, v4, v6, v0}, Lc/b/b/c;->o(Ljava/lang/String;II[I)I

    move-result v0

    if-ne v0, v5, :cond_8c

    goto :goto_e6

    :cond_8c
    const/16 v0, 0x9a

    const/16 v8, 0x2727

    invoke-virtual {p0, v0, v8, v3, v1}, Lc/b/b/c;->t(III[B)I

    move-result v9

    if-gez v9, :cond_9b

    sget-object v0, Lc/b/b/c;->m:Ljava/lang/String;

    const-string v4, "init failed! #5"

    goto :goto_e1

    :cond_9b
    const/16 v9, 0x1312

    const v10, 0xb282

    invoke-virtual {p0, v0, v9, v10, v1}, Lc/b/b/c;->t(III[B)I

    move-result v9

    if-gez v9, :cond_ab

    sget-object v0, Lc/b/b/c;->m:Ljava/lang/String;

    const-string v4, "init failed! #6"

    goto :goto_e1

    :cond_ab
    const/16 v9, 0xf2c

    const/16 v10, 0x8

    invoke-virtual {p0, v0, v9, v10, v1}, Lc/b/b/c;->t(III[B)I

    move-result v9

    if-gez v9, :cond_ba

    sget-object v0, Lc/b/b/c;->m:Ljava/lang/String;

    const-string v4, "init failed! #7"

    goto :goto_e1

    :cond_ba
    const/16 v9, 0x2518

    const/16 v10, 0xc3

    invoke-virtual {p0, v0, v9, v10, v1}, Lc/b/b/c;->t(III[B)I

    move-result v9

    if-gez v9, :cond_c9

    sget-object v0, Lc/b/b/c;->m:Ljava/lang/String;

    const-string v4, "init failed! #8"

    goto :goto_e1

    :cond_c9
    new-array v7, v7, [I

    fill-array-data v7, :array_11c

    const-string v9, "init #9"

    invoke-virtual {p0, v9, v4, v6, v7}, Lc/b/b/c;->o(Ljava/lang/String;II[I)I

    move-result v4

    if-ne v4, v5, :cond_d7

    goto :goto_e6

    :cond_d7
    invoke-virtual {p0, v0, v8, v3, v1}, Lc/b/b/c;->t(III[B)I

    move-result v0

    if-gez v0, :cond_e5

    sget-object v0, Lc/b/b/c;->m:Ljava/lang/String;

    const-string v4, "init failed! #10"

    :goto_e1
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e6

    :cond_e5
    const/4 v5, 0x0

    :goto_e6
    if-nez v5, :cond_ea

    const/4 v0, 0x1

    goto :goto_f4

    :cond_ea
    :goto_ea
    const/4 v0, 0x0

    goto :goto_f4

    .line 3
    :cond_ec
    sget-object v0, Lc/b/b/c;->m:Ljava/lang/String;

    const-string v4, "Interface could not be claimed"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ea

    :goto_f4
    if-eqz v0, :cond_112

    .line 4
    new-instance v0, Lc/b/b/c$b;

    invoke-direct {v0, p0, v1}, Lc/b/b/c$b;-><init>(Lc/b/b/c;Lc/b/b/c$a;)V

    iput-object v0, p0, Lc/b/b/c;->h:Lc/b/b/c$b;

    .line 5
    iget-object v0, p0, Lc/b/b/c;->f:Landroid/hardware/usb/UsbEndpoint;

    iget-object v1, p0, Lc/b/b/c;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 6
    iput-object v0, p0, Lc/b/b/i;->b:Landroid/hardware/usb/UsbEndpoint;

    iput-object v1, p0, Lc/b/b/i;->c:Landroid/hardware/usb/UsbEndpoint;

    .line 7
    iput-boolean v3, p0, Lc/b/b/i;->d:Z

    new-instance v0, Lc/b/b/g;

    invoke-direct {v0, p0}, Lc/b/b/g;-><init>(Lc/b/b/j;)V

    new-instance v0, Lc/b/b/h;

    invoke-direct {v0, p0}, Lc/b/b/h;-><init>(Lc/b/b/j;)V

    return v2

    :cond_112
    return v3

    nop

    :array_114
    .array-data 4
        0x9f
        0xee
    .end array-data

    :array_11c
    .array-data 4
        0x9f
        0xee
    .end array-data
.end method

.method public final m()Z
    .registers 6

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x95

    const/16 v3, 0x706

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4, v1}, Lc/b/b/c;->s(III[B)I

    move-result v2

    if-eq v2, v0, :cond_25

    sget-object v0, Lc/b/b/c;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected 2 bytes, but get "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_25
    aget-byte v0, v1, v4

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_2c

    return v1

    :cond_2c
    return v4
.end method

.method public final n()Z
    .registers 6

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x95

    const/16 v3, 0x706

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4, v1}, Lc/b/b/c;->s(III[B)I

    move-result v2

    if-eq v2, v0, :cond_25

    sget-object v0, Lc/b/b/c;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected 2 bytes, but get "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_25
    aget-byte v1, v1, v4

    and-int/2addr v0, v1

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    return v0

    :cond_2c
    return v4
.end method

.method public final o(Ljava/lang/String;II[I)I
    .registers 7

    array-length v0, p4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3, v1, v0}, Lc/b/b/c;->s(III[B)I

    move-result p2

    array-length p3, p4

    if-eq p2, p3, :cond_35

    sget-object p3, Lc/b/b/c;->m:Ljava/lang/String;

    const-string v0, "Expected "

    invoke-static {v0}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p4, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " bytes, but get "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    :cond_35
    return v1
.end method

.method public final p(II)I
    .registers 8

    const/16 v0, 0x9a

    const/16 v1, 0x1312

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lc/b/b/c;->t(III[B)I

    move-result p1

    const/4 v1, -0x1

    if-gez p1, :cond_d

    return v1

    :cond_d
    const/16 p1, 0xf2c

    invoke-virtual {p0, v0, p1, p2, v2}, Lc/b/b/c;->t(III[B)I

    move-result p1

    if-gez p1, :cond_16

    return v1

    :cond_16
    const/16 p1, 0x95

    const/16 p2, 0x706

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_34

    const-string v4, "set_baud_rate"

    invoke-virtual {p0, v4, p1, p2, v3}, Lc/b/b/c;->o(Ljava/lang/String;II[I)I

    move-result p1

    if-ne p1, v1, :cond_29

    return v1

    :cond_29
    const/16 p1, 0x2727

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2, v2}, Lc/b/b/c;->t(III[B)I

    move-result p1

    if-gez p1, :cond_33

    return v1

    :cond_33
    return p2

    :array_34
    .array-data 4
        0x9f
        0xee
    .end array-data
.end method

.method public final q(I)I
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_22

    const-string v1, "set_flow_control"

    const/16 v2, 0x95

    const/16 v3, 0x706

    invoke-virtual {p0, v1, v2, v3, v0}, Lc/b/b/c;->o(Ljava/lang/String;II[I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    return v1

    :cond_14
    const/16 v0, 0x9a

    const/16 v2, 0x2727

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, p1, v3}, Lc/b/b/c;->t(III[B)I

    move-result p1

    if-ne p1, v1, :cond_20

    return v1

    :cond_20
    const/4 p1, 0x0

    return p1

    :array_22
    .array-data 4
        0x9f
        0xee
    .end array-data
.end method

.method public final r(I)I
    .registers 8

    const/16 v0, 0x9a

    const/16 v1, 0x2518

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lc/b/b/c;->t(III[B)I

    move-result p1

    const/4 v1, -0x1

    if-gez p1, :cond_d

    return v1

    :cond_d
    const/16 p1, 0x95

    const/16 v3, 0x706

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_2c

    const-string v5, "set_parity"

    invoke-virtual {p0, v5, p1, v3, v4}, Lc/b/b/c;->o(Ljava/lang/String;II[I)I

    move-result p1

    if-ne p1, v1, :cond_20

    return v1

    :cond_20
    const/16 p1, 0x2727

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p1, v3, v2}, Lc/b/b/c;->t(III[B)I

    move-result p1

    if-gez p1, :cond_2a

    return v1

    :cond_2a
    return v3

    nop

    :array_2c
    .array-data 4
        0x9f
        0xee
    .end array-data
.end method

.method public final s(III[B)I
    .registers 13

    array-length v6, p4

    iget-object v0, p0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0xc0

    const/4 v7, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    sget-object p2, Lc/b/b/c;->m:Ljava/lang/String;

    const-string p3, "Control Transfer Response: "

    invoke-static {p3}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public final t(III[B)I
    .registers 13

    const/4 v6, 0x0

    iget-object v0, p0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0x40

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    sget-object p2, Lc/b/b/c;->m:Ljava/lang/String;

    const-string p3, "Control Transfer Response: "

    invoke-static {p3}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method
