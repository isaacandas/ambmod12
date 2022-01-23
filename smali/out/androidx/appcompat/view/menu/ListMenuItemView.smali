.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lb/a/f/c/n$a;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public b:Lb/a/f/c/h;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/RadioButton;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/CheckBox;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:Landroid/content/Context;

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Z

.field public q:Landroid/view/LayoutInflater;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/a/b;->q:[I

    const/4 v2, 0x0

    const v3, 0x7f030111

    invoke-static {v0, p2, v1, v3, v2}, Lb/a/g/h0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/a/g/h0;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lb/a/g/h0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lb/a/g/h0;->j(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:I

    const/4 v1, 0x7

    invoke-virtual {p2, v1, v2}, Lb/a/g/h0;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lb/a/g/h0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-array v0, v0, [I

    const v1, 0x1010129

    aput v1, v0, v2

    const/4 v1, 0x0

    const v3, 0x7f03008f

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    .line 2
    iget-object p2, p2, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    :cond_e
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_a

    :cond_8
    const/16 p1, 0x8

    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c000e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 1
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_1c

    :cond_19
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_1c
    return-void
.end method

.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_23
    return-void
.end method

.method public final b()V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0011

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 1
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_1c

    :cond_19
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_1c
    return-void
.end method

.method public c(Lb/a/f/c/h;I)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Lb/a/f/c/h;

    invoke-virtual {p1}, Lb/a/f/c/h;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 p2, 0x0

    goto :goto_c

    :cond_a
    const/16 p2, 0x8

    :goto_c
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1
    iget-object p2, p1, Lb/a/f/c/h;->e:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lb/a/f/c/h;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Lb/a/f/c/h;->m()Z

    move-result p2

    invoke-virtual {p1}, Lb/a/f/c/h;->e()C

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->d(Z)V

    invoke-virtual {p1}, Lb/a/f/c/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lb/a/f/c/h;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    invoke-virtual {p1}, Lb/a/f/c/h;->hasSubMenu()Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 3
    iget-object p1, p1, Lb/a/f/c/h;->q:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Z)V
    .registers 10

    const/16 v0, 0x8

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Lb/a/f/c/h;

    invoke-virtual {p1}, Lb/a/f/c/h;->m()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    goto :goto_10

    :cond_e
    const/16 p1, 0x8

    :goto_10
    if-nez p1, :cond_bc

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Lb/a/f/c/h;

    .line 1
    invoke-virtual {v2}, Lb/a/f/c/h;->e()C

    move-result v3

    if-nez v3, :cond_20

    const-string v0, ""

    goto/16 :goto_b9

    :cond_20
    iget-object v4, v2, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    .line 2
    iget-object v4, v4, Lb/a/f/c/g;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    .line 4
    iget-object v6, v6, Lb/a/f/c/g;->a:Landroid/content/Context;

    .line 5
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v6

    if-eqz v6, :cond_45

    const v6, 0x7f0f001d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    iget-object v6, v2, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    invoke-virtual {v6}, Lb/a/f/c/g;->m()Z

    move-result v6

    if-eqz v6, :cond_50

    iget v2, v2, Lb/a/f/c/h;->k:I

    goto :goto_52

    :cond_50
    iget v2, v2, Lb/a/f/c/h;->i:I

    :goto_52
    const/high16 v6, 0x10000

    const v7, 0x7f0f0019

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v2, v6, v7}, Lb/a/f/c/h;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v6, 0x1000

    const v7, 0x7f0f0015

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v2, v6, v7}, Lb/a/f/c/h;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x2

    const v7, 0x7f0f0014

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v2, v6, v7}, Lb/a/f/c/h;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x1

    const v7, 0x7f0f001a

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v2, v6, v7}, Lb/a/f/c/h;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x4

    const v7, 0x7f0f001c

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v2, v6, v7}, Lb/a/f/c/h;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v6, 0x7f0f0018

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v0, v6}, Lb/a/f/c/h;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v3, v0, :cond_ab

    const/16 v0, 0xa

    if-eq v3, v0, :cond_a7

    const/16 v0, 0x20

    if-eq v3, v0, :cond_a3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b5

    :cond_a3
    const v0, 0x7f0f001b

    goto :goto_ae

    :cond_a7
    const v0, 0x7f0f0017

    goto :goto_ae

    :cond_ab
    const v0, 0x7f0f0016

    :goto_ae
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_b9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_bc
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_c9

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c9
    return-void
.end method

.method public getItemData()Lb/a/f/c/h;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Lb/a/f/c/h;

    return-object v0
.end method

.method public onFinishInflate()V
    .registers 4

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/graphics/drawable/Drawable;

    .line 1
    sget-object v1, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a01c9

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1f

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1f
    const v0, 0x7f0a01a4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    const v0, 0x7f0a01b8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_3c

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3c
    const v0, 0x7f0a00ca

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a0073

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1e

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_1e

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .registers 5

    if-nez p1, :cond_b

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Lb/a/f/c/h;

    invoke-virtual {v0}, Lb/a/f/c/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->b()V

    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    goto :goto_2a

    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    if-nez v0, :cond_26

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a()V

    :cond_26
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    :goto_2a
    const/16 v2, 0x8

    if-eqz p1, :cond_4d

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Lb/a/f/c/h;

    invoke-virtual {p1}, Lb/a/f/c/h;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_41

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_41
    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_5b

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_5b

    :cond_4d
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    if-eqz p1, :cond_54

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_54
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    if-eqz p1, :cond_5b

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_5b
    :goto_5b
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Lb/a/f/c/h;

    invoke-virtual {v0}, Lb/a/f/c/h;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->b()V

    :cond_f
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    goto :goto_1b

    :cond_12
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    if-nez v0, :cond_19

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a()V

    :cond_19
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    :goto_1b
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    if-nez v1, :cond_c

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    :goto_e
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Lb/a/f/c/h;

    .line 1
    iget-object v0, v0, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_16

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    if-nez v2, :cond_16

    return-void

    :cond_16
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    if-nez v2, :cond_21

    if-nez p1, :cond_21

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    if-nez v3, :cond_21

    return-void

    :cond_21
    if-nez v2, :cond_3d

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c000f

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 4
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3a

    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_3d

    :cond_3a
    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_3d
    :goto_3d
    if-nez p1, :cond_4c

    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    if-eqz v2, :cond_44

    goto :goto_4c

    :cond_44
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_62

    :cond_4c
    :goto_4c
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_51

    goto :goto_52

    :cond_51
    const/4 p1, 0x0

    :goto_52
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_62

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_62
    :goto_62
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    if-eqz p1, :cond_13

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_1f

    :cond_13
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_22

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    :goto_1f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_22
    return-void
.end method
