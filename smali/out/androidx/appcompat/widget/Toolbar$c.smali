.class public Landroidx/appcompat/widget/Toolbar$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/f/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:Lb/a/f/c/g;

.field public c:Lb/a/f/c/h;

.field public final synthetic d:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/f/c/g;Z)V
    .registers 3

    return-void
.end method

.method public d(Lb/a/f/c/g;Lb/a/f/c/h;)Z
    .registers 9

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    .line 1
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    const v1, 0x800003

    const/4 v2, 0x2

    if-nez v0, :cond_41

    new-instance v0, Lb/a/g/i;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f0301ba

    invoke-direct {v0, v3, v4, v5}, Lb/a/g/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->f()Landroidx/appcompat/widget/Toolbar$d;

    move-result-object v0

    iget v3, p1, Landroidx/appcompat/widget/Toolbar;->o:I

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v1

    iput v3, v0, Lb/a/c/a;->a:I

    iput v2, v0, Landroidx/appcompat/widget/Toolbar$d;->b:I

    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    new-instance v3, Lb/a/g/i0;

    invoke-direct {v3, p1}, Lb/a/g/i0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_41
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_5f

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_58

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_58
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5f
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Lb/a/f/c/h;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$c;->c:Lb/a/f/c/h;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_9d

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_80

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_80
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->f()Landroidx/appcompat/widget/Toolbar$d;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->o:I

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    iput v1, p1, Lb/a/c/a;->a:I

    iput v2, p1, Landroidx/appcompat/widget/Toolbar$d;->b:I

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9d
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_a3
    :goto_a3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_c2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$d;

    iget v3, v3, Landroidx/appcompat/widget/Toolbar$d;->b:I

    if-eq v3, v2, :cond_a3

    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v1, v3, :cond_a3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a3

    .line 4
    :cond_c2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, Lb/a/f/c/h;->C:Z

    iget-object p2, p2, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lb/a/f/c/g;->p(Z)V

    .line 6
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    instance-of v0, p2, Lb/a/f/a;

    if-eqz v0, :cond_dd

    check-cast p2, Lb/a/f/a;

    invoke-interface {p2}, Lb/a/f/a;->a()V

    :cond_dd
    return p1
.end method

.method public g(Lb/a/f/c/q;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j(Z)V
    .registers 6

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->c:Lb/a/f/c/h;

    if-eqz p1, :cond_28

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->b:Lb/a/f/c/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lb/a/f/c/g;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, p1, :cond_1f

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$c;->b:Lb/a/f/c/g;

    invoke-virtual {v2, v1}, Lb/a/f/c/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$c;->c:Lb/a/f/c/h;

    if-ne v2, v3, :cond_1c

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1f
    :goto_1f
    if-nez v0, :cond_28

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->b:Lb/a/f/c/g;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->c:Lb/a/f/c/h;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$c;->l(Lb/a/f/c/g;Lb/a/f/c/h;)Z

    :cond_28
    return-void
.end method

.method public k(Landroid/content/Context;Lb/a/f/c/g;)V
    .registers 4

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->b:Lb/a/f/c/g;

    if-eqz p1, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->c:Lb/a/f/c/h;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Lb/a/f/c/g;->d(Lb/a/f/c/h;)Z

    :cond_b
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$c;->b:Lb/a/f/c/g;

    return-void
.end method

.method public l(Lb/a/f/c/g;Lb/a/f/c/h;)Z
    .registers 6

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    instance-of v0, p1, Lb/a/f/a;

    if-eqz v0, :cond_d

    check-cast p1, Lb/a/f/a;

    invoke-interface {p1}, Lb/a/f/a;->c()V

    :cond_d
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 1
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_26
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_36

    iget-object v2, p1, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_26

    :cond_36
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->c:Lb/a/f/c/h;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p2, Lb/a/f/c/h;->C:Z

    iget-object p2, p2, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    invoke-virtual {p2, p1}, Lb/a/f/c/g;->p(Z)V

    const/4 p1, 0x1

    return p1
.end method
