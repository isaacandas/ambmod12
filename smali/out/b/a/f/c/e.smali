.class public final Lb/a/f/c/e;
.super Lb/a/f/c/k;
.source ""

# interfaces
.implements Lb/a/f/c/m;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/f/c/e$d;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/PopupWindow$OnDismissListener;

.field public B:Z

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/f/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/f/c/e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public final m:Lb/a/g/x;

.field public n:I

.field public o:I

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Lb/a/f/c/m$a;

.field public z:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .registers 7

    invoke-direct {p0}, Lb/a/f/c/k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/f/c/e;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/f/c/e;->j:Ljava/util/List;

    new-instance v0, Lb/a/f/c/e$a;

    invoke-direct {v0, p0}, Lb/a/f/c/e$a;-><init>(Lb/a/f/c/e;)V

    iput-object v0, p0, Lb/a/f/c/e;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lb/a/f/c/e$b;

    invoke-direct {v0, p0}, Lb/a/f/c/e$b;-><init>(Lb/a/f/c/e;)V

    iput-object v0, p0, Lb/a/f/c/e;->l:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Lb/a/f/c/e$c;

    invoke-direct {v0, p0}, Lb/a/f/c/e$c;-><init>(Lb/a/f/c/e;)V

    iput-object v0, p0, Lb/a/f/c/e;->m:Lb/a/g/x;

    const/4 v0, 0x0

    iput v0, p0, Lb/a/f/c/e;->n:I

    iput v0, p0, Lb/a/f/c/e;->o:I

    iput-object p1, p0, Lb/a/f/c/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lb/a/f/c/e;->p:Landroid/view/View;

    iput p3, p0, Lb/a/f/c/e;->e:I

    iput p4, p0, Lb/a/f/c/e;->f:I

    iput-boolean p5, p0, Lb/a/f/c/e;->g:Z

    iput-boolean v0, p0, Lb/a/f/c/e;->w:Z

    .line 1
    sget-object p3, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_41

    goto :goto_42

    :cond_41
    const/4 v0, 0x1

    .line 2
    :goto_42
    iput v0, p0, Lb/a/f/c/e;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f060017

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lb/a/f/c/e;->d:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lb/a/f/c/e;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lb/a/f/c/g;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lb/a/f/c/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1a

    iget-object v3, p0, Lb/a/f/c/e;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/f/c/e$d;

    iget-object v3, v3, Lb/a/f/c/e$d;->b:Lb/a/f/c/g;

    if-ne p1, v3, :cond_17

    goto :goto_1b

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1a
    const/4 v2, -0x1

    :goto_1b
    if-gez v2, :cond_1e

    return-void

    :cond_1e
    add-int/lit8 v0, v2, 0x1

    .line 2
    iget-object v3, p0, Lb/a/f/c/e;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_35

    iget-object v3, p0, Lb/a/f/c/e;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/f/c/e$d;

    iget-object v0, v0, Lb/a/f/c/e$d;->b:Lb/a/f/c/g;

    invoke-virtual {v0, v1}, Lb/a/f/c/g;->c(Z)V

    :cond_35
    iget-object v0, p0, Lb/a/f/c/e;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/f/c/e$d;

    iget-object v2, v0, Lb/a/f/c/e$d;->b:Lb/a/f/c/g;

    .line 3
    iget-object v3, v2, Lb/a/f/c/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/f/c/m;

    if-eqz v5, :cond_5b

    if-ne v5, p0, :cond_45

    :cond_5b
    iget-object v5, v2, Lb/a/f/c/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_45

    .line 4
    :cond_61
    iget-boolean v2, p0, Lb/a/f/c/e;->B:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7d

    iget-object v2, v0, Lb/a/f/c/e$d;->a:Lb/a/g/y;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_76

    iget-object v2, v2, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 6
    :cond_76
    iget-object v2, v0, Lb/a/f/c/e$d;->a:Lb/a/g/y;

    .line 7
    iget-object v2, v2, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 8
    :cond_7d
    iget-object v0, v0, Lb/a/f/c/e$d;->a:Lb/a/g/y;

    invoke-virtual {v0}, Lb/a/g/w;->i()V

    iget-object v0, p0, Lb/a/f/c/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_98

    iget-object v4, p0, Lb/a/f/c/e;->j:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/f/c/e$d;

    iget v4, v4, Lb/a/f/c/e$d;->c:I

    goto :goto_a5

    .line 9
    :cond_98
    iget-object v4, p0, Lb/a/f/c/e;->p:Landroid/view/View;

    .line 10
    sget-object v5, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_a4

    const/4 v4, 0x0

    goto :goto_a5

    :cond_a4
    const/4 v4, 0x1

    .line 11
    :goto_a5
    iput v4, p0, Lb/a/f/c/e;->r:I

    if-nez v0, :cond_d3

    invoke-virtual {p0}, Lb/a/f/c/e;->i()V

    iget-object p2, p0, Lb/a/f/c/e;->y:Lb/a/f/c/m$a;

    if-eqz p2, :cond_b3

    invoke-interface {p2, p1, v2}, Lb/a/f/c/m$a;->a(Lb/a/f/c/g;Z)V

    :cond_b3
    iget-object p1, p0, Lb/a/f/c/e;->z:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_c6

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_c4

    iget-object p1, p0, Lb/a/f/c/e;->z:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lb/a/f/c/e;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c4
    iput-object v3, p0, Lb/a/f/c/e;->z:Landroid/view/ViewTreeObserver;

    :cond_c6
    iget-object p1, p0, Lb/a/f/c/e;->q:Landroid/view/View;

    iget-object p2, p0, Lb/a/f/c/e;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lb/a/f/c/e;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_e2

    :cond_d3
    if-eqz p2, :cond_e2

    iget-object p1, p0, Lb/a/f/c/e;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/f/c/e$d;

    iget-object p1, p1, Lb/a/f/c/e$d;->b:Lb/a/f/c/g;

    invoke-virtual {p1, v1}, Lb/a/f/c/g;->c(Z)V

    :cond_e2
    :goto_e2
    return-void
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, Lb/a/f/c/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1a

    iget-object v0, p0, Lb/a/f/c/e;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/f/c/e$d;

    iget-object v0, v0, Lb/a/f/c/e$d;->a:Lb/a/g/y;

    invoke-virtual {v0}, Lb/a/g/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1
