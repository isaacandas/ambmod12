.class public Lc/b/b/d$b;
.super Lc/b/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lc/b/b/d;


# direct methods
.method public constructor <init>(Lc/b/b/d;Lc/b/b/d$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc/b/b/d$b;->e:Lc/b/b/d;

    invoke-direct {p0}, Lc/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 13

    iget-boolean v0, p0, Lc/b/b/a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_70

    .line 1
    monitor-enter p0

    const-wide/16 v2, 0x28

    :try_start_8
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_b} :catch_e
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    goto :goto_12

    :catchall_c
    move-exception v0

    goto :goto_6e

    :catch_e
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_c

    iget-object v0, p0, Lc/b/b/d$b;->e:Lc/b/b/d;

    const/4 v2, 0x1

    new-array v11, v2, [B

    .line 2
    iget-object v3, v0, Lc/b/b/i;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v0, v0, Lc/b/b/d;->i:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v7

    const/16 v4, 0xc1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, v11

    invoke-virtual/range {v3 .. v10}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 3
    iget-object v0, p0, Lc/b/b/d$b;->e:Lc/b/b/d;

    .line 4
    invoke-virtual {v0}, Lc/b/b/d;->n()[B

    .line 5
    iget-object v0, p0, Lc/b/b/d$b;->e:Lc/b/b/d;

    .line 6
    iget-boolean v3, v0, Lc/b/b/d;->e:Z

    if-eqz v3, :cond_47

    .line 7
    iget-boolean v3, v0, Lc/b/b/d;->g:Z

    .line 8
    aget-byte v4, v11, v1

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_41

    const/4 v4, 0x1

    goto :goto_42

    :cond_41
    const/4 v4, 0x0

    :goto_42
    if-eq v3, v4, :cond_47

    xor-int/2addr v3, v2

    .line 9
    iput-boolean v3, v0, Lc/b/b/d;->g:Z

    .line 10
    :cond_47
    iget-boolean v3, v0, Lc/b/b/d;->f:Z

    if-eqz v3, :cond_5b

    .line 11
    iget-boolean v3, v0, Lc/b/b/d;->h:Z

    .line 12
    aget-byte v4, v11, v1

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_55

    const/4 v1, 0x1

    :cond_55
    if-eq v3, v1, :cond_5b

    xor-int/lit8 v1, v3, 0x1

    .line 13
    iput-boolean v1, v0, Lc/b/b/d;->h:Z

    .line 14
    :cond_5b
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lc/b/b/d$b;->e:Lc/b/b/d;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lc/b/b/d$b;->e:Lc/b/b/d;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lc/b/b/d$b;->e:Lc/b/b/d;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_78

    .line 21
    :goto_6e
    :try_start_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_c

    throw v0

    .line 22
    :cond_70
    iget-object v0, p0, Lc/b/b/d$b;->e:Lc/b/b/d;

    .line 23
    iget-boolean v2, v0, Lc/b/b/d;->e:Z

    .line 24
    iget-boolean v0, v0, Lc/b/b/d;->f:Z

    .line 25
    iput-boolean v1, p0, Lc/b/b/a;->b:Z

    :goto_78
    return-void
.end method
