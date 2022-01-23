.class public final Lb/h/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/b/j$b;,
        Lb/h/b/j$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lb/h/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lb/h/b/j$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/b/j$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb/h/b/j;->f:Ljava/lang/ThreadLocal;

    new-instance v0, Lb/h/b/j$a;

    invoke-direct {v0}, Lb/h/b/j$a;-><init>()V

    sput-object v0, Lb/h/b/j;->g:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/b/j;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/b/j;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lb/h/b/q;II)V
    .registers 9

    invoke-virtual {p1}, Lb/h/b/q;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-wide v0, p0, Lb/h/b/j;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_17

    invoke-virtual {p1}, Lb/h/b/q;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lb/h/b/j;->c:J

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_17
    iget-object p1, p1, Lb/h/b/q;->d0:Lb/h/b/j$b;

    .line 1
    iput p2, p1, Lb/h/b/j$b;->a:I

    iput p3, p1, Lb/h/b/j$b;->b:I

    return-void
.end method

.method public b(J)V
    .registers 16

    .line 1
    iget-object v0, p0, Lb/h/b/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v2, v0, :cond_26

    iget-object v4, p0, Lb/h/b/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/h/b/q;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_23

    iget-object v5, v4, Lb/h/b/q;->d0:Lb/h/b/j$b;

    invoke-virtual {v5, v4, v1}, Lb/h/b/j$b;->b(Lb/h/b/q;Z)V

    iget-object v4, v4, Lb/h/b/q;->d0:Lb/h/b/j$b;

    iget v4, v4, Lb/h/b/j$b;->d:I

    add-int/2addr v3, v4

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_26
    iget-object v2, p0, Lb/h/b/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2d
    const/4 v4, 0x1

    if-ge v2, v0, :cond_8f

    iget-object v5, p0, Lb/h/b/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/h/b/q;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v6

    if-eqz v6, :cond_3f

    goto :goto_8c

    :cond_3f
    iget-object v6, v5, Lb/h/b/q;->d0:Lb/h/b/j$b;

    iget v7, v6, Lb/h/b/j$b;->a:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v6, Lb/h/b/j$b;->b:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v7

    const/4 v7, 0x0

    :goto_4f
    iget v9, v6, Lb/h/b/j$b;->d:I

    mul-int/lit8 v9, v9, 0x2

    if-ge v7, v9, :cond_8c

    iget-object v9, p0, Lb/h/b/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v3, v9, :cond_68

    new-instance v9, Lb/h/b/j$c;

    invoke-direct {v9}, Lb/h/b/j$c;-><init>()V

    iget-object v10, p0, Lb/h/b/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_68
    iget-object v9, p0, Lb/h/b/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/h/b/j$c;

    :goto_70
    iget-object v10, v6, Lb/h/b/j$b;->c:[I

    add-int/lit8 v11, v7, 0x1

    aget v11, v10, v11

    if-gt v11, v8, :cond_7a

    const/4 v12, 0x1

    goto :goto_7b

    :cond_7a
    const/4 v12, 0x0

    :goto_7b
    iput-boolean v12, v9, Lb/h/b/j$c;->a:Z

    iput v8, v9, Lb/h/b/j$c;->b:I

    iput v11, v9, Lb/h/b/j$c;->c:I

    iput-object v5, v9, Lb/h/b/j$c;->d:Lb/h/b/q;

    aget v10, v10, v7

    iput v10, v9, Lb/h/b/j$c;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x2

    goto :goto_4f

    :cond_8c
    :goto_8c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_8f
    iget-object v0, p0, Lb/h/b/j;->e:Ljava/util/ArrayList;

    sget-object v2, Lb/h/b/j;->g:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 2
    :goto_97
    iget-object v2, p0, Lb/h/b/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_133

    iget-object v2, p0, Lb/h/b/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/b/j$c;

    iget-object v3, v2, Lb/h/b/j$c;->d:Lb/h/b/q;

    if-nez v3, :cond_ad

    goto/16 :goto_133

    .line 3
    :cond_ad
    iget-boolean v5, v2, Lb/h/b/j$c;->a:Z

    if-eqz v5, :cond_b7

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_b8

    :cond_b7
    move-wide v5, p1

    :goto_b8
    iget v7, v2, Lb/h/b/j$c;->e:I

    invoke-virtual {p0, v3, v7, v5, v6}, Lb/h/b/j;->c(Lb/h/b/q;IJ)Lb/h/b/q$z;

    move-result-object v3

    if-eqz v3, :cond_124

    iget-object v5, v3, Lb/h/b/q$z;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_124

    invoke-virtual {v3}, Lb/h/b/q$z;->i()Z

    move-result v5

    if-eqz v5, :cond_124

    invoke-virtual {v3}, Lb/h/b/q$z;->j()Z

    move-result v5

    if-nez v5, :cond_124

    iget-object v3, v3, Lb/h/b/q$z;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/b/q;

    if-nez v3, :cond_db

    goto :goto_124

    .line 4
    :cond_db
    iget-boolean v5, v3, Lb/h/b/q;->B:Z

    if-eqz v5, :cond_ea

    iget-object v5, v3, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v5}, Lb/h/b/b;->h()I

    move-result v5

    if-eqz v5, :cond_ea

    invoke-virtual {v3}, Lb/h/b/q;->a0()V

    :cond_ea
    iget-object v5, v3, Lb/h/b/q;->d0:Lb/h/b/j$b;

    invoke-virtual {v5, v3, v4}, Lb/h/b/j$b;->b(Lb/h/b/q;Z)V

    iget v6, v5, Lb/h/b/j$b;->d:I

    if-eqz v6, :cond_124

    :try_start_f3
    const-string v6, "RV Nested Prefetch"

    .line 5
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    iget-object v6, v3, Lb/h/b/q;->e0:Lb/h/b/q$w;

    iget-object v7, v3, Lb/h/b/q;->l:Lb/h/b/q$d;

    .line 7
    iput v4, v6, Lb/h/b/q$w;->d:I

    invoke-virtual {v7}, Lb/h/b/q$d;->a()I

    move-result v7

    iput v7, v6, Lb/h/b/q$w;->e:I

    iput-boolean v1, v6, Lb/h/b/q$w;->g:Z

    iput-boolean v1, v6, Lb/h/b/q$w;->h:Z

    iput-boolean v1, v6, Lb/h/b/q$w;->i:Z

    const/4 v6, 0x0

    .line 8
    :goto_10b
    iget v7, v5, Lb/h/b/j$b;->d:I

    mul-int/lit8 v7, v7, 0x2

    if-ge v6, v7, :cond_11b

    iget-object v7, v5, Lb/h/b/j$b;->c:[I

    aget v7, v7, v6

    invoke-virtual {p0, v3, v7, p1, p2}, Lb/h/b/j;->c(Lb/h/b/q;IJ)Lb/h/b/q$z;
    :try_end_118
    .catchall {:try_start_f3 .. :try_end_118} :catchall_11f

    add-int/lit8 v6, v6, 0x2

    goto :goto_10b

    .line 9
    :cond_11b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_124

    :catchall_11f
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    throw p1

    .line 11
    :cond_124
    :goto_124
    iput-boolean v1, v2, Lb/h/b/j$c;->a:Z

    iput v1, v2, Lb/h/b/j$c;->b:I

    iput v1, v2, Lb/h/b/j$c;->c:I

    const/4 v3, 0x0

    iput-object v3, v2, Lb/h/b/j$c;->d:Lb/h/b/q;

    iput v1, v2, Lb/h/b/j$c;->e:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_97

    :cond_133
    :goto_133
    return-void
.end method

.method public final c(Lb/h/b/q;IJ)Lb/h/b/q$z;
    .registers 10

    .line 1
    iget-object v0, p1, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v0}, Lb/h/b/b;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_23

    iget-object v3, p1, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v3, v2}, Lb/h/b/b;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v3

    iget v4, v3, Lb/h/b/q$z;->c:I

    if-ne v4, p2, :cond_20

    invoke-virtual {v3}, Lb/h/b/q$z;->j()Z

    move-result v3

    if-nez v3, :cond_20

    const/4 v0, 0x1

    goto :goto_24

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_23
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_28

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_28
    iget-object v0, p1, Lb/h/b/q;->c:Lb/h/b/q$r;

    :try_start_2a
    invoke-virtual {p1}, Lb/h/b/q;->R()V

    invoke-virtual {v0, p2, v1, p3, p4}, Lb/h/b/q$r;->k(IZJ)Lb/h/b/q$z;

    move-result-object p2

    if-eqz p2, :cond_48

    invoke-virtual {p2}, Lb/h/b/q$z;->i()Z

    move-result p3

    if-eqz p3, :cond_45

    invoke-virtual {p2}, Lb/h/b/q$z;->j()Z

    move-result p3

    if-nez p3, :cond_45

    iget-object p3, p2, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Lb/h/b/q$r;->h(Landroid/view/View;)V

    goto :goto_48

    :cond_45
    invoke-virtual {v0, p2, v1}, Lb/h/b/q$r;->a(Lb/h/b/q$z;Z)V
    :try_end_48
    .catchall {:try_start_2a .. :try_end_48} :catchall_4c

    :cond_48
    :goto_48
    invoke-virtual {p1, v1}, Lb/h/b/q;->S(Z)V

    return-object p2

    :catchall_4c
    move-exception p2

    invoke-virtual {p1, v1}, Lb/h/b/q;->S(Z)V

    throw p2
.end method

.method public run()V
    .registers 9

    const-wide/16 v0, 0x0

    :try_start_2
    const-string v2, "RV Prefetch"

    .line 1
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lb/h/b/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_54

    if-eqz v2, :cond_15

    iput-wide v0, p0, Lb/h/b/j;->c:J

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 4
    :cond_15
    :try_start_15
    iget-object v2, p0, Lb/h/b/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_1d
    if-ge v3, v2, :cond_38

    iget-object v6, p0, Lb/h/b/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/h/b/q;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_35

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_35
    .catchall {:try_start_15 .. :try_end_35} :catchall_54

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_38
    cmp-long v2, v4, v0

    if-nez v2, :cond_42

    iput-wide v0, p0, Lb/h/b/j;->c:J

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 6
    :cond_42
    :try_start_42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Lb/h/b/j;->d:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lb/h/b/j;->b(J)V
    :try_end_4e
    .catchall {:try_start_42 .. :try_end_4e} :catchall_54

    iput-wide v0, p0, Lb/h/b/j;->c:J

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_54
    move-exception v2

    .line 8
    iput-wide v0, p0, Lb/h/b/j;->c:J

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    throw v2
.end method