.end method

.method public c()Landroid/widget/ListView;
    .registers 3

    iget-object v0, p0, Lb/a/f/c/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_1c

    :cond_a
    iget-object v0, p0, Lb/a/f/c/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/f/c/e$d;

    .line 1
    iget-object v0, v0, Lb/a/f/c/e$d;->a:Lb/a/g/y;

    .line 2
    iget-object v0, v0, Lb/a/g/w;->d:Lb/a/g/r;

    :goto_1c
    return-object v0
.end method

.method public e()V
    .registers 3

    invoke-virtual {p0}, Lb/a/f/c/e;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lb/a/f/c/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/f/c/g;

    invoke-virtual {p0, v1}, Lb/a/f/c/e;->x(Lb/a/f/c/g;)V

    goto :goto_d

    :cond_1d
    iget-object v0, p0, Lb/a/f/c/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lb/a/f/c/e;->p:Landroid/view/View;

    iput-object v0, p0, Lb/a/f/c/e;->q:Landroid/view/View;

    if-eqz v0, :cond_43

    iget-object v1, p0, Lb/a/f/c/e;->z:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lb/a/f/c/e;->z:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lb/a/f/c/e;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3c
    iget-object v0, p0, Lb/a/f/c/e;->q:Landroid/view/View;

    iget-object v1, p0, Lb/a/f/c/e;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_43
    return-void
.end method

.method public f(Lb/a/f/c/m$a;)V
    .registers 2

    iput-object p1, p0, Lb/a/f/c/e;->y:Lb/a/f/c/m$a;

    return-void
.end method

