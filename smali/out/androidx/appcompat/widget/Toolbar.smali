.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$c;,
        Landroidx/appcompat/widget/Toolbar$f;,
        Landroidx/appcompat/widget/Toolbar$d;,
        Landroidx/appcompat/widget/Toolbar$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final G:[I

.field public H:Landroidx/appcompat/widget/Toolbar$e;

.field public final I:Landroidx/appcompat/widget/ActionMenuView$e;

.field public J:Lb/a/g/k0;

.field public K:Landroidx/appcompat/widget/Toolbar$c;

.field public L:Z

.field public final M:Ljava/lang/Runnable;

.field public b:Landroidx/appcompat/widget/ActionMenuView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/view/View;

.field public k:Landroid/content/Context;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Lb/a/g/a0;

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const v0, 0x7f0301bb

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x800013

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    const/4 p1, 0x2

    new-array v1, p1, [I

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->G:[I

    new-instance v1, Landroidx/appcompat/widget/Toolbar$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroidx/appcompat/widget/ActionMenuView$e;

    new-instance v1, Landroidx/appcompat/widget/Toolbar$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lb/a/b;->w:[I

    const/4 v3, 0x0

    invoke-static {v1, p2, v2, v0, v3}, Lb/a/g/h0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/a/g/h0;

    move-result-object p2

    const/16 v0, 0x1b

    invoke-virtual {p2, v0, v3}, Lb/a/g/h0;->j(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    const/16 v0, 0x12

    invoke-virtual {p2, v0, v3}, Lb/a/g/h0;->j(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 2
    iget-object v1, p2, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    const/16 v0, 0x30

    .line 4
    iget-object v1, p2, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    const/16 p1, 0x15

    invoke-virtual {p2, p1, v3}, Lb/a/g/h0;->d(II)I

    move-result p1

    const/16 v0, 0x1a

    invoke-virtual {p2, v0}, Lb/a/g/h0;->l(I)Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-virtual {p2, v0, p1}, Lb/a/g/h0;->d(II)I

    move-result p1

    :cond_6d
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    const/16 p1, 0x18

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lb/a/g/h0;->d(II)I

    move-result p1

    if-ltz p1, :cond_80

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    :cond_80
    const/16 p1, 0x17

    invoke-virtual {p2, p1, v0}, Lb/a/g/h0;->d(II)I

    move-result p1

    if-ltz p1, :cond_8a

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    :cond_8a
    const/16 p1, 0x19

    invoke-virtual {p2, p1, v0}, Lb/a/g/h0;->d(II)I

    move-result p1

    if-ltz p1, :cond_94

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    :cond_94
    const/16 p1, 0x16

    invoke-virtual {p2, p1, v0}, Lb/a/g/h0;->d(II)I

    move-result p1

    if-ltz p1, :cond_9e

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    :cond_9e
    const/16 p1, 0xd

    invoke-virtual {p2, p1, v0}, Lb/a/g/h0;->e(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    const/16 p1, 0x9

    const/high16 v1, -0x80000000

    invoke-virtual {p2, p1, v1}, Lb/a/g/h0;->d(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p2, v2, v1}, Lb/a/g/h0;->d(II)I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p2, v4, v3}, Lb/a/g/h0;->e(II)I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {p2, v5, v3}, Lb/a/g/h0;->e(II)I

    move-result v5

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar;->u:Lb/a/g/a0;

    .line 6
    iput-boolean v3, v6, Lb/a/g/a0;->h:Z

    if-eq v4, v1, :cond_cb

    iput v4, v6, Lb/a/g/a0;->e:I

    iput v4, v6, Lb/a/g/a0;->a:I

    :cond_cb
    if-eq v5, v1, :cond_d1

    iput v5, v6, Lb/a/g/a0;->f:I

    iput v5, v6, Lb/a/g/a0;->b:I

    :cond_d1
    if-ne p1, v1, :cond_d5

    if-eq v2, v1, :cond_d8

    .line 7
    :cond_d5
    invoke-virtual {v6, p1, v2}, Lb/a/g/a0;->a(II)V

    :cond_d8
    const/16 p1, 0xa

    invoke-virtual {p2, p1, v1}, Lb/a/g/h0;->d(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    const/4 p1, 0x6

    invoke-virtual {p2, p1, v1}, Lb/a/g/h0;->d(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lb/a/g/h0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Lb/a/g/h0;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->h:Ljava/lang/CharSequence;

    const/16 p1, 0x14

    invoke-virtual {p2, p1}, Lb/a/g/h0;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_104

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_104
    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Lb/a/g/h0;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_113

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    const/16 p1, 0x10

    invoke-virtual {p2, p1, v3}, Lb/a/g/h0;->j(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/16 p1, 0xf

    invoke-virtual {p2, p1}, Lb/a/g/h0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_12d

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_12d
    const/16 p1, 0xe

    invoke-virtual {p2, p1}, Lb/a/g/h0;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13c

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_13c
    const/16 p1, 0xb

    invoke-virtual {p2, p1}, Lb/a/g/h0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_147

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_147
    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Lb/a/g/h0;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_156

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_156
    const/16 p1, 0x1c

    invoke-virtual {p2, p1}, Lb/a/g/h0;->l(I)Z

    move-result v1

    if-eqz v1, :cond_165

    invoke-virtual {p2, p1, v0}, Lb/a/g/h0;->b(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_165
    const/16 p1, 0x13

    invoke-virtual {p2, p1}, Lb/a/g/h0;->l(I)Z

    move-result v1

    if-eqz v1, :cond_174

    invoke-virtual {p2, p1, v0}, Lb/a/g/h0;->b(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 8
    :cond_174
    iget-object p1, p2, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    new-instance v0, Lb/a/f/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/f/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 2
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    .line 4
    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_43

    sub-int/2addr v3, v2

    :goto_1f
    if-ltz v3, :cond_67

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$d;

    iget v2, v1, Landroidx/appcompat/widget/Toolbar$d;->b:I

    if-nez v2, :cond_40

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget v1, v1, Lb/a/c/a;->a:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->h(I)I

    move-result v1

    if-ne v1, p2, :cond_40

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v3, v3, -0x1

    goto :goto_1f

    :cond_43
    :goto_43
    if-ge v1, v3, :cond_67

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$d;

    iget v4, v2, Landroidx/appcompat/widget/Toolbar$d;->b:I

    if-nez v4, :cond_64

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_64

    iget v2, v2, Lb/a/c/a;->a:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->h(I)I

    move-result v2

    if-ne v2, p2, :cond_64

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_64
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    :cond_67
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()Landroidx/appcompat/widget/Toolbar$d;

    move-result-object v0

    goto :goto_18

    :cond_b
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->g(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$d;

    move-result-object v0

    goto :goto_18

    :cond_16
    check-cast v0, Landroidx/appcompat/widget/Toolbar$d;

    :goto_18
    const/4 v1, 0x1

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$d;->b:I

    if-eqz p2, :cond_2a

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    if-eqz p2, :cond_2a

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_2a
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2d
    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lb/a/g/a0;

    if-nez v0, :cond_b

    new-instance v0, Lb/a/g/a0;

    invoke-direct {v0}, Lb/a/g/a0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lb/a/g/a0;

    :cond_b
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$d;

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_3b

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroidx/appcompat/widget/ActionMenuView$e;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lb/a/f/c/m$a;

    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Lb/a/f/c/g$a;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()Landroidx/appcompat/widget/Toolbar$d;

    move-result-object v0

    const v1, 0x800005

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lb/a/c/a;->a:I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 6
    :cond_3b
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->q:Lb/a/f/c/g;

    if-nez v1, :cond_5f

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lb/a/f/c/g;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$c;

    if-nez v1, :cond_52

    new-instance v1, Landroidx/appcompat/widget/Toolbar$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$c;

    :cond_52
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$c;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lb/a/f/c/g;->b(Lb/a/f/c/m;Landroid/content/Context;)V

    :cond_5f
    return-void
.end method

.method public final e()V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-nez v0, :cond_26

    new-instance v0, Lb/a/g/i;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0301ba

    invoke-direct {v0, v1, v2, v3}, Lb/a/g/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()Landroidx/appcompat/widget/Toolbar$d;

    move-result-object v0

    const v1, 0x800003

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lb/a/c/a;->a:I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    return-void
.end method

.method public f()Landroidx/appcompat/widget/Toolbar$d;
    .registers 3

    new-instance v0, Landroidx/appcompat/widget/Toolbar$d;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar$d;-><init>(II)V

    return-object v0
.end method

.method public g(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$d;
    .registers 3

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$d;

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/appcompat/widget/Toolbar$d;

    check-cast p1, Landroidx/appcompat/widget/Toolbar$d;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar$d;)V

    return-object v0

    :cond_c
    instance-of v0, p1, Lb/a/c/a;

    if-eqz v0, :cond_18

    new-instance v0, Landroidx/appcompat/widget/Toolbar$d;

    check-cast p1, Lb/a/c/a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Lb/a/c/a;)V

    return-object v0

    :cond_18
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_24

    new-instance v0, Landroidx/appcompat/widget/Toolbar$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_24
    new-instance v0, Landroidx/appcompat/widget/Toolbar$d;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()Landroidx/appcompat/widget/Toolbar$d;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->g(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$d;

    move-result-object p1

    return-object p1
.end method

.method public getContentInsetEnd()I
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lb/a/g/a0;

    if-eqz v0, :cond_e

    .line 1
    iget-boolean v1, v0, Lb/a/g/a0;->g:Z

    if-eqz v1, :cond_b

    iget v0, v0, Lb/a/g/a0;->a:I

    goto :goto_f

    :cond_b
    iget v0, v0, Lb/a/g/a0;->b:I

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .registers 3

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    :goto_b
    return v0
.end method

.method public getContentInsetLeft()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lb/a/g/a0;

    if-eqz v0, :cond_7

    .line 1
    iget v0, v0, Lb/a/g/a0;->a:I

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public getContentInsetRight()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lb/a/g/a0;

    if-eqz v0, :cond_7

    .line 1
    iget v0, v0, Lb/a/g/a0;->b:I

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public getContentInsetStart()I
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lb/a/g/a0;

    if-eqz v0, :cond_e

    .line 1
    iget-boolean v1, v0, Lb/a/g/a0;->g:Z

    if-eqz v1, :cond_b

    iget v0, v0, Lb/a/g/a0;->b:I

    goto :goto_f

    :cond_b
    iget v0, v0, Lb/a/g/a0;->a:I

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .registers 3

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_b
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->q:Lb/a/f/c/g;

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Lb/a/f/c/g;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_27

    :cond_23
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    :goto_27
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .registers 3

    .line 1
    sget-object v0, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    goto :goto_12

    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    :goto_12
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .registers 3

    .line 1
    sget-object v0, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    goto :goto_12

    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    :goto_12
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1a

    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_1a
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Lb/a/g/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    return v0
.end method

.method public getTitleMarginStart()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    return v0
.end method

.method public getTitleMarginTop()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    return v0
.end method

.method public getWrapper()Lb/a/g/p;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Lb/a/g/k0;

    if-nez v0, :cond_c

    new-instance v0, Lb/a/g/k0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb/a/g/k0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Lb/a/g/k0;

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Lb/a/g/k0;

    return-object v0
.end method

.method public final h(I)I
    .registers 6

    .line 1
    sget-object v0, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_19

    const/4 v2, 0x3

    if-eq p1, v2, :cond_19

    const/4 v3, 0x5

    if-eq p1, v3, :cond_19

    if-ne v0, v1, :cond_18

    const/4 v2, 0x5

    :cond_18
    return v2

    :cond_19
    return p1
.end method

.method public final i(Landroid/view/View;I)I
    .registers 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_12

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    goto :goto_13

    :cond_12
    const/4 p2, 0x0

    :goto_13
    iget v2, v0, Lb/a/c/a;->a:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x10

    const/16 v4, 0x50

    const/16 v5, 0x30

    if-eq v2, v3, :cond_27

    if-eq v2, v5, :cond_27

    if-eq v2, v4, :cond_27

    .line 1
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    and-int/lit8 v2, v2, 0x70

    :cond_27
    if-eq v2, v5, :cond_62

    if-eq v2, v4, :cond_53

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    sub-int v4, v3, p2

    sub-int/2addr v4, v2

    sub-int/2addr v4, p1

    div-int/lit8 v4, v4, 0x2

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v4, v5, :cond_43

    move v4, v5

    goto :goto_51

    :cond_43
    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v3, p1, :cond_51

    sub-int/2addr p1, v3

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_51
    :goto_51
    add-int/2addr p2, v4

    return p2

    :cond_53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    return v1

    :cond_62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    sub-int/2addr p1, p2

    return p1
.end method

.method public final j(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final k(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final l(Landroid/view/View;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_11

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public final m(Landroid/view/View;I[II)I
    .registers 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$d;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p3, v2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, p2

    neg-int p2, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    aput p2, p3, v2

    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int p4, v3, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p3, p1

    add-int/2addr p3, v3

    return p3
.end method

.method public final n(Landroid/view/View;I[II)I
    .registers 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$d;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int v1, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p1

    sub-int/2addr p2, p4

    return p2
.end method

.method public final o(Landroid/view/View;IIII[I)I
    .registers 14

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v5

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, p6

    add-int/2addr v1, v6

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p6

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p6, p3

    add-int/2addr p6, p5

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v6

    return p1
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_b

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Z

    :cond_b
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->D:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1a

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1a

    if-nez p1, :cond_1a

    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->D:Z

    :cond_1a
    const/16 p1, 0xa

    if-eq v0, p1, :cond_21

    const/4 p1, 0x3

    if-ne v0, p1, :cond_23

    :cond_21
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Z

    :cond_23
    return v4
.end method

.method public onLayout(ZIIII)V
    .registers 25

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 2
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->G:[I

    aput v3, v11, v2

    aput v3, v11, v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v12

    if-ltz v12, :cond_3c

    sub-int v13, p5, p3

    .line 4
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_3d

    :cond_3c
    const/4 v12, 0x0

    :goto_3d
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_55

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v1, :cond_50

    invoke-virtual {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;I[II)I

    move-result v13

    move v14, v13

    move v13, v6

    goto :goto_57

    :cond_50
    invoke-virtual {v0, v13, v6, v11, v12}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_56

    :cond_55
    move v13, v6

    :goto_56
    move v14, v10

    :goto_57
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_6c

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    if-eqz v1, :cond_68

    invoke-virtual {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_6c

    :cond_68
    invoke-virtual {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;I[II)I

    move-result v13

    :cond_6c
    :goto_6c
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_81

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_7d

    invoke-virtual {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_81

    :cond_7d
    invoke-virtual {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;I[II)I

    move-result v14

    :cond_81
    :goto_81
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v16

    sub-int v2, v15, v13

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v11, v3

    sub-int v2, v10, v14

    sub-int v2, v16, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v17, 0x1

    aput v2, v11, v17

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v10, v10, v16

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_bc

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    if-eqz v1, :cond_b8

    invoke-virtual {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_bc

    :cond_b8
    invoke-virtual {v0, v13, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;I[II)I

    move-result v2

    :cond_bc
    :goto_bc
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_d1

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_cd

    invoke-virtual {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_d1

    :cond_cd
    invoke-virtual {v0, v13, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;I[II)I

    move-result v2

    :cond_d1
    :goto_d1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v13

    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v14

    if-eqz v13, :cond_f8

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/Toolbar$d;

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p4, v7

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v3

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v3

    const/4 v3, 0x0

    add-int/2addr v7, v3

    goto :goto_fb

    :cond_f8
    move/from16 p4, v7

    const/4 v7, 0x0

    :goto_fb
    if-eqz v14, :cond_115

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$d;

    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v4

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v15

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    goto :goto_117

    :cond_115
    move/from16 v16, v4

    :goto_117
    if-nez v13, :cond_122

    if-eqz v14, :cond_11c

    goto :goto_122

    :cond_11c
    move/from16 v18, v6

    move/from16 p3, v12

    goto/16 :goto_287

    :cond_122
    :goto_122
    if-eqz v13, :cond_127

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    goto :goto_129

    :cond_127
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    :goto_129
    if-eqz v14, :cond_12e

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    goto :goto_130

    :cond_12e
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    :goto_130
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$d;

    if-eqz v13, :cond_146

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    if-gtz v15, :cond_150

    :cond_146
    if-eqz v14, :cond_153

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    if-lez v15, :cond_153

    :cond_150
    const/16 v17, 0x1

    goto :goto_155

    :cond_153
    const/16 v17, 0x0

    :goto_155
    iget v15, v0, Landroidx/appcompat/widget/Toolbar;->x:I

    and-int/lit8 v15, v15, 0x70

    move/from16 v18, v6

    const/16 v6, 0x30

    if-eq v15, v6, :cond_19d

    const/16 v6, 0x50

    if-eq v15, v6, :cond_18f

    sub-int v6, v5, v8

    sub-int/2addr v6, v9

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p3, v12

    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    move/from16 p5, v2

    add-int v2, v15, v12

    if-ge v6, v2, :cond_178

    add-int v6, v15, v12

    goto :goto_18d

    :cond_178
    sub-int/2addr v5, v9

    sub-int/2addr v5, v7

    sub-int/2addr v5, v6

    sub-int/2addr v5, v8

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    add-int/2addr v2, v3

    if-ge v5, v2, :cond_18d

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    sub-int/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_18d
    :goto_18d
    add-int/2addr v8, v6

    goto :goto_1ac

    :cond_18f
    move/from16 p5, v2

    move/from16 p3, v12

    sub-int/2addr v5, v9

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v2

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    sub-int/2addr v5, v2

    sub-int v8, v5, v7

    goto :goto_1ac

    :cond_19d
    move/from16 p5, v2

    move/from16 p3, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    add-int v8, v2, v3

    :goto_1ac
    if-eqz v1, :cond_21d

    if-eqz v17, :cond_1b3

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    goto :goto_1b4

    :cond_1b3
    const/4 v1, 0x0

    :goto_1b4
    const/4 v2, 0x1

    aget v3, v11, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v10, v4

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v2

    if-eqz v13, :cond_1eb

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$d;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v10, v2

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v8, v10, v3}, Landroid/widget/TextView;->layout(IIII)V

    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    sub-int/2addr v2, v4

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v3, v1

    goto :goto_1ec

    :cond_1eb
    move v2, v10

    :goto_1ec
    if-eqz v14, :cond_212

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$d;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v8, v10, v3}, Landroid/widget/TextView;->layout(IIII)V

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    sub-int v1, v10, v1

    goto :goto_213

    :cond_212
    move v1, v10

    :goto_213
    if-eqz v17, :cond_21a

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v10, v1

    :cond_21a
    move/from16 v2, p5

    goto :goto_287

    :cond_21d
    if-eqz v17, :cond_222

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    goto :goto_223

    :cond_222
    const/4 v1, 0x0

    :goto_223
    const/4 v2, 0x0

    aget v3, v11, v2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v3, v3, p5

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v2

    if-eqz v13, :cond_259

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$d;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v8, v2, v4}, Landroid/widget/TextView;->layout(IIII)V

    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    add-int/2addr v2, v5

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v4, v1

    goto :goto_25a

    :cond_259
    move v2, v3

    :goto_25a
    if-eqz v14, :cond_27e

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$d;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v8, v1, v4}, Landroid/widget/TextView;->layout(IIII)V

    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    add-int/2addr v1, v4

    goto :goto_27f

    :cond_27e
    move v1, v3

    :goto_27f
    if-eqz v17, :cond_286

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_287

    :cond_286
    move v2, v3

    :goto_287
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/List;I)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    const/4 v2, 0x0

    :goto_295
    if-ge v2, v1, :cond_2a8

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move/from16 v12, p3

    invoke-virtual {v0, v4, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;I[II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_295

    :cond_2a8
    move/from16 v12, p3

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/List;I)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2b7
    if-ge v2, v1, :cond_2c8

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;I[II)I

    move-result v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b7

    :cond_2c8
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/List;I)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 5
    aget v5, v11, v4

    aget v2, v11, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2dc
    if-ge v5, v4, :cond_30f

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/Toolbar$d;

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v13, v7

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v7, v2

    const/4 v2, 0x0

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    neg-int v13, v13

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    neg-int v7, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v9

    add-int/2addr v8, v14

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    move v2, v7

    move v7, v13

    goto :goto_2dc

    :cond_30f
    const/4 v2, 0x0

    sub-int v4, v16, v18

    sub-int v4, v4, p4

    .line 6
    div-int/lit8 v4, v4, 0x2

    add-int v4, v4, v18

    div-int/lit8 v1, v6, 0x2

    sub-int/2addr v4, v1

    add-int/2addr v6, v4

    if-ge v4, v3, :cond_31f

    goto :goto_326

    :cond_31f
    if-le v6, v10, :cond_325

    sub-int/2addr v6, v10

    sub-int v3, v4, v6

    goto :goto_326

    :cond_325
    move v3, v4

    :goto_326
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    const/4 v3, 0x0

    :goto_32e
    if-ge v3, v1, :cond_33f

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;I[II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_32e

    :cond_33f
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onMeasure(II)V
    .registers 20

    move-object/from16 v7, p0

    iget-object v8, v7, Landroidx/appcompat/widget/Toolbar;->G:[I

    invoke-static/range {p0 .. p0}, Lb/a/g/o0;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_f

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_11

    :cond_f
    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_11
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->p:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIIII)V

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v2

    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v13, v0

    move v14, v2

    goto :goto_56

    :cond_53
    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_56
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->p:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIIII)V

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v0

    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    :cond_95
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v15, v2, 0x0

    sub-int/2addr v0, v1

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v11

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e6

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x0

    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->p:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v15

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIIII)V

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v0

    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    goto :goto_e7

    :cond_e6
    const/4 v1, 0x0

    :goto_e7
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v11, v2, v15

    sub-int/2addr v0, v1

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v12

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12b

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v11

    move/from16 v4, p2

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    :cond_12b
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15e

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v11

    move/from16 v4, p2

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v0

    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    :cond_15e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v15, 0x0

    :goto_163
    if-ge v15, v12, :cond_1a7

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$d;

    iget v0, v0, Landroidx/appcompat/widget/Toolbar$d;->b:I

    if-nez v0, :cond_1a4

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_17a

    goto :goto_1a4

    :cond_17a
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move/from16 v2, p1

    move v3, v11

    move/from16 v4, p2

    move-object/from16 v16, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v11, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, v16

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v13, v0

    move v14, v1

    :cond_1a4
    :goto_1a4
    add-int/lit8 v15, v15, 0x1

    goto :goto_163

    :cond_1a7
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->s:I

    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->t:I

    add-int v12, v0, v1

    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->q:I

    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->r:I

    add-int v15, v0, v1

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1f3

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    add-int v3, v11, v15

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v12

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;IIII[I)I

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v0

    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    move/from16 v16, v2

    move v6, v14

    move v14, v1

    goto :goto_1f7

    :cond_1f3
    move v6, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_1f7
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_22f

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    add-int v3, v11, v15

    add-int v5, v16, v12

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v12, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    add-int v16, v1, v16

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_230

    :cond_22f
    move v12, v6

    :goto_230
    move/from16 v0, v16

    add-int/2addr v11, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v6

    move/from16 v2, p1

    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v2, v6, 0x10

    move/from16 v3, p2

    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 1
    iget-boolean v2, v7, Landroidx/appcompat/widget/Toolbar;->L:Z

    if-nez v2, :cond_272

    :goto_270
    const/4 v9, 0x0

    goto :goto_293

    :cond_272
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_277
    if-ge v3, v2, :cond_293

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_290

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_290

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_290

    goto :goto_270

    :cond_290
    add-int/lit8 v3, v3, 0x1

    goto :goto_277

    :cond_293
    :goto_293
    if-eqz v9, :cond_296

    goto :goto_297

    :cond_296
    move v10, v1

    .line 2
    :goto_297
    invoke-virtual {v7, v0, v10}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$f;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Landroidx/appcompat/widget/Toolbar$f;

    .line 1
    iget-object v0, p1, Lb/e/a/a;->b:Landroid/os/Parcelable;

    .line 2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_16

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->q:Lb/a/f/c/g;

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 4
    :goto_17
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$f;->d:I

    if-eqz v1, :cond_2a

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$c;

    if-eqz v2, :cond_2a

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v1}, Lb/a/f/c/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_2a
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$f;->e:Z

    if-eqz p1, :cond_38

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_38
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lb/a/g/a0;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    .line 1
    :goto_d
    iget-boolean p1, v0, Lb/a/g/a0;->g:Z

    if-ne v1, p1, :cond_12

    goto :goto_40

    :cond_12
    iput-boolean v1, v0, Lb/a/g/a0;->g:Z

    iget-boolean p1, v0, Lb/a/g/a0;->h:Z

    if-eqz p1, :cond_38

    const/high16 p1, -0x80000000

    if-eqz v1, :cond_2a

    iget v1, v0, Lb/a/g/a0;->d:I

    if-eq v1, p1, :cond_21

    goto :goto_23

    :cond_21
    iget v1, v0, Lb/a/g/a0;->e:I

    :goto_23
    iput v1, v0, Lb/a/g/a0;->a:I

    iget v1, v0, Lb/a/g/a0;->c:I

    if-eq v1, p1, :cond_3c

    goto :goto_3e

    :cond_2a
    iget v1, v0, Lb/a/g/a0;->c:I

    if-eq v1, p1, :cond_2f

    goto :goto_31

    :cond_2f
    iget v1, v0, Lb/a/g/a0;->e:I

    :goto_31
    iput v1, v0, Lb/a/g/a0;->a:I

    iget v1, v0, Lb/a/g/a0;->d:I

    if-eq v1, p1, :cond_3c

    goto :goto_3e

    :cond_38
    iget p1, v0, Lb/a/g/a0;->e:I

    iput p1, v0, Lb/a/g/a0;->a:I

    :cond_3c
    iget v1, v0, Lb/a/g/a0;->f:I

    :goto_3e
    iput v1, v0, Lb/a/g/a0;->b:I

    :goto_40
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$c;

    if-eqz v1, :cond_15

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$c;->c:Lb/a/f/c/h;

    if-eqz v1, :cond_15

    .line 1
    iget v1, v1, Lb/a/f/c/h;->a:I

    .line 2
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$f;->d:I

    .line 3
    :cond_15
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2b

    .line 4
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->t:Lb/a/g/c;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lb/a/g/c;->i()Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_2b

    const/4 v2, 0x1

    .line 5
    :cond_2b
    iput-boolean v2, v0, Landroidx/appcompat/widget/Toolbar$f;->e:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    const/4 v3, 0x1

    if-nez v2, :cond_18

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_18

    if-nez p1, :cond_18

    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    :cond_18
    if-eq v0, v3, :cond_1d

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1f

    :cond_1d
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    :cond_1f
    return v3
.end method

.method public final p(Landroid/view/View;IIIII)V
    .registers 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p3

    add-int/2addr v1, p5

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 p5, 0x40000000    # 2.0f

    if-eq p4, p5, :cond_4a

    if-ltz p6, :cond_4a

    if-eqz p4, :cond_46

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    :cond_46
    invoke-static {p6, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    :cond_4a
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final q(Landroid/view/View;)Z
    .registers 3

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public setCollapsible(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->L:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .registers 3

    if-gez p1, :cond_4

    const/high16 p1, -0x80000000

    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    if-eq p1, v0, :cond_13

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .registers 3

    if-gez p1, :cond_4

    const/high16 p1, -0x80000000

    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    if-eq p1, v0, :cond_13

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setLogo(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    if-eqz p1, :cond_22

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_13

    new-instance v0, Lb/a/g/k;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v3, v2}, Lb/a/g/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    .line 4
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_38

    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_38

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_38
    :goto_38
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_3f

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3f
    return-void
.end method

.method public setLogoDescription(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_17

    new-instance v0, Lb/a/g/k;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v3, v2}, Lb/a/g/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    .line 4
    :cond_17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1e
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public setNavigationIcon(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_2a

    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2a

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2a
    :goto_2a
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_31

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/Toolbar$e;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    if-eq v0, p1, :cond_1a

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    if-nez p1, :cond_f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    goto :goto_1a

    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    :cond_1a
    :goto_1a
    return-void
.end method

.method public setSubtitle(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    if-nez v0, :cond_32

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lb/a/g/n;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v0, v2}, Lb/a/g/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    if-eqz v1, :cond_29

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_29
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    if-eqz v0, :cond_32

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_32
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_57

    :cond_41
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_57

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_57
    :goto_57
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_5e

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5e
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->z:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .registers 3

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    return-void
.end method

.method public setTitle(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_32

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lb/a/g/n;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v0, v2}, Lb/a/g/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    if-eqz v1, :cond_29

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_29
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    if-eqz v0, :cond_32

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_32
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_57

    :cond_41
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_57

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_57
    :goto_57
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5e

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5e
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .registers 3

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    return-void
.end method
