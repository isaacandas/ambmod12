.class public Lb/c/d/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/c/d/j;

.field public static final b:Lb/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_c

    new-instance v0, Lb/c/d/g;

    invoke-direct {v0}, Lb/c/d/g;-><init>()V

    goto :goto_37

    :cond_c
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_16

    new-instance v0, Lb/c/d/f;

    invoke-direct {v0}, Lb/c/d/f;-><init>()V

    goto :goto_37

    :cond_16
    const/16 v1, 0x18

    if-lt v0, v1, :cond_32

    .line 1
    sget-object v0, Lb/c/d/e;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_25

    const-string v1, "TypefaceCompatApi24Impl"

    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_32

    .line 2
    new-instance v0, Lb/c/d/e;

    invoke-direct {v0}, Lb/c/d/e;-><init>()V

    goto :goto_37

    :cond_32
    new-instance v0, Lb/c/d/d;

    invoke-direct {v0}, Lb/c/d/d;-><init>()V

    .line 3
    :goto_37
    sput-object v0, Lb/c/d/c;->a:Lb/c/d/j;

    .line 4
    new-instance v0, Lb/b/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb/b/f;-><init>(I)V

    sput-object v0, Lb/c/d/c;->b:Lb/b/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Lb/c/c/b/b;Landroid/content/res/Resources;IILb/c/c/b/g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .registers 14

    instance-of v0, p1, Lb/c/c/b/e;

    if-eqz v0, :cond_c3

    check-cast p1, Lb/c/c/b/e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p7, :cond_f

    .line 1
    iget v2, p1, Lb/c/c/b/e;->c:I

    if-nez v2, :cond_13

    goto :goto_11

    :cond_f
    if-nez p5, :cond_13

    :goto_11
    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    const/4 v3, -0x1

    if-eqz p7, :cond_1a

    .line 2
    iget p7, p1, Lb/c/c/b/e;->b:I

    goto :goto_1b

    :cond_1a
    const/4 p7, -0x1

    .line 3
    :goto_1b
    iget-object p1, p1, Lb/c/c/b/e;->a:Lb/c/f/a;

    .line 4
    sget-object v4, Lb/c/f/e;->a:Lb/b/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v5, p1, Lb/c/f/a;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lb/c/f/e;->a:Lb/b/f;

    invoke-virtual {v5, v4}, Lb/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_46

    if-eqz p5, :cond_d7

    invoke-virtual {p5, v5}, Lb/c/c/b/g;->c(Landroid/graphics/Typeface;)V

    goto/16 :goto_d7

    :cond_46
    if-eqz v2, :cond_61

    if-ne p7, v3, :cond_61

    invoke-static {p0, p1, p4}, Lb/c/f/e;->b(Landroid/content/Context;Lb/c/f/a;I)Lb/c/f/e$d;

    move-result-object p0

    if-eqz p5, :cond_5d

    iget p1, p0, Lb/c/f/e$d;->b:I

    if-nez p1, :cond_5a

    iget-object p1, p0, Lb/c/f/e$d;->a:Landroid/graphics/Typeface;

    invoke-virtual {p5, p1, p6}, Lb/c/c/b/g;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_5d

    :cond_5a
    invoke-virtual {p5, p1, p6}, Lb/c/c/b/g;->a(ILandroid/os/Handler;)V

    :cond_5d
    :goto_5d
    iget-object v5, p0, Lb/c/f/e$d;->a:Landroid/graphics/Typeface;

    goto/16 :goto_d7

    :cond_61
    new-instance v3, Lb/c/f/b;

    invoke-direct {v3, p0, p1, p4, v4}, Lb/c/f/b;-><init>(Landroid/content/Context;Lb/c/f/a;ILjava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v2, :cond_76

    :try_start_69
    sget-object p0, Lb/c/f/e;->b:Lb/c/f/f;

    invoke-virtual {p0, v3, p7}, Lb/c/f/f;->b(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/c/f/e$d;

    iget-object v5, p0, Lb/c/f/e$d;->a:Landroid/graphics/Typeface;
    :try_end_73
    .catch Ljava/lang/InterruptedException; {:try_start_69 .. :try_end_73} :catch_74

    goto :goto_d7

    :catch_74
    nop

    goto :goto_d7

    :cond_76
    if-nez p5, :cond_7a

    move-object p0, v5

    goto :goto_7f

    :cond_7a
    new-instance p0, Lb/c/f/c;

    invoke-direct {p0, p5, p6}, Lb/c/f/c;-><init>(Lb/c/c/b/g;Landroid/os/Handler;)V

    :goto_7f
    sget-object p7, Lb/c/f/e;->c:Ljava/lang/Object;

    monitor-enter p7

    :try_start_82
    sget-object p1, Lb/c/f/e;->d:Lb/b/h;

    .line 7
    invoke-virtual {p1, v4}, Lb/b/h;->d(Ljava/lang/Object;)I

    move-result p5

    if-ltz p5, :cond_8b

    const/4 v0, 0x1

    :cond_8b
    if-eqz v0, :cond_9a

    if-eqz p0, :cond_98

    .line 8
    invoke-virtual {p1, v4}, Lb/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_98
    monitor-exit p7

    goto :goto_d7

    :cond_9a
    if-eqz p0, :cond_a7

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4, p5}, Lb/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a7
    monitor-exit p7
    :try_end_a8
    .catchall {:try_start_82 .. :try_end_a8} :catchall_c0

    sget-object p0, Lb/c/f/e;->b:Lb/c/f/f;

    new-instance p1, Lb/c/f/d;

    invoke-direct {p1, v4}, Lb/c/f/d;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Landroid/os/Handler;

    invoke-direct {p5}, Landroid/os/Handler;-><init>()V

    new-instance p6, Lb/c/f/g;

    invoke-direct {p6, p0, v3, p5, p1}, Lb/c/f/g;-><init>(Lb/c/f/f;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lb/c/f/f$c;)V

    invoke-virtual {p0, p6}, Lb/c/f/f;->a(Ljava/lang/Runnable;)V

    goto :goto_d7

    :catchall_c0
    move-exception p0

    .line 10
    :try_start_c1
    monitor-exit p7
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c0

    throw p0

    .line 11
    :cond_c3
    sget-object p7, Lb/c/d/c;->a:Lb/c/d/j;

    check-cast p1, Lb/c/c/b/c;

    invoke-virtual {p7, p0, p1, p2, p4}, Lb/c/d/j;->a(Landroid/content/Context;Lb/c/c/b/c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz p5, :cond_d7

    if-eqz v5, :cond_d3

    invoke-virtual {p5, v5, p6}, Lb/c/c/b/g;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_d7

    :cond_d3
    const/4 p0, -0x3

    invoke-virtual {p5, p0, p6}, Lb/c/c/b/g;->a(ILandroid/os/Handler;)V

    :cond_d7
    :goto_d7
    if-eqz v5, :cond_e2

    sget-object p0, Lb/c/d/c;->b:Lb/b/f;

    invoke-static {p2, p3, p4}, Lb/c/d/c;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lb/b/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e2
    return-object v5
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 11

    sget-object v0, Lb/c/d/c;->a:Lb/c/d/j;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lb/c/d/j;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-static {p1, p2, p4}, Lb/c/d/c;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lb/c/d/c;->b:Lb/b/f;

    invoke-virtual {p2, p1, p0}, Lb/b/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;II)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