.method public g(Lb/a/f/c/q;)Z
    .registers 6

    iget-object v0, p0, Lb/a/f/c/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/f/c/e$d;

    iget-object v3, v1, Lb/a/f/c/e$d;->b:Lb/a/f/c/g;

    if-ne p1, v3, :cond_6

    .line 1
    iget-object p1, v1, Lb/a/f/c/e$d;->a:Lb/a/g/y;

    .line 2
    iget-object p1, p1, Lb/a/g/w;->d:Lb/a/g/r;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1f
    invoke-virtual {p1}, Lb/a/f/c/g;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 4
    iget-object v0, p0, Lb/a/f/c/e;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lb/a/f/c/g;->b(Lb/a/f/c/m;Landroid/content/Context;)V

    invoke-virtual {p0}, Lb/a/f/c/e;->b()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0, p1}, Lb/a/f/c/e;->x(Lb/a/f/c/g;)V

    goto :goto_39

    :cond_34
    iget-object v0, p0, Lb/a/f/c/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_39
    iget-object v0, p0, Lb/a/f/c/e;->y:Lb/a/f/c/m$a;

    if-eqz v0, :cond_40

    invoke-interface {v0, p1}, Lb/a/f/c/m$a;->b(Lb/a/f/c/g;)Z

    :cond_40
    return v2

    :cond_41
    const/4 p1, 0x0

    return p1
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .registers 5

    iget-object v0, p0, Lb/a/f/c/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v1, p0, Lb/a/f/c/e;->j:Ljava/util/List;

    new-array v2, v0, [Lb/a/f/c/e$d;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/a/f/c/e$d;

    add-int/lit8 v0, v0, -0x1

    :goto_14
    if-ltz v0, :cond_28

    aget-object v2, v1, v0

    iget-object v3, v2, Lb/a/f/c/e$d;->a:Lb/a/g/y;

    invoke-virtual {v3}, Lb/a/g/w;->b()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v2, v2, Lb/a/f/c/e$d;->a:Lb/a/g/y;

    invoke-virtual {v2}, Lb/a/g/w;->i()V

    :cond_25
    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    :cond_28
    return-void
.end method

.method public j(Z)V
    .registers 4

    iget-object p1, p0, Lb/a/f/c/e;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/f/c/e$d;

    .line 1
    iget-object v0, v0, Lb/a/f/c/e$d;->a:Lb/a/g/y;

    .line 2
    iget-object v0, v0, Lb/a/g/w;->d:Lb/a/g/r;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_24

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    :cond_24
    check-cast v0, Lb/a/f/c/f;

    .line 5
    invoke-virtual {v0}, Lb/a/f/c/f;->notifyDataSetChanged()V

    goto :goto_6

    :cond_2a
    return-void
.end method

.method public m(Lb/a/f/c/g;)V
    .registers 3

    iget-object v0, p0, Lb/a/f/c/e;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lb/a/f/c/g;->b(Lb/a/f/c/m;Landroid/content/Context;)V

    invoke-virtual {p0}, Lb/a/f/c/e;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lb/a/f/c/e;->x(Lb/a/f/c/g;)V

    goto :goto_14

    :cond_f
    iget-object v0, p0, Lb/a/f/c/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    return-void
.end method

.method public n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .registers 6

    iget-object v0, p0, Lb/a/f/c/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1e

    iget-object v3, p0, Lb/a/f/c/e;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/f/c/e$d;

    iget-object v4, v3, Lb/a/f/c/e$d;->a:Lb/a/g/y;

    invoke-virtual {v4}, Lb/a/g/w;->b()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_1f

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1e
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_26

    iget-object v0, v3, Lb/a/f/c/e$d;->b:Lb/a/f/c/g;

    invoke-virtual {v0, v1}, Lb/a/f/c/g;->c(Z)V

    :cond_26
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_f

    const/16 p1, 0x52

    if-ne p2, p1, :cond_f

    invoke-virtual {p0}, Lb/a/f/c/e;->i()V

    return p3

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lb/a/f/c/e;->p:Landroid/view/View;

    if-eq v0, p1, :cond_14

    iput-object p1, p0, Lb/a/f/c/e;->p:Landroid/view/View;

    iget v0, p0, Lb/a/f/c/e;->n:I

    .line 1
    sget-object v1, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    .line 2
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 3
    iput p1, p0, Lb/a/f/c/e;->o:I

    :cond_14
    return-void
.end method

.method public q(Z)V
    .registers 2

    iput-boolean p1, p0, Lb/a/f/c/e;->w:Z

    return-void
.end method

.method public r(I)V
    .registers 4

    iget v0, p0, Lb/a/f/c/e;->n:I

    if-eq v0, p1, :cond_14

    iput p1, p0, Lb/a/f/c/e;->n:I

    iget-object v0, p0, Lb/a/f/c/e;->p:Landroid/view/View;

    .line 1
    sget-object v1, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 3
    iput p1, p0, Lb/a/f/c/e;->o:I

    :cond_14
    return-void
.end method

.method public s(I)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/f/c/e;->s:Z

    iput p1, p0, Lb/a/f/c/e;->u:I

    return-void
.end method

.method public t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    iput-object p1, p0, Lb/a/f/c/e;->A:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public u(Z)V
    .registers 2

    iput-boolean p1, p0, Lb/a/f/c/e;->x:Z

    return-void
.end method

.method public v(I)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/f/c/e;->t:Z

    iput p1, p0, Lb/a/f/c/e;->v:I

    return-void
.end method

.method public final x(Lb/a/f/c/g;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb/a/f/c/e;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Lb/a/f/c/f;

    iget-boolean v4, v0, Lb/a/f/c/e;->g:Z

    const v5, 0x7f0c000b

    invoke-direct {v3, v1, v2, v4, v5}, Lb/a/f/c/f;-><init>(Lb/a/f/c/g;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {p0 .. p0}, Lb/a/f/c/e;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_22

    iget-boolean v4, v0, Lb/a/f/c/e;->w:Z

    if-eqz v4, :cond_22

    .line 1
    iput-boolean v5, v3, Lb/a/f/c/f;->d:Z

    goto :goto_2e

    .line 2
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lb/a/f/c/e;->b()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static/range {p1 .. p1}, Lb/a/f/c/k;->w(Lb/a/f/c/g;)Z

    move-result v4

    .line 3
    iput-boolean v4, v3, Lb/a/f/c/f;->d:Z

    .line 4
    :cond_2e
    :goto_2e
    iget-object v4, v0, Lb/a/f/c/e;->c:Landroid/content/Context;

    iget v6, v0, Lb/a/f/c/e;->d:I

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Lb/a/f/c/k;->o(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v4

    .line 5
    new-instance v6, Lb/a/g/y;

    iget-object v8, v0, Lb/a/f/c/e;->c:Landroid/content/Context;

    iget v9, v0, Lb/a/f/c/e;->e:I

    iget v10, v0, Lb/a/f/c/e;->f:I

    invoke-direct {v6, v8, v7, v9, v10}, Lb/a/g/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v8, v0, Lb/a/f/c/e;->m:Lb/a/g/x;

    .line 6
    iput-object v8, v6, Lb/a/g/y;->E:Lb/a/g/x;

    .line 7
    iput-object v0, v6, Lb/a/g/w;->r:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    iget-object v8, v6, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    iget-object v8, v0, Lb/a/f/c/e;->p:Landroid/view/View;

    .line 10
    iput-object v8, v6, Lb/a/g/w;->q:Landroid/view/View;

    .line 11
    iget v8, v0, Lb/a/f/c/e;->o:I

    .line 12
    iput v8, v6, Lb/a/g/w;->m:I

    .line 13
    invoke-virtual {v6, v5}, Lb/a/g/w;->j(Z)V

    .line 14
    iget-object v8, v6, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 15
    invoke-virtual {v6, v3}, Lb/a/g/w;->g(Landroid/widget/ListAdapter;)V

    invoke-virtual {v6, v4}, Lb/a/g/w;->h(I)V

    iget v3, v0, Lb/a/f/c/e;->o:I

    .line 16
    iput v3, v6, Lb/a/g/w;->m:I

    .line 17
    iget-object v3, v0, Lb/a/f/c/e;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    if-lez v3, :cond_e6

    iget-object v3, v0, Lb/a/f/c/e;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/f/c/e$d;

    .line 18
    iget-object v10, v3, Lb/a/f/c/e$d;->b:Lb/a/f/c/g;

    .line 19
    invoke-virtual {v10}, Lb/a/f/c/g;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_85
    if-ge v12, v11, :cond_9b

    invoke-virtual {v10, v12}, Lb/a/f/c/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-eqz v14, :cond_98

    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v1, v14, :cond_98

    goto :goto_9c

    :cond_98
    add-int/lit8 v12, v12, 0x1

    goto :goto_85

    :cond_9b
    move-object v13, v7

    :goto_9c
    if-nez v13, :cond_9f

    goto :goto_e8

    .line 20
    :cond_9f
    iget-object v10, v3, Lb/a/f/c/e$d;->a:Lb/a/g/y;

    .line 21
    iget-object v10, v10, Lb/a/g/w;->d:Lb/a/g/r;

    .line 22
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_b8

    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Lb/a/f/c/f;

    goto :goto_bb

    :cond_b8
    check-cast v11, Lb/a/f/c/f;

    const/4 v12, 0x0

    :goto_bb
    invoke-virtual {v11}, Lb/a/f/c/f;->getCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_c0
    const/4 v9, -0x1

    if-ge v15, v14, :cond_ce

    invoke-virtual {v11, v15}, Lb/a/f/c/f;->b(I)Lb/a/f/c/h;

    move-result-object v7

    if-ne v13, v7, :cond_ca

    goto :goto_cf

    :cond_ca
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_c0

    :cond_ce
    const/4 v15, -0x1

    :goto_cf
    if-ne v15, v9, :cond_d2

    goto :goto_e7

    :cond_d2
    add-int/2addr v15, v12

    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v15, v7

    if-ltz v15, :cond_e7

    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-lt v15, v7, :cond_e1

    goto :goto_e7

    :cond_e1
    invoke-virtual {v10, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_e8

    :cond_e6
    const/4 v3, 0x0

    :cond_e7
    :goto_e7
    const/4 v7, 0x0

    :goto_e8
    if-eqz v7, :cond_1a9

    .line 23
    sget-object v9, Lb/a/g/y;->F:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_101

    :try_start_ee
    iget-object v10, v6, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    new-array v11, v5, [Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v12, v11, v8

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f9} :catch_fa

    goto :goto_101

    :catch_fa
    const-string v9, "MenuPopupWindow"

    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_101
    :goto_101
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_10d

    iget-object v10, v6, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 25
    :cond_10d
    iget-object v10, v0, Lb/a/f/c/e;->j:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/a/f/c/e$d;

    .line 26
    iget-object v10, v10, Lb/a/f/c/e$d;->a:Lb/a/g/y;

    .line 27
    iget-object v10, v10, Lb/a/g/w;->d:Lb/a/g/r;

    const/4 v11, 0x2

    new-array v12, v11, [I

    .line 28
    invoke-virtual {v10, v12}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v13, v0, Lb/a/f/c/e;->q:Landroid/view/View;

    invoke-virtual {v13, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v13, v0, Lb/a/f/c/e;->r:I

    if-ne v13, v5, :cond_13f

    aget v12, v12, v8

    invoke-virtual {v10}, Landroid/widget/ListView;->getWidth()I

    move-result v10

    add-int/2addr v10, v12

    add-int/2addr v10, v4

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-le v10, v11, :cond_144

    goto :goto_146

    :cond_13f
    aget v10, v12, v8

    sub-int/2addr v10, v4

    if-gez v10, :cond_146

    :cond_144
    const/4 v10, 0x1

    goto :goto_147

    :cond_146
    :goto_146
    const/4 v10, 0x0

    :goto_147
    if-ne v10, v5, :cond_14b

    const/4 v11, 0x1

    goto :goto_14c

    :cond_14b
    const/4 v11, 0x0

    .line 29
    :goto_14c
    iput v10, v0, Lb/a/f/c/e;->r:I

    const/16 v10, 0x1a

    const/4 v12, 0x5

    if-lt v9, v10, :cond_158

    .line 30
    iput-object v7, v6, Lb/a/g/w;->q:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_189

    :cond_158
    const/4 v9, 0x2

    new-array v10, v9, [I

    .line 31
    iget-object v13, v0, Lb/a/f/c/e;->p:Landroid/view/View;

    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v9, v9, [I

    invoke-virtual {v7, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v13, v0, Lb/a/f/c/e;->o:I

    and-int/lit8 v13, v13, 0x7

    if-ne v13, v12, :cond_17f

    aget v13, v10, v8

    iget-object v14, v0, Lb/a/f/c/e;->p:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v10, v8

    aget v13, v9, v8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v9, v8

    :cond_17f
    aget v13, v9, v8

    aget v14, v10, v8

    sub-int/2addr v13, v14

    aget v9, v9, v5

    aget v10, v10, v5

    sub-int/2addr v9, v10

    :goto_189
    iget v10, v0, Lb/a/f/c/e;->o:I

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_196

    if-eqz v11, :cond_191

    goto :goto_19c

    :cond_191
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_19e

    :cond_196
    if-eqz v11, :cond_19e

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_19c
    add-int/2addr v13, v4

    goto :goto_19f

    :cond_19e
    :goto_19e
    sub-int/2addr v13, v4

    .line 32
    :goto_19f
    iput v13, v6, Lb/a/g/w;->g:I

    .line 33
    iput-boolean v5, v6, Lb/a/g/w;->l:Z

    iput-boolean v5, v6, Lb/a/g/w;->k:Z

    .line 34
    invoke-virtual {v6, v9}, Lb/a/g/w;->k(I)V

    goto :goto_1be

    :cond_1a9
    iget-boolean v4, v0, Lb/a/f/c/e;->s:Z

    if-eqz v4, :cond_1b1

    iget v4, v0, Lb/a/f/c/e;->u:I

    .line 35
    iput v4, v6, Lb/a/g/w;->g:I

    .line 36
    :cond_1b1
    iget-boolean v4, v0, Lb/a/f/c/e;->t:Z

    if-eqz v4, :cond_1ba

    iget v4, v0, Lb/a/f/c/e;->v:I

    invoke-virtual {v6, v4}, Lb/a/g/w;->k(I)V

    .line 37
    :cond_1ba
    iget-object v4, v0, Lb/a/f/c/k;->b:Landroid/graphics/Rect;

    .line 38
    iput-object v4, v6, Lb/a/g/w;->y:Landroid/graphics/Rect;

    .line 39
    :goto_1be
    new-instance v4, Lb/a/f/c/e$d;

    iget v5, v0, Lb/a/f/c/e;->r:I

    invoke-direct {v4, v6, v1, v5}, Lb/a/f/c/e$d;-><init>(Lb/a/g/y;Lb/a/f/c/g;I)V

    iget-object v5, v0, Lb/a/f/c/e;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lb/a/g/w;->e()V

    .line 40
    iget-object v4, v6, Lb/a/g/w;->d:Lb/a/g/r;

    .line 41
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_1fd

    iget-boolean v3, v0, Lb/a/f/c/e;->x:Z

    if-eqz v3, :cond_1fd

    .line 42
    iget-object v3, v1, Lb/a/f/c/g;->l:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1fd

    const v3, 0x7f0c0012

    .line 43
    invoke-virtual {v2, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 44
    iget-object v1, v1, Lb/a/f/c/g;->l:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Lb/a/g/w;->e()V

    :cond_1fd
    return-void
.end method
