.class public Lc/c/a/a/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/b/b;


# static fields
.field public static a:Lc/c/a/a/b/b$b; = null

.field public static b:Lc/c/a/a/b/b$c; = null

.field public static c:Lc/c/a/a/b/b$d; = null

.field public static d:Lc/c/a/a/b/b$e; = null

.field public static e:Lc/c/a/a/b/b$a; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .registers 12

    .line 1
    sget-object p1, Lc/c/a/a/c/a;->L:Ljava/lang/String;

    .line 2
    sput-object p1, Lc/c/a/a/b/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_1da

    goto/16 :goto_6a

    :sswitch_12
    const-string v0, "RGB swirl CW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_6a

    :cond_1b
    const/4 p1, 0x7

    goto :goto_6b

    :sswitch_1d
    const-string v0, "Fast colors"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_6a

    :cond_26
    const/4 p1, 0x6

    goto :goto_6b

    :sswitch_28
    const-string v0, "Slow colors"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto :goto_6a

    :cond_31
    const/4 p1, 0x5

    goto :goto_6b

    :sswitch_33
    const-string v0, "Twinkle random"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    goto :goto_6a

    :cond_3c
    const/4 p1, 0x4

    goto :goto_6b

    :sswitch_3e
    const-string v0, "Rainbow swirl CW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    goto :goto_6a

    :cond_47
    const/4 p1, 0x3

    goto :goto_6b

    :sswitch_49
    const-string v0, "Rainbow swirl CCW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    goto :goto_6a

    :cond_52
    const/4 p1, 0x2

    goto :goto_6b

    :sswitch_54
    const-string v0, "RGB swirl CCW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5d

    goto :goto_6a

    :cond_5d
    const/4 p1, 0x1

    goto :goto_6b

    :sswitch_5f
    const-string v0, "Running lights"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_68

    goto :goto_6a

    :cond_68
    const/4 p1, 0x0

    goto :goto_6b

    :goto_6a
    const/4 p1, -0x1

    :goto_6b
    const/16 v0, 0x3e8

    const/4 v3, 0x0

    const/16 v4, 0x3c

    const/16 v5, 0x32

    const/16 v6, 0x100

    packed-switch p1, :pswitch_data_1fc

    sput-boolean v1, Lc/c/a/a/b/a;->g:Z

    return v1

    :pswitch_7a
    new-instance p1, Lc/c/a/a/b/d;

    invoke-direct {p1}, Lc/c/a/a/b/d;-><init>()V

    sput-object p1, Lc/c/a/a/b/a;->b:Lc/c/a/a/b/b$c;

    .line 3
    iput v4, p1, Lc/c/a/a/b/d;->a:I

    iput-boolean v1, p1, Lc/c/a/a/b/d;->b:Z

    iput v1, p1, Lc/c/a/a/b/d;->c:I

    iput v6, p1, Lc/c/a/a/b/d;->d:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p1, Lc/c/a/a/b/d;->e:Ljava/util/Timer;

    .line 4
    sget-object p1, Lc/c/a/a/b/a;->b:Lc/c/a/a/b/b$c;

    check-cast p1, Lc/c/a/a/b/d;

    invoke-virtual {p1}, Lc/c/a/a/b/d;->a()Z

    move-result p1

    if-eqz p1, :cond_9d

    sput-boolean v2, Lc/c/a/a/b/a;->g:Z

    return v2

    :cond_9d
    return v1

    :pswitch_9e
    new-instance p1, Lc/c/a/a/b/c;

    invoke-direct {p1}, Lc/c/a/a/b/c;-><init>()V

    sput-object p1, Lc/c/a/a/b/a;->e:Lc/c/a/a/b/b$a;

    const v0, 0x443b8000    # 750.0f

    .line 5
    iput v0, p1, Lc/c/a/a/b/c;->a:F

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p1, Lc/c/a/a/b/c;->b:Ljava/util/Timer;

    .line 6
    sget-object p1, Lc/c/a/a/b/a;->e:Lc/c/a/a/b/b$a;

    check-cast p1, Lc/c/a/a/b/c;

    invoke-virtual {p1}, Lc/c/a/a/b/c;->a()Z

    move-result p1

    if-eqz p1, :cond_be

    sput-boolean v2, Lc/c/a/a/b/a;->g:Z

    return v2

    :cond_be
    return v1

    :pswitch_bf
    new-instance p1, Lc/c/a/a/b/c;

    invoke-direct {p1}, Lc/c/a/a/b/c;-><init>()V

    sput-object p1, Lc/c/a/a/b/a;->e:Lc/c/a/a/b/b$a;

    const v0, 0x44bb8000    # 1500.0f

    .line 7
    iput v0, p1, Lc/c/a/a/b/c;->a:F

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p1, Lc/c/a/a/b/c;->b:Ljava/util/Timer;

    .line 8
    sget-object p1, Lc/c/a/a/b/a;->e:Lc/c/a/a/b/b$a;

    check-cast p1, Lc/c/a/a/b/c;

    invoke-virtual {p1}, Lc/c/a/a/b/c;->a()Z

    move-result p1

    if-eqz p1, :cond_df

    sput-boolean v2, Lc/c/a/a/b/a;->g:Z

    return v2

    :cond_df
    return v1

    :pswitch_e0
    new-instance p1, Lc/c/a/a/b/g;

    invoke-direct {p1}, Lc/c/a/a/b/g;-><init>()V

    sput-object p1, Lc/c/a/a/b/a;->d:Lc/c/a/a/b/b$e;

    const/16 v4, 0x1e

    .line 9
    iput v4, p1, Lc/c/a/a/b/g;->a:I

    const/16 v4, 0x78

    iput v4, p1, Lc/c/a/a/b/g;->c:I

    const/16 v4, 0x77

    iput v4, p1, Lc/c/a/a/b/g;->b:I

    const/16 v4, 0xc

    iput v4, p1, Lc/c/a/a/b/g;->d:I

    iput v6, p1, Lc/c/a/a/b/g;->f:I

    iput v1, p1, Lc/c/a/a/b/g;->e:I

    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    iput-object v4, p1, Lc/c/a/a/b/g;->g:Ljava/util/Timer;

    .line 10
    sget-object p1, Lc/c/a/a/b/a;->d:Lc/c/a/a/b/b$e;

    check-cast p1, Lc/c/a/a/b/g;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_109
    iget-object v4, p1, Lc/c/a/a/b/g;->g:Ljava/util/Timer;

    new-instance v5, Lc/c/a/a/b/g$b;

    invoke-direct {v5, p1, v3}, Lc/c/a/a/b/g$b;-><init>(Lc/c/a/a/b/g;Lc/c/a/a/b/g$a;)V

    const-wide/16 v6, 0x0

    iget p1, p1, Lc/c/a/a/b/g;->a:I

    div-int/2addr v0, p1

    int-to-long v8, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_119} :catch_11b

    const/4 p1, 0x1

    goto :goto_120

    :catch_11b
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_120
    if-eqz p1, :cond_125

    .line 12
    sput-boolean v2, Lc/c/a/a/b/a;->g:Z

    return v2

    :cond_125
    return v1

    :pswitch_126
    new-instance p1, Lc/c/a/a/b/e;

    invoke-direct {p1}, Lc/c/a/a/b/e;-><init>()V

    sput-object p1, Lc/c/a/a/b/a;->a:Lc/c/a/a/b/b$b;

    .line 13
    iput v5, p1, Lc/c/a/a/b/e;->a:I

    iput-boolean v1, p1, Lc/c/a/a/b/e;->b:Z

    iput v1, p1, Lc/c/a/a/b/e;->c:I

    iput v6, p1, Lc/c/a/a/b/e;->d:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p1, Lc/c/a/a/b/e;->e:Ljava/util/Timer;

    .line 14
    sget-object p1, Lc/c/a/a/b/a;->a:Lc/c/a/a/b/b$b;

    check-cast p1, Lc/c/a/a/b/e;

    invoke-virtual {p1}, Lc/c/a/a/b/e;->a()Z

    move-result p1

    if-eqz p1, :cond_149

    sput-boolean v2, Lc/c/a/a/b/a;->g:Z

    return v2

    :cond_149
    return v1

    :pswitch_14a
    new-instance p1, Lc/c/a/a/b/e;

    invoke-direct {p1}, Lc/c/a/a/b/e;-><init>()V

    sput-object p1, Lc/c/a/a/b/a;->a:Lc/c/a/a/b/b$b;

    .line 15
    iput v5, p1, Lc/c/a/a/b/e;->a:I

    iput-boolean v2, p1, Lc/c/a/a/b/e;->b:Z

    iput v1, p1, Lc/c/a/a/b/e;->c:I

    iput v6, p1, Lc/c/a/a/b/e;->d:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p1, Lc/c/a/a/b/e;->e:Ljava/util/Timer;

    .line 16
    sget-object p1, Lc/c/a/a/b/a;->a:Lc/c/a/a/b/b$b;

    check-cast p1, Lc/c/a/a/b/e;

    invoke-virtual {p1}, Lc/c/a/a/b/e;->a()Z

    move-result p1

    if-eqz p1, :cond_16d

    sput-boolean v2, Lc/c/a/a/b/a;->g:Z

    return v2

    :cond_16d
    return v1

    :pswitch_16e
    new-instance p1, Lc/c/a/a/b/d;

    invoke-direct {p1}, Lc/c/a/a/b/d;-><init>()V

    sput-object p1, Lc/c/a/a/b/a;->b:Lc/c/a/a/b/b$c;

    .line 17
    iput v4, p1, Lc/c/a/a/b/d;->a:I

    iput-boolean v2, p1, Lc/c/a/a/b/d;->b:Z

    iput v1, p1, Lc/c/a/a/b/d;->c:I

    iput v6, p1, Lc/c/a/a/b/d;->d:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p1, Lc/c/a/a/b/d;->e:Ljava/util/Timer;

    .line 18
    sget-object p1, Lc/c/a/a/b/a;->b:Lc/c/a/a/b/b$c;

    check-cast p1, Lc/c/a/a/b/d;

    invoke-virtual {p1}, Lc/c/a/a/b/d;->a()Z

    move-result p1

    if-eqz p1, :cond_191

    sput-boolean v2, Lc/c/a/a/b/a;->g:Z

    return v2

    :cond_191
    return v1

    :pswitch_192
    new-instance p1, Lc/c/a/a/b/f;

    invoke-direct {p1}, Lc/c/a/a/b/f;-><init>()V

    sput-object p1, Lc/c/a/a/b/a;->c:Lc/c/a/a/b/b$d;

    const/16 v4, 0x64

    .line 19
    iput v4, p1, Lc/c/a/a/b/f;->a:I

    const/16 v4, 0x190

    iput v4, p1, Lc/c/a/a/b/f;->c:I

    const/16 v4, 0xc7

    iput v4, p1, Lc/c/a/a/b/f;->b:I

    const/16 v4, 0x10

    iput v4, p1, Lc/c/a/a/b/f;->d:I

    iput v6, p1, Lc/c/a/a/b/f;->f:I

    iput v1, p1, Lc/c/a/a/b/f;->e:I

    iput-boolean v1, p1, Lc/c/a/a/b/f;->g:Z

    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    iput-object v4, p1, Lc/c/a/a/b/f;->h:Ljava/util/Timer;

    .line 20
    sget-object p1, Lc/c/a/a/b/a;->c:Lc/c/a/a/b/b$d;

    check-cast p1, Lc/c/a/a/b/f;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1bd
    iget-object v4, p1, Lc/c/a/a/b/f;->h:Ljava/util/Timer;

    new-instance v5, Lc/c/a/a/b/f$b;

    invoke-direct {v5, p1, v3}, Lc/c/a/a/b/f$b;-><init>(Lc/c/a/a/b/f;Lc/c/a/a/b/f$a;)V

    const-wide/16 v6, 0x0

    iget p1, p1, Lc/c/a/a/b/f;->a:I

    div-int/2addr v0, p1

    int-to-long v8, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1cd
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_1cd} :catch_1cf

    const/4 p1, 0x1

    goto :goto_1d4

    :catch_1cf
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_1d4
    if-eqz p1, :cond_1d9

    .line 22
    sput-boolean v2, Lc/c/a/a/b/a;->g:Z

    return v2

    :cond_1d9
    return v1

    :sswitch_data_1da
    .sparse-switch
        -0x4e4e9842 -> :sswitch_5f
        -0x2c3cdbdd -> :sswitch_54
        -0x5f83634 -> :sswitch_49
        -0x314c01 -> :sswitch_3e
        0x2611ee47 -> :sswitch_33
        0x347fd04f -> :sswitch_28
        0x3f291594 -> :sswitch_1d
        0x40a332c8 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_1fc
    .packed-switch 0x0
        :pswitch_192
        :pswitch_16e
        :pswitch_14a
        :pswitch_126
        :pswitch_e0
        :pswitch_bf
        :pswitch_9e
        :pswitch_7a
    .end packed-switch
