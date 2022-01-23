.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Lb/a/g/n;
.source ""

# interfaces
.implements Lb/a/f/c/n$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ActionMenuItemView$b;,
        Landroidx/appcompat/view/menu/ActionMenuItemView$a;
    }
.end annotation


# instance fields
.field public e:Lb/a/f/c/h;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Lb/a/f/c/g$b;

.field public i:Lb/a/g/t;

.field public j:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb/a/g/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->e()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Z

    sget-object v2, Lb/a/b;->c:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42000000    # 32.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:I

    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Lb/a/f/c/h;

    invoke-virtual {v0}, Lb/a/f/c/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public b()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->d()Z

    move-result v0

    return v0
.end method

.method public c(Lb/a/f/c/h;I)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Lb/a/f/c/h;

    invoke-virtual {p1}, Lb/a/f/c/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1
    invoke-virtual {p1}, Lb/a/f/c/h;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget p2, p1, Lb/a/f/c/h;->a:I

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {p1}, Lb/a/f/c/h;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_1d

    const/4 p2, 0x0

    goto :goto_1f

    :cond_1d
    const/16 p2, 0x8

    :goto_1f
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lb/a/f/c/h;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1}, Lb/a/f/c/h;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_3a

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Lb/a/g/t;

    if-nez p1, :cond_3a

    new-instance p1, Landroidx/appcompat/view/menu/ActionMenuItemView$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Lb/a/g/t;

    :cond_3a
    return-void
.end method

.method public d()Z
    .registers 2

    invoke-virtual {p0}, Lb/a/g/n;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()Z
    .registers 6

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x1e0

    if-ge v1, v3, :cond_22

    const/16 v4, 0x280

    if-lt v1, v4, :cond_1a

    if-ge v2, v3, :cond_22

    :cond_1a
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    goto :goto_22

    :cond_20
    const/4 v0, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 v0, 0x1

    :goto_23
    return v0
.end method

.method public final f()V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Lb/a/f/c/h;

    .line 1
    iget v2, v2, Lb/a/f/c/h;->y:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_17

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_23

    .line 2
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Z

    if-nez v2, :cond_24

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Z

    if-eqz v2, :cond_23

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :cond_24
    :goto_24
    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Ljava/lang/CharSequence;

    goto :goto_2c

    :cond_2b
    move-object v2, v1

    :goto_2c
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Lb/a/f/c/h;

    .line 3
    iget-object v2, v2, Lb/a/f/c/h;->q:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_41

    if-eqz v0, :cond_3d

    move-object v2, v1

    goto :goto_41

    :cond_3d
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Lb/a/f/c/h;

    .line 5
    iget-object v2, v2, Lb/a/f/c/h;->e:Ljava/lang/CharSequence;

    .line 6
    :cond_41
    :goto_41
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Lb/a/f/c/h;

    .line 7
    iget-object v2, v2, Lb/a/f/c/h;->r:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_59

    if-eqz v0, :cond_51

    goto :goto_55

    :cond_51
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Lb/a/f/c/h;

    .line 9
    iget-object v1, v0, Lb/a/f/c/h;->e:Ljava/lang/CharSequence;

    .line 10
    :goto_55
    invoke-static {p0, v1}, Lb/a/a;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_5c

    :cond_59
    invoke-static {p0, v2}, Lb/a/a;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_5c
    return-void
.end method

.method public getItemData()Lb/a/f/c/h;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Lb/a/f/c/h;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Lb/a/f/c/g$b;

    if-eqz p1, :cond_9

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Lb/a/f/c/h;

    invoke-interface {p1, v0}, Lb/a/f/c/g$b;->b(Lb/a/f/c/h;)Z

    :cond_9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->e()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Z

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()V

    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:I

    if-ltz v1, :cond_19

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-super {p0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_19
    invoke-super {p0, p1, p2}, Lb/a/g/n;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_33

    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_35

    :cond_33
    iget p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:I

    :goto_35
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_46

    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:I

    if-lez v1, :cond_46

    if-ge v2, p1, :cond_46

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Lb/a/g/n;->onMeasure(II)V

    :cond_46
    if-nez v0, :cond_6c

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6c

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    invoke-super {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_6c
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Lb/a/f/c/h;

    invoke-virtual {v0}, Lb/a/f/c/h;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Lb/a/g/t;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p0, p1}, Lb/a/g/t;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCheckable(Z)V
    .registers 2

    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    return-void
.end method

.method public setExpandedFormat(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Z

    if-eq v0, p1, :cond_f

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Lb/a/f/c/h;

    if-eqz p1, :cond_f

    .line 1
    iget-object p1, p1, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    invoke-virtual {p1}, Lb/a/f/c/g;->o()V

    :cond_f
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:I

    if-le v0, v2, :cond_18

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v1

    mul-float v0, v0, v3

    float-to-int v1, v0

    move v0, v2

    :cond_18
    if-le v1, v2, :cond_22

    int-to-float v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    goto :goto_23

    :cond_22
    move v2, v1

    :goto_23
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_27
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()V

    return-void
.end method

.method public setItemInvoker(Lb/a/f/c/g$b;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Lb/a/f/c/g$b;

    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()V

    return-void
.end method
