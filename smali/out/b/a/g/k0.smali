.class public Lb/a/g/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/g/p;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:I

.field public m:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/g/k0;->l:I

    iput-object p1, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lb/a/g/k0;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lb/a/g/k0;->i:Ljava/lang/CharSequence;

    iget-object v1, p0, Lb/a/g/k0;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    iput-boolean v1, p0, Lb/a/g/k0;->g:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lb/a/g/k0;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lb/a/b;->a:[I

    const v3, 0x7f030005

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3, v0}, Lb/a/g/h0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/a/g/h0;

    move-result-object p1

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lb/a/g/h0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lb/a/g/k0;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_14f

    const/16 p2, 0x1b

    invoke-virtual {p1, p2}, Lb/a/g/h0;->k(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 2
    iput-boolean v2, p0, Lb/a/g/k0;->g:Z

    .line 3
    iput-object p2, p0, Lb/a/g/k0;->h:Ljava/lang/CharSequence;

    iget v1, p0, Lb/a/g/k0;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_57

    iget-object v1, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_57
    const/16 p2, 0x19

    .line 4
    invoke-virtual {p1, p2}, Lb/a/g/h0;->k(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_70

    .line 5
    iput-object p2, p0, Lb/a/g/k0;->i:Ljava/lang/CharSequence;

    iget v1, p0, Lb/a/g/k0;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_70

    iget-object v1, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_70
    const/16 p2, 0x14

    .line 6
    invoke-virtual {p1, p2}, Lb/a/g/h0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_7d

    .line 7
    iput-object p2, p0, Lb/a/g/k0;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lb/a/g/k0;->h()V

    :cond_7d
    const/16 p2, 0x11

    .line 8
    invoke-virtual {p1, p2}, Lb/a/g/h0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_8a

    .line 9
    iput-object p2, p0, Lb/a/g/k0;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lb/a/g/k0;->h()V

    .line 10
    :cond_8a
    iget-object p2, p0, Lb/a/g/k0;->f:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_97

    iget-object p2, p0, Lb/a/g/k0;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_97

    .line 11
    iput-object p2, p0, Lb/a/g/k0;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lb/a/g/k0;->g()V

    :cond_97
    const/16 p2, 0xa

    .line 12
    invoke-virtual {p1, p2, v0}, Lb/a/g/h0;->h(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lb/a/g/k0;->e(I)V

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v0}, Lb/a/g/h0;->j(II)I

    move-result p2

    if-eqz p2, :cond_dd

    iget-object v1, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 13
    iget-object v1, p0, Lb/a/g/k0;->c:Landroid/view/View;

    if-eqz v1, :cond_c7

    iget v2, p0, Lb/a/g/k0;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_c7

    iget-object v2, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c7
    iput-object p2, p0, Lb/a/g/k0;->c:Landroid/view/View;

    if-eqz p2, :cond_d6

    iget v1, p0, Lb/a/g/k0;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d6

    iget-object v1, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_d6
    iget p2, p0, Lb/a/g/k0;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lb/a/g/k0;->e(I)V

    :cond_dd
    const/16 p2, 0xd

    invoke-virtual {p1, p2, v0}, Lb/a/g/h0;->i(II)I

    move-result p2

    if-lez p2, :cond_f2

    iget-object v1, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f2
    const/4 p2, 0x7

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Lb/a/g/h0;->d(II)I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lb/a/g/h0;->d(II)I

    move-result v1

    if-gez p2, :cond_101

    if-ltz v1, :cond_113

    :cond_101
    iget-object v2, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->c()V

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->u:Lb/a/g/a0;

    invoke-virtual {v2, p2, v1}, Lb/a/g/a0;->a(II)V

    :cond_113
    const/16 p2, 0x1c

    .line 16
    invoke-virtual {p1, p2, v0}, Lb/a/g/h0;->j(II)I

    move-result p2

    if-eqz p2, :cond_12a

    iget-object v1, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    iput p2, v1, Landroidx/appcompat/widget/Toolbar;->m:I

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_12a

    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_12a
    const/16 p2, 0x1a

    .line 18
    invoke-virtual {p1, p2, v0}, Lb/a/g/h0;->j(II)I

    move-result p2

    if-eqz p2, :cond_141

    iget-object v1, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 19
    iput p2, v1, Landroidx/appcompat/widget/Toolbar;->n:I

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_141

    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_141
    const/16 p2, 0x16

    .line 20
    invoke-virtual {p1, p2, v0}, Lb/a/g/h0;->j(II)I

    move-result p2

    if-eqz p2, :cond_164

    iget-object v0, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_164

    .line 21
    :cond_14f
    iget-object p2, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_160

    iget-object p2, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lb/a/g/k0;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_162

    :cond_160
    const/16 v1, 0xb

    .line 22
    :goto_162
    iput v1, p0, Lb/a/g/k0;->b:I

    .line 23
    :cond_164
    :goto_164
    iget-object p1, p1, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    iget p1, p0, Lb/a/g/k0;->l:I

    const p2, 0x7f0f0001

    if-ne p2, p1, :cond_171

    goto :goto_191

    :cond_171
    iput p2, p0, Lb/a/g/k0;->l:I

    iget-object p1, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_191

    iget p1, p0, Lb/a/g/k0;->l:I

    if-nez p1, :cond_184

    goto :goto_18c

    .line 25
    :cond_184
    invoke-virtual {p0}, Lb/a/g/k0;->d()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    :goto_18c
    iput-object v4, p0, Lb/a/g/k0;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lb/a/g/k0;->f()V

    .line 27
    :cond_191
    :goto_191
    iget-object p1, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/a/g/k0;->j:Ljava/lang/CharSequence;

    iget-object p1, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lb/a/g/j0;

    invoke-direct {p2, p0}, Lb/a/g/j0;-><init>(Lb/a/g/k0;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lb/a/g/k0;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 1
    :goto_c
    iput-object p1, p0, Lb/a/g/k0;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lb/a/g/k0;->h()V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 3

    iget-boolean v0, p0, Lb/a/g/k0;->g:Z

    if-nez v0, :cond_11

    .line 1
    iput-object p1, p0, Lb/a/g/k0;->h:Ljava/lang/CharSequence;

    iget v0, p0, Lb/a/g/k0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_11

    iget-object v0, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method public c(Landroid/view/Window$Callback;)V
    .registers 2

    iput-object p1, p0, Lb/a/g/k0;->k:Landroid/view/Window$Callback;

    return-void
.end method

.method public d()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .registers 5

    iget v0, p0, Lb/a/g/k0;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Lb/a/g/k0;->b:I

    if-eqz v0, :cond_52

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_15

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lb/a/g/k0;->f()V

    :cond_12
    invoke-virtual {p0}, Lb/a/g/k0;->g()V

    :cond_15
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Lb/a/g/k0;->h()V

    :cond_1c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3b

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_30

    iget-object v1, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lb/a/g/k0;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lb/a/g/k0;->i:Ljava/lang/CharSequence;

    goto :goto_38

    :cond_30
    iget-object v1, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    :goto_38
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_3b
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_52

    iget-object v0, p0, Lb/a/g/k0;->c:Landroid/view/View;

    if-eqz v0, :cond_52

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_52

    :cond_4d
    iget-object p1, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_52
    :goto_52
    return-void
.end method

.method public final f()V
    .registers 3

    iget v0, p0, Lb/a/g/k0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lb/a/g/k0;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lb/a/g/k0;->l:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_1d

    :cond_16
    iget-object v0, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lb/a/g/k0;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public final g()V
    .registers 3

    iget v0, p0, Lb/a/g/k0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lb/a/g/k0;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    goto :goto_13

    :cond_d
    iget-object v1, p0, Lb/a/g/k0;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_13

    :cond_10
    iget-object v0, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .registers 3

    iget v0, p0, Lb/a/g/k0;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_12

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, Lb/a/g/k0;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    goto :goto_13

    :cond_f
    iget-object v0, p0, Lb/a/g/k0;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    iget-object v1, p0, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(I)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lb/a/g/k0;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 1
    :goto_c
    iput-object p1, p0, Lb/a/g/k0;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lb/a/g/k0;->h()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lb/a/g/k0;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lb/a/g/k0;->h()V

    return-void
.end method