.end method

.method public b()Z
    .registers 6

    sget-boolean v0, Lc/c/a/a/b/a;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_118

    sget-object v0, Lc/c/a/a/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_11a

    goto/16 :goto_6c

    :sswitch_15
    const-string v4, "RGB swirl CW"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_6c

    :cond_1e
    const/4 v3, 0x7

    goto :goto_6c

    :sswitch_20
    const-string v4, "Fast colors"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_6c

    :cond_29
    const/4 v3, 0x6

    goto :goto_6c

    :sswitch_2b
    const-string v4, "Slow colors"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_6c

    :cond_34
    const/4 v3, 0x5

    goto :goto_6c

    :sswitch_36
    const-string v4, "Twinkle random"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_6c

    :cond_3f
    const/4 v3, 0x4

    goto :goto_6c

    :sswitch_41
    const-string v4, "Rainbow swirl CW"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_6c

    :cond_4a
    const/4 v3, 0x3

    goto :goto_6c

    :sswitch_4c
    const-string v4, "Rainbow swirl CCW"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_6c

    :cond_55
    const/4 v3, 0x2

    goto :goto_6c

    :sswitch_57
    const-string v4, "RGB swirl CCW"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_6c

    :cond_60
    const/4 v3, 0x1

    goto :goto_6c

    :sswitch_62
    const-string v4, "Running lights"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 v3, 0x0

    :goto_6c
    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_13c

    goto/16 :goto_116

    :pswitch_72
    sget-object v3, Lc/c/a/a/b/a;->a:Lc/c/a/a/b/b$b;

    if-eqz v3, :cond_82

    check-cast v3, Lc/c/a/a/b/e;

    invoke-virtual {v3}, Lc/c/a/a/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_81

    sput-boolean v2, Lc/c/a/a/b/a;->g:Z

    return v1

    :cond_81
    return v2

    :cond_82
    :pswitch_82
    sget-object v3, Lc/c/a/a/b/a;->a:Lc/c/a/a/b/b$b;

    if-eqz v3, :cond_92

    check-cast v3, Lc/c/a/a/b/e;

    invoke-virtual {v3}, Lc/c/a/a/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_91

    sput-boolean v2, Lc/c/a/a/b/a;->g:Z

    return v1

    :cond_91
    return v2

    :cond_92
    :pswitch_92
    sget-object v3, Lc/c/a/a/b/a;->b:Lc/c/a/a/b/b$c;

    if-eqz v3, :cond_a2

    check-cast v3, Lc/c/a/a/b/d;

    invoke-virtual {v3}, Lc/c/a/a/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_a1

    sput-boolean v2, Lc/c/a/a/b/a;->g:Z

    return v1

    :cond_a1
    return v2

    :cond_a2
    :pswitch_a2
    sget-object v3, Lc/c/a/a/b/a;->b:Lc/c/a/a/b/b$c;

    if-eqz v3, :cond_b2

    check-cast v3, Lc/c/a/a/b/d;

    invoke-virtual {v3}, Lc/c/a/a/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_b1

    sput-boolean v2, Lc/c/a/a/b/a;->g:Z

    return v1

    :cond_b1
    return v2

    :cond_b2
    :pswitch_b2
    sget-object v3, Lc/c/a/a/b/a;->c:Lc/c/a/a/b/b$d;

    if-eqz v3, :cond_d4

    check-cast v3, Lc/c/a/a/b/f;

    .line 1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_bb
    iget-object v4, v3, Lc/c/a/a/b/f;->h:Ljava/util/Timer;

    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    iget-object v4, v3, Lc/c/a/a/b/f;->h:Ljava/util/Timer;

    invoke-virtual {v4}, Ljava/util/Timer;->purge()I

    iput-object v0, v3, Lc/c/a/a/b/f;->h:Ljava/util/Timer;
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c7} :catch_c9

    const/4 v0, 0x1

    goto :goto_ce

    :catch_c9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_ce
    if-eqz v0, :cond_d3

    .line 2
    sput-boolean v2, Lc/c/a/a/b/a;->g:Z

    return v1

    :cond_d3
    return v2

    :cond_d4
    :pswitch_d4
    sget-object v3, Lc/c/a/a/b/a;->d:Lc/c/a/a/b/b$e;

    if-eqz v3, :cond_f6

    check-cast v3, Lc/c/a/a/b/g;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_dd
    iget-object v4, v3, Lc/c/a/a/b/g;->g:Ljava/util/Timer;

    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    iget-object v4, v3, Lc/c/a/a/b/g;->g:Ljava/util/Timer;

    invoke-virtual {v4}, Ljava/util/Timer;->purge()I

    iput-object v0, v3, Lc/c/a/a/b/g;->g:Ljava/util/Timer;
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e9} :catch_eb

    const/4 v0, 0x1

    goto :goto_f0

    :catch_eb
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_f0
    if-eqz v0, :cond_f5

    .line 4
    sput-boolean v2, Lc/c/a/a/b/a;->g:Z

    return v1

    :cond_f5
    return v2

    :cond_f6
    :pswitch_f6
    sget-object v0, Lc/c/a/a/b/a;->e:Lc/c/a/a/b/b$a;

    if-eqz v0, :cond_106

    check-cast v0, Lc/c/a/a/b/c;

    invoke-virtual {v0}, Lc/c/a/a/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_105

    sput-boolean v2, Lc/c/a/a/b/a;->g:Z

    return v1

    :cond_105
    return v2

    :cond_106
    :pswitch_106
    sget-object v0, Lc/c/a/a/b/a;->e:Lc/c/a/a/b/b$a;

    if-eqz v0, :cond_116

    check-cast v0, Lc/c/a/a/b/c;

    invoke-virtual {v0}, Lc/c/a/a/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_115

    sput-boolean v2, Lc/c/a/a/b/a;->g:Z

    return v1

    :cond_115
    return v2

    :cond_116
    :goto_116
    sput-boolean v1, Lc/c/a/a/b/a;->g:Z

    :cond_118
    return v2

    nop

    :sswitch_data_11a
    .sparse-switch
        -0x4e4e9842 -> :sswitch_62
        -0x2c3cdbdd -> :sswitch_57
        -0x5f83634 -> :sswitch_4c
        -0x314c01 -> :sswitch_41
        0x2611ee47 -> :sswitch_36
        0x347fd04f -> :sswitch_2b
        0x3f291594 -> :sswitch_20
        0x40a332c8 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_b2
        :pswitch_a2
        :pswitch_82
        :pswitch_72
        :pswitch_d4
        :pswitch_f6
        :pswitch_106
        :pswitch_92
    .end packed-switch
.end method
