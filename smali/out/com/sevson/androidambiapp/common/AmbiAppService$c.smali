.class public Lcom/sevson/androidambiapp/common/AmbiAppService$c;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/common/AmbiAppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/sevson/androidambiapp/common/AmbiAppService;


# direct methods
.method public constructor <init>(Lcom/sevson/androidambiapp/common/AmbiAppService;Lcom/sevson/androidambiapp/common/AmbiAppService$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sevson/androidambiapp/common/AmbiAppService$c;->b:Lcom/sevson/androidambiapp/common/AmbiAppService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    :try_start_0
    iget-object v0, p0, Lcom/sevson/androidambiapp/common/AmbiAppService$c;->b:Lcom/sevson/androidambiapp/common/AmbiAppService;

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/common/AmbiAppService;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    sget-boolean v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->l:Z

    if-eqz v0, :cond_23

    sget-boolean v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->m:Z

    if-nez v0, :cond_12

    goto :goto_23

    .line 1
    :cond_12
    sget-object v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->w:Lc/c/a/a/c/g;

    .line 2
    sget-object v0, Lc/c/a/a/c/g;->c:[I

    .line 3
    sget-object v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->w:Lc/c/a/a/c/g;

    .line 4
    sget-object v2, Lc/c/a/a/c/g;->e:[I

    .line 5
    sget-object v3, Lcom/sevson/androidambiapp/common/AmbiAppService;->w:Lc/c/a/a/c/g;

    .line 6
    sget-object v3, Lc/c/a/a/c/g;->c:[I

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9b

    .line 7
    :cond_23
    :goto_23
    sget-object v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->w:Lc/c/a/a/c/g;

    .line 8
    sget-object v0, Lc/c/a/a/c/g;->e:[I

    .line 9
    sget-object v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->w:Lc/c/a/a/c/g;

    .line 10
    sget-object v2, Lc/c/a/a/c/g;->d:[I

    .line 11
    sget-object v3, Lcom/sevson/androidambiapp/common/AmbiAppService;->w:Lc/c/a/a/c/g;

    .line 12
    sget-object v3, Lc/c/a/a/c/g;->e:[I

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 13
    :goto_35
    sget-object v3, Lcom/sevson/androidambiapp/common/AmbiAppService;->v:Lc/c/a/a/c/a;

    .line 14
    sget v3, Lc/c/a/a/c/a;->y:I

    if-ge v0, v3, :cond_9b

    .line 15
    sget-object v3, Lcom/sevson/androidambiapp/common/AmbiAppService;->w:Lc/c/a/a/c/g;

    .line 16
    sget-object v3, Lc/c/a/a/c/g;->d:[I

    aget v3, v3, v2

    .line 17
    sget-object v4, Lcom/sevson/androidambiapp/common/AmbiAppService;->w:Lc/c/a/a/c/g;

    .line 18
    sget-object v4, Lc/c/a/a/c/g;->d:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    .line 19
    sget-object v6, Lcom/sevson/androidambiapp/common/AmbiAppService;->w:Lc/c/a/a/c/g;

    .line 20
    sget-object v6, Lc/c/a/a/c/g;->d:[I

    add-int/lit8 v7, v2, 0x2

    aget v6, v6, v7

    const/16 v8, 0xff

    invoke-static {v8, v3, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 21
    sget-object v4, Lcom/sevson/androidambiapp/common/AmbiAppService;->w:Lc/c/a/a/c/g;

    .line 22
    sget-object v4, Lc/c/a/a/c/g;->c:[I

    aget v4, v4, v2

    .line 23
    sget-object v6, Lcom/sevson/androidambiapp/common/AmbiAppService;->w:Lc/c/a/a/c/g;

    .line 24
    sget-object v6, Lc/c/a/a/c/g;->c:[I

    aget v6, v6, v5

    .line 25
    sget-object v9, Lcom/sevson/androidambiapp/common/AmbiAppService;->w:Lc/c/a/a/c/g;

    .line 26
    sget-object v9, Lc/c/a/a/c/g;->c:[I

    aget v9, v9, v7

    invoke-static {v8, v4, v6, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 27
    sget v6, Lcom/sevson/androidambiapp/common/AmbiAppService;->f:F

    .line 28
    invoke-static {v3, v4, v6}, Lb/c/d/a;->c(IIF)I

    move-result v3

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lb/c/d/a;->d(II)I

    move-result v3

    .line 29
    sget-object v4, Lcom/sevson/androidambiapp/common/AmbiAppService;->w:Lc/c/a/a/c/g;

    .line 30
    sget-object v4, Lc/c/a/a/c/g;->e:[I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    aput v6, v4, v2

    .line 31
    sget-object v4, Lcom/sevson/androidambiapp/common/AmbiAppService;->w:Lc/c/a/a/c/g;

    .line 32
    sget-object v4, Lc/c/a/a/c/g;->e:[I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    aput v6, v4, v5

    .line 33
    sget-object v4, Lcom/sevson/androidambiapp/common/AmbiAppService;->w:Lc/c/a/a/c/g;

    .line 34
    sget-object v4, Lc/c/a/a/c/g;->e:[I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    aput v3, v4, v7
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_96} :catch_cf

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 35
    :cond_9b
    :goto_9b
    :try_start_9b
    sget-object v0, Lcom/sevson/androidambiapp/common/AmbiAppService;->w:Lc/c/a/a/c/g;

    .line 36
    invoke-static {}, Lc/c/a/a/c/g;->c()[B

    move-result-object v0

    if-eqz v0, :cond_d3

    sget-object v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->z:Lc/c/a/a/c/h;

    .line 37
    iget-boolean v2, v2, Lc/c/a/a/c/h;->d:Z
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a7} :catch_ca

    if-eqz v2, :cond_b5

    .line 38
    :try_start_a9
    sget-object v2, Lc/c/a/a/c/h;->i:Lc/b/b/i;

    if-eqz v2, :cond_b5

    invoke-virtual {v2, v0, v1}, Lc/b/b/i;->l([BI)I
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b0} :catch_b1

    goto :goto_b5

    :catch_b1
    move-exception v2

    :try_start_b2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    :cond_b5
    :goto_b5
    sget-object v2, Lcom/sevson/androidambiapp/common/AmbiAppService;->A:Lc/c/a/a/c/i;

    .line 40
    iget-boolean v3, v2, Lc/c/a/a/c/i;->b:Z

    if-eqz v3, :cond_d3

    .line 41
    new-instance v3, Lc/c/a/a/c/j;

    invoke-direct {v3, v2, v0}, Lc/c/a/a/c/j;-><init>(Lc/c/a/a/c/i;[B)V

    sput-object v3, Lc/c/a/a/c/i;->j:Landroid/os/AsyncTask;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_c9} :catch_ca

    goto :goto_d3

    :catch_ca
    move-exception v0

    .line 42
    :try_start_cb
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_ce} :catch_cf

    goto :goto_d3

    :catch_cf
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d3
    :goto_d3
    return-void
.end method
