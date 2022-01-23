.class public final Lb/a/f/c/p;
.super Lb/a/f/c/k;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lb/a/f/c/m;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lb/a/f/c/g;

.field public final e:Lb/a/f/c/f;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lb/a/g/y;

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public m:Landroid/widget/PopupWindow$OnDismissListener;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lb/a/f/c/m$a;

.field public q:Landroid/view/ViewTreeObserver;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/f/c/g;Landroid/view/View;IIZ)V
    .registers 10

    invoke-direct {p0}, Lb/a/f/c/k;-><init>()V

    new-instance v0, Lb/a/f/c/p$a;

    invoke-direct {v0, p0}, Lb/a/f/c/p$a;-><init>(Lb/a/f/c/p;)V

    iput-object v0, p0, Lb/a/f/c/p;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lb/a/f/c/p$b;

    invoke-direct {v0, p0}, Lb/a/f/c/p$b;-><init>(Lb/a/f/c/p;)V

    iput-object v0, p0, Lb/a/f/c/p;->l:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Lb/a/f/c/p;->u:I

    iput-object p1, p0, Lb/a/f/c/p;->c:Landroid/content/Context;

    iput-object p2, p0, Lb/a/f/c/p;->d:Lb/a/f/c/g;

    iput-boolean p6, p0, Lb/a/f/c/p;->f:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lb/a/f/c/f;

    const v2, 0x7f0c0013

    invoke-direct {v1, p2, v0, p6, v2}, Lb/a/f/c/f;-><init>(Lb/a/f/c/g;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lb/a/f/c/p;->e:Lb/a/f/c/f;

    iput p4, p0, Lb/a/f/c/p;->h:I

    iput p5, p0, Lb/a/f/c/p;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f060017

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Lb/a/f/c/p;->g:I

    iput-object p3, p0, Lb/a/f/c/p;->n:Landroid/view/View;

    new-instance p3, Lb/a/g/y;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p4, p5}, Lb/a/g/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lb/a/f/c/p;->j:Lb/a/g/y;

    invoke-virtual {p2, p0, p1}, Lb/a/f/c/g;->b(Lb/a/f/c/m;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lb/a/f/c/g;Z)V
    .registers 4

    iget-object v0, p0, Lb/a/f/c/p;->d:Lb/a/f/c/g;

    if-eq p1, v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lb/a/f/c/p;->i()V

    iget-object v0, p0, Lb/a/f/c/p;->p:Lb/a/f/c/m$a;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2}, Lb/a/f/c/m$a;->a(Lb/a/f/c/g;Z)V

    :cond_f
    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lb/a/f/c/p;->r:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lb/a/f/c/p;->j:Lb/a/g/y;

    invoke-virtual {v0}, Lb/a/g/w;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public c()Landroid/widget/ListView;
    .registers 2

    iget-object v0, p0, Lb/a/f/c/p;->j:Lb/a/g/y;

    .line 1
    iget-object v0, v0, Lb/a/g/w;->d:Lb/a/g/r;

    return-object v0
.end method

