.class public Lb/c/d/d;
.super Lb/c/d/j;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/c/d/j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/c/f/e$c;I)Landroid/graphics/Typeface;
    .registers 8

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_6

    return-object v1

    .line 1
    :cond_6
    new-instance v0, Lb/c/d/h;

    invoke-direct {v0, p0}, Lb/c/d/h;-><init>(Lb/c/d/j;)V

    invoke-static {p3, p4, v0}, Lb/c/d/j;->e([Ljava/lang/Object;ILb/c/d/j$a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/c/f/e$c;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    .line 3
    :try_start_15
    iget-object p3, p3, Lb/c/f/e$c;->a:Landroid/net/Uri;

    const-string v0, "r"

    .line 4
    invoke-virtual {p4, p3, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1d} :catch_8a

    .line 5
    :try_start_1d
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "/proc/self/fd/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object p4

    iget p4, p4, Landroid/system/StructStat;->st_mode:I

    invoke-static {p4}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result p4

    if-eqz p4, :cond_48

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_47
    .catch Landroid/system/ErrnoException; {:try_start_1d .. :try_end_47} :catch_48
    .catchall {:try_start_1d .. :try_end_47} :catchall_7c

    goto :goto_49

    :catch_48
    :cond_48
    move-object p4, v1

    :goto_49
    if-eqz p4, :cond_5c

    .line 6
    :try_start_4b
    invoke-virtual {p4}, Ljava/io/File;->canRead()Z

    move-result p3

    if-nez p3, :cond_52

    goto :goto_5c

    :cond_52
    invoke-static {p4}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_56
    .catchall {:try_start_4b .. :try_end_56} :catchall_7c

    if-eqz p2, :cond_5b

    :try_start_58
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_8a

    :cond_5b
    return-object p1

    :cond_5c
    :goto_5c
    :try_start_5c
    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_65
    .catchall {:try_start_5c .. :try_end_65} :catchall_7c

    :try_start_65
    invoke-virtual {p0, p1, p3}, Lb/c/d/j;->c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_70

    :try_start_69
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_7c

    :try_start_6c
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_8a

    return-object p1

    :catchall_70
    move-exception p1

    :try_start_71
    throw p1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    :catchall_72
    move-exception p4

    :try_start_73
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_77

    goto :goto_7b

    :catchall_77
    move-exception p3

    :try_start_78
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7b
    throw p4
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7c

    :catchall_7c
    move-exception p1

    :try_start_7d
    throw p1
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    :catchall_7e
    move-exception p3

    if-eqz p2, :cond_89

    :try_start_81
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_85

    goto :goto_89

    :catchall_85
    move-exception p2

    :try_start_86
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_89
    :goto_89
    throw p3
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_8a} :catch_8a

    :catch_8a
    return-object v1
.end method
