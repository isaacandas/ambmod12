.class public Lb/c/d/e;
.super Lb/c/d/j;
.source ""


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/reflect/Constructor;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.graphics.FontFamily"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const-string v4, "addFontWeightStyle"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/nio/ByteBuffer;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v8, 0x2

    const-class v9, Ljava/util/List;

    aput-object v9, v5, v8

    const/4 v8, 0x3

    aput-object v6, v5, v8

    const/4 v6, 0x4

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    const-class v6, Landroid/graphics/Typeface;

    const-string v8, "createFromFamiliesWithDefault"

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_41} :catch_46
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_41} :catch_44

    move-object v2, v0

    move-object v0, v3

    goto :goto_57

    :catch_44
    move-exception v1

    goto :goto_47

    :catch_46
    move-exception v1

    :goto_47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TypefaceCompatApi24Impl"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    move-object v2, v1

    move-object v4, v2

    :goto_57
    sput-object v0, Lb/c/d/e;->b:Ljava/lang/reflect/Constructor;

    sput-object v1, Lb/c/d/e;->a:Ljava/lang/Class;

    sput-object v4, Lb/c/d/e;->c:Ljava/lang/reflect/Method;

    sput-object v2, Lb/c/d/e;->d:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/c/d/j;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .registers 8

    :try_start_0
    sget-object v0, Lb/c/d/e;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v1, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2b} :catch_2e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_2b} :catch_2c

    return p0

    :catch_2c
    move-exception p0

    goto :goto_2f

    :catch_2e
    move-exception p0

    :goto_2f
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 5

    :try_start_0
    sget-object v0, Lb/c/d/e;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lb/c/d/e;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_18} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_18} :catch_19

    return-object p0

    :catch_19
    move-exception p0

    goto :goto_1c

    :catch_1b
    move-exception p0

    :goto_1c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h()Ljava/lang/Object;
    .registers 2

    :try_start_0
    sget-object v0, Lb/c/d/e;->b:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_9} :catch_e
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_9} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    goto :goto_f

    :catch_c
    move-exception v0

    goto :goto_f

    :catch_e
    move-exception v0

    :goto_f
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/c/c/b/c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 21

    invoke-static {}, Lb/c/d/e;->h()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v0, Lb/c/c/b/c;->a:[Lb/c/c/b/d;

    .line 2
    array-length v3, v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_6a

    aget-object v5, v2, v4

    .line 3
    iget v0, v5, Lb/c/c/b/d;->f:I

    .line 4
    invoke-static/range {p1 .. p1}, Lb/c/b/a;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v8, p3

    if-nez v6, :cond_1b

    goto :goto_24

    :cond_1b
    :try_start_1b
    invoke-static {v6, v8, v0}, Lb/c/b/a;->d(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_65

    if-nez v0, :cond_26

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :goto_24
    move-object v0, v7

    goto :goto_52

    .line 5
    :cond_26
    :try_start_26
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2b} :catch_4e
    .catchall {:try_start_26 .. :try_end_2b} :catchall_65

    :try_start_2b
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v14

    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v12, 0x0

    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_3b
    .catchall {:try_start_2b .. :try_end_3b} :catchall_3f

    :try_start_3b
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_4e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_65

    goto :goto_4f

    :catchall_3f
    move-exception v0

    move-object v10, v0

    :try_start_41
    throw v10
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    :catchall_42
    move-exception v0

    move-object v11, v0

    :try_start_44
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    goto :goto_4d

    :catchall_48
    move-exception v0

    move-object v9, v0

    :try_start_4a
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4d
    throw v11
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4e} :catch_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_65

    :catch_4e
    move-object v0, v7

    .line 6
    :goto_4f
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :goto_52
    if-nez v0, :cond_55

    return-object v7

    .line 7
    :cond_55
    iget v6, v5, Lb/c/c/b/d;->e:I

    .line 8
    iget v9, v5, Lb/c/c/b/d;->b:I

    .line 9
    iget-boolean v5, v5, Lb/c/c/b/d;->c:Z

    .line 10
    invoke-static {v1, v0, v6, v9, v5}, Lb/c/d/e;->f(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v0

    if-nez v0, :cond_62

    return-object v7

    :cond_62
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :catchall_65
    move-exception v0

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    throw v0

    .line 12
    :cond_6a
    invoke-static {v1}, Lb/c/d/e;->g(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/c/f/e$c;I)Landroid/graphics/Typeface;
    .registers 13

    invoke-static {}, Lb/c/d/e;->h()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lb/b/h;

    invoke-direct {v1}, Lb/b/h;-><init>()V

    array-length v2, p3

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_31

    aget-object v4, p3, v3

    .line 1
    iget-object v5, v4, Lb/c/f/e$c;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1, v5}, Lb/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    if-nez v6, :cond_20

    invoke-static {p1, p2, v5}, Lb/c/b/a;->o(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lb/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_20
    iget v5, v4, Lb/c/f/e$c;->b:I

    .line 4
    iget v7, v4, Lb/c/f/e$c;->c:I

    .line 5
    iget-boolean v4, v4, Lb/c/f/e$c;->d:Z

    .line 6
    invoke-static {v0, v6, v5, v7, v4}, Lb/c/d/e;->f(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v4

    if-nez v4, :cond_2e

    const/4 p1, 0x0

    return-object p1

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_31
    invoke-static {v0}, Lb/c/d/e;->g(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
