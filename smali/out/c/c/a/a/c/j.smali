.class public Lc/c/a/a/c/j;
.super Landroid/os/AsyncTask;
.source ""


# annotations
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
.field public final synthetic a:[B

.field public final synthetic b:Lc/c/a/a/c/i;


# direct methods
.method public constructor <init>(Lc/c/a/a/c/i;[B)V
    .registers 3

    iput-object p1, p0, Lc/c/a/a/c/j;->b:Lc/c/a/a/c/i;

    iput-object p2, p0, Lc/c/a/a/c/j;->a:[B

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, [Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Lc/c/a/a/c/j;->b:Lc/c/a/a/c/i;

    .line 2
    iget-object v0, p1, Lc/c/a/a/c/i;->e:Ljava/net/InetAddress;

    const/4 v1, 0x0

    if-eqz v0, :cond_61

    .line 3
    iget v0, p1, Lc/c/a/a/c/i;->f:I

    if-lez v0, :cond_61

    .line 4
    iget-object v0, p0, Lc/c/a/a/c/j;->a:[B

    array-length v0, v0

    if-lez v0, :cond_61

    .line 5
    :try_start_12
    iget v0, p1, Lc/c/a/a/c/i;->g:I

    const/16 v2, 0x4e20

    if-ge v0, v2, :cond_1d

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p1, Lc/c/a/a/c/i;->g:I

    goto :goto_24

    .line 7
    :cond_1d
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2710

    .line 8
    iput v0, p1, Lc/c/a/a/c/i;->g:I

    .line 9
    :goto_24
    new-instance p1, Ljava/net/DatagramSocket;

    iget-object v0, p0, Lc/c/a/a/c/j;->b:Lc/c/a/a/c/i;

    .line 10
    iget v0, v0, Lc/c/a/a/c/i;->g:I

    .line 11
    invoke-direct {p1, v0}, Ljava/net/DatagramSocket;-><init>(I)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2d} :catch_4d
    .catchall {:try_start_12 .. :try_end_2d} :catchall_4a

    :try_start_2d
    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v2, p0, Lc/c/a/a/c/j;->a:[B

    array-length v3, v2

    iget-object v4, p0, Lc/c/a/a/c/j;->b:Lc/c/a/a/c/i;

    .line 12
    iget-object v5, v4, Lc/c/a/a/c/i;->e:Ljava/net/InetAddress;

    .line 13
    iget v4, v4, Lc/c/a/a/c/i;->f:I

    .line 14
    invoke-direct {v0, v2, v3, v5, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iget-object v2, p0, Lc/c/a/a/c/j;->b:Lc/c/a/a/c/i;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_47} :catch_48
    .catchall {:try_start_2d .. :try_end_47} :catchall_59

    goto :goto_55

    :catch_48
    move-exception v0

    goto :goto_50

    :catchall_4a
    move-exception p1

    move-object v0, p1

    goto :goto_5b

    :catch_4d
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    :goto_50
    :try_start_50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_59

    if-eqz p1, :cond_61

    :goto_55
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->close()V

    goto :goto_61

    :catchall_59
    move-exception v0

    move-object v1, p1

    :goto_5b
    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_60
    throw v0

    :cond_61
    :goto_61
    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
