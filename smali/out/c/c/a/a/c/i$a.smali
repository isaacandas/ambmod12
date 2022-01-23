.class public Lc/c/a/a/c/i$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/a/c/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/a/c/i;


# direct methods
.method public constructor <init>(Lc/c/a/a/c/i;)V
    .registers 2

    iput-object p1, p0, Lc/c/a/a/c/i$a;->a:Lc/c/a/a/c/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    check-cast p1, [Ljava/lang/Void;

    const/16 p1, 0xa

    new-array v0, p1, [B

    .line 1
    new-instance v1, Ljava/net/DatagramPacket;

    invoke-direct {v1, v0, p1}, Ljava/net/DatagramPacket;-><init>([BI)V

    iget-object p1, p0, Lc/c/a/a/c/i$a;->a:Lc/c/a/a/c/i;

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p1, Lc/c/a/a/c/i;->a:Z

    const/4 p1, 0x0

    move-object v3, p1

    .line 3
    :cond_12
    :goto_12
    iget-object v4, p0, Lc/c/a/a/c/i$a;->a:Lc/c/a/a/c/i;

    .line 4
    iget-boolean v4, v4, Lc/c/a/a/c/i;->a:Z

    if-eqz v4, :cond_9c

    if-nez v3, :cond_2c

    .line 5
    :try_start_1a
    new-instance v4, Ljava/net/DatagramSocket;

    iget-object v5, p0, Lc/c/a/a/c/i$a;->a:Lc/c/a/a/c/i;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x22b8

    .line 7
    invoke-direct {v4, v5}, Ljava/net/DatagramSocket;-><init>(I)V

    move-object v3, v4

    goto :goto_2c

    :catch_28
    nop

    goto :goto_12

    :catch_2a
    nop

    goto :goto_87

    :cond_2c
    :goto_2c
    iget-object v4, p0, Lc/c/a/a/c/i$a;->a:Lc/c/a/a/c/i;

    .line 8
    iget v4, v4, Lc/c/a/a/c/i;->d:I

    .line 9
    invoke-virtual {v3, v4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-virtual {v3, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    if-lez v4, :cond_12

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v6

    invoke-direct {v4, v0, v5, v6}, Ljava/lang/String;-><init>([BII)V

    const-string v5, "Ada_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    const/4 v6, 0x4

    sub-int/2addr v5, v6

    invoke-direct {v4, v0, v6, v5}, Ljava/lang/String;-><init>([BII)V

    iget-object v4, p0, Lc/c/a/a/c/i$a;->a:Lc/c/a/a/c/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 10
    iput-wide v5, v4, Lc/c/a/a/c/i;->c:J

    .line 11
    iget-object v4, p0, Lc/c/a/a/c/i$a;->a:Lc/c/a/a/c/i;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    .line 12
    iput-object v5, v4, Lc/c/a/a/c/i;->e:Ljava/net/InetAddress;

    .line 13
    iget-object v4, p0, Lc/c/a/a/c/i$a;->a:Lc/c/a/a/c/i;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v5

    sub-int/2addr v5, v2

    .line 14
    iput v5, v4, Lc/c/a/a/c/i;->f:I

    .line 15
    iget-object v4, p0, Lc/c/a/a/c/i$a;->a:Lc/c/a/a/c/i;

    .line 16
    iget-boolean v5, v4, Lc/c/a/a/c/i;->b:Z

    if-nez v5, :cond_12

    .line 17
    iput-boolean v2, v4, Lc/c/a/a/c/i;->b:Z

    .line 18
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.sevson.androidambiapp.ACTION_UDP_CONNECTED"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    sget-object v5, Lc/c/a/a/c/i;->h:Landroid/content/Context;

    .line 20
    invoke-virtual {v5, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_86
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_86} :catch_2a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_86} :catch_28

    goto :goto_12

    :goto_87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lc/c/a/a/c/i$a;->a:Lc/c/a/a/c/i;

    .line 21
    iget-wide v7, v6, Lc/c/a/a/c/i;->c:J

    sub-long/2addr v4, v7

    .line 22
    iget v7, v6, Lc/c/a/a/c/i;->d:I

    int-to-long v7, v7

    cmp-long v9, v4, v7

    if-ltz v9, :cond_12

    .line 23
    invoke-static {v6}, Lc/c/a/a/c/i;->b(Lc/c/a/a/c/i;)V

    goto/16 :goto_12

    :cond_9c
    if-eqz v3, :cond_a1

    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    :cond_a1
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object v0, p0, Lc/c/a/a/c/i$a;->a:Lc/c/a/a/c/i;

    invoke-static {v0}, Lc/c/a/a/c/i;->b(Lc/c/a/a/c/i;)V

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
