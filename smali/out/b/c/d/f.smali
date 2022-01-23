.class public Lb/c/d/f;
.super Lb/c/d/d;
.source ""


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Constructor;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 10

    invoke-direct {p0}, Lb/c/d/d;-><init>()V

    const/4 v0, 0x0

    :try_start_4
    const-string v1, "android.graphics.FontFamily"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v1}, Lb/c/d/f;->l(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {p0, v1}, Lb/c/d/f;->m(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    const-string v7, "freeze"

    .line 4
    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Class;

    const-string v7, "abortCreation"

    .line 5
    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v1}, Lb/c/d/f;->n(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_2d} :catch_33
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_2d} :catch_31

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_54

    :catch_31
    move-exception v1

    goto :goto_34

    :catch_33
    move-exception v1

    :goto_34
    const-string v2, "Unable to collect necessary methods for class "

    invoke-static {v2}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TypefaceCompatApi26Impl"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_54
    iput-object v0, p0, Lb/c/d/f;->a:Ljava/lang/Class;

    iput-object v3, p0, Lb/c/d/f;->b:Ljava/lang/reflect/Constructor;

    iput-object v4, p0, Lb/c/d/f;->c:Ljava/lang/reflect/Method;

    iput-object v5, p0, Lb/c/d/f;->d:Ljava/lang/reflect/Method;

    iput-object v6, p0, Lb/c/d/f;->e:Ljava/lang/reflect/Method;

    iput-object v2, p0, Lb/c/d/f;->f:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lb/c/d/f;->g:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/c/c/b/c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 15

    invoke-virtual {p0}, Lb/c/d/f;->j()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super {p0, p1, p2, p3, p4}, Lb/c/d/j;->a(Landroid/content/Context;Lb/c/c/b/c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0}, Lb/c/d/f;->k()Ljava/lang/Object;

    move-result-object p3

    .line 1
    iget-object p2, p2, Lb/c/c/b/c;->a:[Lb/c/c/b/d;

    .line 2
    array-length p4, p2

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_14
    const/4 v9, 0x0

    if-ge v8, p4, :cond_37

    aget-object v0, p2, v8

    .line 3
    iget-object v3, v0, Lb/c/c/b/d;->a:Ljava/lang/String;

    .line 4
    iget v4, v0, Lb/c/c/b/d;->e:I

    .line 5
    iget v5, v0, Lb/c/c/b/d;->b:I

    .line 6
    iget-boolean v6, v0, Lb/c/c/b/d;->c:Z

    .line 7
    iget-object v0, v0, Lb/c/c/b/d;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v7}, Lb/c/d/f;->g(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p0, p3}, Lb/c/d/f;->f(Ljava/lang/Object;)V

    return-object v9

    :cond_34
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_37
    invoke-virtual {p0, p3}, Lb/c/d/f;->i(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    return-object v9

    :cond_3e
    invoke-virtual {p0, p3}, Lb/c/d/f;->h(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/c/f/e$c;I)Landroid/graphics/Typeface;
    .registers 16

    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {p0}, Lb/c/d/f;->j()Z

    move-result v0

    if-nez v0, :cond_55

    .line 1
    new-instance v0, Lb/c/d/h;

    invoke-direct {v0, p0}, Lb/c/d/h;-><init>(Lb/c/d/j;)V

    invoke-static {p3, p4, v0}, Lb/c/d/j;->e([Ljava/lang/Object;ILb/c/d/j$a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/c/f/e$c;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    :try_start_1b
    iget-object p4, p3, Lb/c/f/e$c;->a:Landroid/net/Uri;

    const-string v0, "r"

    .line 4
    invoke-virtual {p1, p4, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_2b

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_2a} :catch_54

    :cond_2a
    return-object v2

    :cond_2b
    :try_start_2b
    new-instance p2, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 5
    iget p4, p3, Lb/c/f/e$c;->c:I

    .line 6
    invoke-virtual {p2, p4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    .line 7
    iget-boolean p3, p3, Lb/c/f/e$c;->d:Z

    .line 8
    invoke-virtual {p2, p3}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_44
    .catchall {:try_start_2b .. :try_end_44} :catchall_48

    :try_start_44
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_54

    return-object p2

    :catchall_48
    move-exception p2

    :try_start_49
    throw p2
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    :catchall_4a
    move-exception p3

    :try_start_4b
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    goto :goto_53

    :catchall_4f
    move-exception p1

    :try_start_50
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_53
    throw p3
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_54} :catch_54

    :catch_54
    return-object v2

    .line 9
    :cond_55
    sget-object v0, Lb/c/f/e;->a:Lb/b/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5f
    if-ge v5, v3, :cond_7b

    aget-object v6, p3, v5

    .line 10
    iget v7, v6, Lb/c/f/e$c;->e:I

    if-eqz v7, :cond_68

    goto :goto_78

    .line 11
    :cond_68
    iget-object v6, v6, Lb/c/f/e$c;->a:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_71

    goto :goto_78

    :cond_71
    invoke-static {p1, p2, v6}, Lb/c/b/a;->o(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_78
    add-int/lit8 v5, v5, 0x1

    goto :goto_5f

    :cond_7b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lb/c/d/f;->k()Ljava/lang/Object;

    move-result-object p2

    array-length v0, p3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_86
    if-ge v3, v0, :cond_d6

    aget-object v6, p3, v3

    .line 14
    iget-object v7, v6, Lb/c/f/e$c;->a:Landroid/net/Uri;

    .line 15
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    if-nez v7, :cond_95

    goto :goto_ca

    .line 16
    :cond_95
    iget v5, v6, Lb/c/f/e$c;->b:I

    .line 17
    iget v8, v6, Lb/c/f/e$c;->c:I

    .line 18
    iget-boolean v6, v6, Lb/c/f/e$c;->d:Z

    .line 19
    :try_start_9b
    iget-object v9, p0, Lb/c/d/f;->d:Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v1

    const/4 v5, 0x2

    aput-object v2, v10, v5

    const/4 v5, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    const/4 v5, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    invoke-virtual {v9, p2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_c3
    .catch Ljava/lang/IllegalAccessException; {:try_start_9b .. :try_end_c3} :catch_cf
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9b .. :try_end_c3} :catch_cd

    if-nez v5, :cond_c9

    .line 20
    invoke-virtual {p0, p2}, Lb/c/d/f;->f(Ljava/lang/Object;)V

    return-object v2

    :cond_c9
    const/4 v5, 0x1

    :goto_ca
    add-int/lit8 v3, v3, 0x1

    goto :goto_86

    :catch_cd
    move-exception p1

    goto :goto_d0

    :catch_cf
    move-exception p1

    .line 21
    :goto_d0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_d6
    if-nez v5, :cond_dc

    .line 22
    invoke-virtual {p0, p2}, Lb/c/d/f;->f(Ljava/lang/Object;)V

    return-object v2

    :cond_dc
    invoke-virtual {p0, p2}, Lb/c/d/f;->i(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e3

    return-object v2

    :cond_e3
    invoke-virtual {p0, p2}, Lb/c/d/f;->h(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 14

    invoke-virtual {p0}, Lb/c/d/f;->j()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super/range {p0 .. p5}, Lb/c/d/j;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0}, Lb/c/d/f;->k()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-virtual/range {v0 .. v7}, Lb/c/d/f;->g(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_22

    invoke-virtual {p0, p2}, Lb/c/d/f;->f(Ljava/lang/Object;)V

    return-object p3

    :cond_22
    invoke-virtual {p0, p2}, Lb/c/d/f;->i(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return-object p3

    :cond_29
    invoke-virtual {p0, p2}, Lb/c/d/f;->h(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lb/c/d/f;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_8} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception p1

    goto :goto_c

    :catch_b
    move-exception p1

    :goto_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .registers 11

    :try_start_0
    iget-object v0, p0, Lb/c/d/f;->c:Ljava/lang/reflect/Method;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x3

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p3, v1, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x7

    aput-object p7, v1, p1

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3e
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_3e} :catch_41
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_3e} :catch_3f

    return p1

    :catch_3f
    move-exception p1

    goto :goto_42

    :catch_41
    move-exception p1

    :goto_42
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public h(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 7

    :try_start_0
    iget-object v0, p0, Lb/c/d/f;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lb/c/d/f;->g:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_27} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_27} :catch_28

    return-object p1

    :catch_28
    move-exception p1

    goto :goto_2b

    :catch_2a
    move-exception p1

    :goto_2b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Ljava/lang/Object;)Z
    .registers 4

    :try_start_0
    iget-object v0, p0, Lb/c/d/f;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_f} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_f} :catch_10

    return p1

    :catch_10
    move-exception p1

    goto :goto_13

    :catch_12
    move-exception p1

    :goto_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j()Z
    .registers 3

    iget-object v0, p0, Lb/c/d/f;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_b

    const-string v0, "TypefaceCompatApi26Impl"

    const-string v1, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, p0, Lb/c/d/f;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public final k()Ljava/lang/Object;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lb/c/d/f;->b:Ljava/lang/reflect/Constructor;

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

.method public l(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/res/AssetManager;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v2, v0, v1

    const-string v1, "addFontFromAssetManager"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/nio/ByteBuffer;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "addFontFromBuffer"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-class v1, Landroid/graphics/Typeface;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v2, v0

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string p1, "createFromFamiliesWithDefault"

    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object p1
.end method