.method public e()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lb/a/f/c/p;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_b9

    :cond_b
    iget-boolean v0, p0, Lb/a/f/c/p;->r:Z

    if-nez v0, :cond_b9

    iget-object v0, p0, Lb/a/f/c/p;->n:Landroid/view/View;

    if-nez v0, :cond_15

    goto/16 :goto_b9

    :cond_15
    iput-object v0, p0, Lb/a/f/c/p;->o:Landroid/view/View;

    iget-object v0, p0, Lb/a/f/c/p;->j:Lb/a/g/y;

    .line 2
    iget-object v0, v0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3
    iget-object v0, p0, Lb/a/f/c/p;->j:Lb/a/g/y;

    .line 4
    iput-object p0, v0, Lb/a/g/w;->r:Landroid/widget/AdapterView$OnItemClickListener;

    .line 5
    invoke-virtual {v0, v2}, Lb/a/g/w;->j(Z)V

    iget-object v0, p0, Lb/a/f/c/p;->o:Landroid/view/View;

    iget-object v3, p0, Lb/a/f/c/p;->q:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x0

    :goto_2e
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lb/a/f/c/p;->q:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3b

    iget-object v3, p0, Lb/a/f/c/p;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3b
    iget-object v3, p0, Lb/a/f/c/p;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Lb/a/f/c/p;->j:Lb/a/g/y;

    .line 6
    iput-object v0, v3, Lb/a/g/w;->q:Landroid/view/View;

    .line 7
    iget v0, p0, Lb/a/f/c/p;->u:I

    .line 8
    iput v0, v3, Lb/a/g/w;->m:I

    .line 9
    iget-boolean v0, p0, Lb/a/f/c/p;->s:Z

    const/4 v3, 0x0

    if-nez v0, :cond_5b

    iget-object v0, p0, Lb/a/f/c/p;->e:Lb/a/f/c/f;

    iget-object v4, p0, Lb/a/f/c/p;->c:Landroid/content/Context;

    iget v5, p0, Lb/a/f/c/p;->g:I

    invoke-static {v0, v3, v4, v5}, Lb/a/f/c/k;->o(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lb/a/f/c/p;->t:I

    iput-boolean v2, p0, Lb/a/f/c/p;->s:Z

    :cond_5b
    iget-object v0, p0, Lb/a/f/c/p;->j:Lb/a/g/y;

    iget v4, p0, Lb/a/f/c/p;->t:I

    invoke-virtual {v0, v4}, Lb/a/g/w;->h(I)V

    iget-object v0, p0, Lb/a/f/c/p;->j:Lb/a/g/y;

    const/4 v4, 0x2

    .line 10
    iget-object v0, v0, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 11
    iget-object v0, p0, Lb/a/f/c/p;->j:Lb/a/g/y;

    .line 12
    iget-object v4, p0, Lb/a/f/c/k;->b:Landroid/graphics/Rect;

    .line 13
    iput-object v4, v0, Lb/a/g/w;->y:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v0}, Lb/a/g/w;->e()V

    iget-object v0, p0, Lb/a/f/c/p;->j:Lb/a/g/y;

    .line 15
    iget-object v0, v0, Lb/a/g/w;->d:Lb/a/g/r;

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, Lb/a/f/c/p;->v:Z

    if-eqz v4, :cond_ab

    iget-object v4, p0, Lb/a/f/c/p;->d:Lb/a/f/c/g;

    .line 17
    iget-object v4, v4, Lb/a/f/c/g;->l:Ljava/lang/CharSequence;

    if-eqz v4, :cond_ab

    .line 18
    iget-object v4, p0, Lb/a/f/c/p;->c:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c0012

    invoke-virtual {v4, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_a5

    iget-object v6, p0, Lb/a/f/c/p;->d:Lb/a/f/c/g;

    .line 19
    iget-object v6, v6, Lb/a/f/c/g;->l:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a5
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_ab
    iget-object v0, p0, Lb/a/f/c/p;->j:Lb/a/g/y;

    iget-object v1, p0, Lb/a/f/c/p;->e:Lb/a/f/c/f;

    invoke-virtual {v0, v1}, Lb/a/g/w;->g(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lb/a/f/c/p;->j:Lb/a/g/y;

    invoke-virtual {v0}, Lb/a/g/w;->e()V

    goto/16 :goto_8

    :cond_b9
    :goto_b9
    if-eqz v1, :cond_bc

    return-void

    .line 21
    :cond_bc
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lb/a/f/c/m$a;)V
    .registers 2

    iput-object p1, p0, Lb/a/f/c/p;->p:Lb/a/f/c/m$a;

    return-void
.end method

.method public g(Lb/a/f/c/q;)Z
    .registers 11

    invoke-virtual {p1}, Lb/a/f/c/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_78

    new-instance v0, Lb/a/f/c/l;

    iget-object v3, p0, Lb/a/f/c/p;->c:Landroid/content/Context;

    iget-object v5, p0, Lb/a/f/c/p;->o:Landroid/view/View;

    iget-boolean v6, p0, Lb/a/f/c/p;->f:Z

    iget v7, p0, Lb/a/f/c/p;->h:I

    iget v8, p0, Lb/a/f/c/p;->i:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lb/a/f/c/l;-><init>(Landroid/content/Context;Lb/a/f/c/g;Landroid/view/View;ZII)V

    iget-object v2, p0, Lb/a/f/c/p;->p:Lb/a/f/c/m$a;

    invoke-virtual {v0, v2}, Lb/a/f/c/l;->d(Lb/a/f/c/m$a;)V

    invoke-static {p1}, Lb/a/f/c/k;->w(Lb/a/f/c/g;)Z

    move-result v2

    .line 1
    iput-boolean v2, v0, Lb/a/f/c/l;->h:Z

    iget-object v3, v0, Lb/a/f/c/l;->j:Lb/a/f/c/k;

    if-eqz v3, :cond_2a

    invoke-virtual {v3, v2}, Lb/a/f/c/k;->q(Z)V

    .line 2
    :cond_2a
    iget-object v2, p0, Lb/a/f/c/p;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    iput-object v2, v0, Lb/a/f/c/l;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lb/a/f/c/p;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Lb/a/f/c/p;->d:Lb/a/f/c/g;

    invoke-virtual {v2, v1}, Lb/a/f/c/g;->c(Z)V

    iget-object v2, p0, Lb/a/f/c/p;->j:Lb/a/g/y;

    .line 5
    iget v3, v2, Lb/a/g/w;->g:I

    .line 6
    iget-boolean v4, v2, Lb/a/g/w;->j:Z

    if-nez v4, :cond_40

    const/4 v2, 0x0

    goto :goto_42

    :cond_40
    iget v2, v2, Lb/a/g/w;->h:I

    .line 7
    :goto_42
    iget v4, p0, Lb/a/f/c/p;->u:I

    iget-object v5, p0, Lb/a/f/c/p;->n:Landroid/view/View;

    .line 8
    sget-object v6, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    .line 9
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_5c

    iget-object v4, p0, Lb/a/f/c/p;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 10
    :cond_5c
    invoke-virtual {v0}, Lb/a/f/c/l;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_64

    goto :goto_6d

    :cond_64
    iget-object v4, v0, Lb/a/f/c/l;->f:Landroid/view/View;

    if-nez v4, :cond_6a

    const/4 v0, 0x0

    goto :goto_6e

    :cond_6a
    invoke-virtual {v0, v3, v2, v5, v5}, Lb/a/f/c/l;->e(IIZZ)V

    :goto_6d
    const/4 v0, 0x1

    :goto_6e
    if-eqz v0, :cond_78

    .line 11
    iget-object v0, p0, Lb/a/f/c/p;->p:Lb/a/f/c/m$a;

    if-eqz v0, :cond_77

    invoke-interface {v0, p1}, Lb/a/f/c/m$a;->b(Lb/a/f/c/g;)Z

    :cond_77
    return v5

    :cond_78
    return v1
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .registers 2

    invoke-virtual {p0}, Lb/a/f/c/p;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lb/a/f/c/p;->j:Lb/a/g/y;

    invoke-virtual {v0}, Lb/a/g/w;->i()V

    :cond_b
    return-void
.end method

.method public j(Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/a/f/c/p;->s:Z

    iget-object p1, p0, Lb/a/f/c/p;->e:Lb/a/f/c/f;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lb/a/f/c/f;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method public m(Lb/a/f/c/g;)V
    .registers 2

    return-void
.end method

.method public onDismiss()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/f/c/p;->r:Z

    iget-object v1, p0, Lb/a/f/c/p;->d:Lb/a/f/c/g;

    .line 1
    invoke-virtual {v1, v0}, Lb/a/f/c/g;->c(Z)V

    .line 2
    iget-object v0, p0, Lb/a/f/c/p;->q:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lb/a/f/c/p;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lb/a/f/c/p;->q:Landroid/view/ViewTreeObserver;

    :cond_1a
    iget-object v0, p0, Lb/a/f/c/p;->q:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lb/a/f/c/p;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/f/c/p;->q:Landroid/view/ViewTreeObserver;

    :cond_24
    iget-object v0, p0, Lb/a/f/c/p;->o:Landroid/view/View;

    iget-object v1, p0, Lb/a/f/c/p;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lb/a/f/c/p;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_32
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

    invoke-virtual {p0}, Lb/a/f/c/p;->i()V

    return p3

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lb/a/f/c/p;->n:Landroid/view/View;

    return-void
.end method

.method public q(Z)V
    .registers 3

    iget-object v0, p0, Lb/a/f/c/p;->e:Lb/a/f/c/f;

    .line 1
    iput-boolean p1, v0, Lb/a/f/c/f;->d:Z

    return-void
.end method

.method public r(I)V
    .registers 2

    iput p1, p0, Lb/a/f/c/p;->u:I

    return-void
.end method

.method public s(I)V
    .registers 3

    iget-object v0, p0, Lb/a/f/c/p;->j:Lb/a/g/y;

    .line 1
    iput p1, v0, Lb/a/g/w;->g:I

    return-void
.end method

.method public t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    iput-object p1, p0, Lb/a/f/c/p;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public u(Z)V
    .registers 2

    iput-boolean p1, p0, Lb/a/f/c/p;->v:Z

    return-void
.end method

.method public v(I)V
    .registers 3

    iget-object v0, p0, Lb/a/f/c/p;->j:Lb/a/g/y;

    .line 1
    iput p1, v0, Lb/a/g/w;->h:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/a/g/w;->j:Z

    return-void
.end method
