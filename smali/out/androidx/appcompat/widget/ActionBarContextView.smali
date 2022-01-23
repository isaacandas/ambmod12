.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Lb/a/g/a;
.source ""


# instance fields
.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const v0, 0x7f03001b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb/a/g/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Lb/a/b;->d:[I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p1, v0}, Lb/a/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_22

    :cond_1e
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    :goto_22
    sget-object v0, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x5

    .line 5
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:I

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 8
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    .line 10
    iput p1, p0, Lb/a/g/a;->c:I

    const/4 p1, 0x2

    const v0, 0x7f0c0005

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_55

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0a001a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0019

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:I

    if-eqz v0, :cond_46

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_46
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:I

    if-eqz v0, :cond_55

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_55
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_7c

    const/4 v5, 0x0

    goto :goto_7e

    :cond_7c
    const/16 v5, 0x8

    :goto_7e
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_8a

    if-eqz v1, :cond_88

    goto :goto_8a

    :cond_88
    const/16 v3, 0x8

    :cond_8a
    :goto_8a
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9a

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9a
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .registers 2

    invoke-super {p0}, Lb/a/g/a;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .registers 2

    invoke-super {p0}, Lb/a/g/a;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_27

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2a

    :cond_27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_2a
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 12

    invoke-static {p0}, Lb/a/g/o0;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_d

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    goto :goto_11

    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    :goto_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int p3, p5, p3

    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    if-eqz p5, :cond_3d

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Landroid/view/View;

    if-nez v0, :cond_3d

    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_3d

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    move-object v0, p0

    move v2, p4

    move v3, p2

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lb/a/g/a;->b(Landroid/view/View;IIIZ)I

    move-result p5

    add-int/2addr p4, p5

    :cond_3d
    move v2, p4

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Landroid/view/View;

    if-eqz v1, :cond_49

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lb/a/g/a;->b(Landroid/view/View;IIIZ)I

    :cond_49
    if-eqz p1, :cond_4f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    goto :goto_52

    :cond_4f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    :goto_52
    return-void
.end method

.method public onMeasure(II)V
    .registers 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const-string v1, " can only be used "

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_df

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_bd

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lb/a/g/a;->c:I

    if-lez v0, :cond_19

    goto :goto_1d

    :cond_19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_1d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr p2, v3

    sub-int v3, v0, v1

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    if-eqz v6, :cond_6d

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Landroid/view/View;

    if-nez v8, :cond_6d

    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Z

    if-eqz v8, :cond_69

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v5}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    if-gt v5, p2, :cond_59

    const/4 v6, 0x1

    goto :goto_5a

    :cond_59
    const/4 v6, 0x0

    :goto_5a
    if-eqz v6, :cond_5d

    sub-int/2addr p2, v5

    :cond_5d
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_63

    const/4 v6, 0x0

    goto :goto_65

    :cond_63
    const/16 v6, 0x8

    :goto_65
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6d

    :cond_69
    invoke-virtual {p0, v6, p2, v5, v7}, Lb/a/g/a;->a(Landroid/view/View;III)I

    move-result p2

    :cond_6d
    :goto_6d
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Landroid/view/View;

    if-eqz v5, :cond_9f

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    if-eq v6, v8, :cond_7d

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_7f

    :cond_7d
    const/high16 v9, -0x80000000

    :goto_7f
    if-ltz v6, :cond_85

    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_85
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, v8, :cond_8a

    goto :goto_8c

    :cond_8a
    const/high16 v2, -0x80000000

    :goto_8c
    if-ltz v5, :cond_92

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_92
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Landroid/view/View;

    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, p2, v2}, Landroid/view/View;->measure(II)V

    :cond_9f
    iget p2, p0, Lb/a/g/a;->c:I

    if-gtz p2, :cond_b9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_a8
    if-ge v7, p2, :cond_b9

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    if-le v2, v0, :cond_b6

    move v0, v2

    :cond_b6
    add-int/lit8 v7, v7, 0x1

    goto :goto_a8

    :cond_b9
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_bd
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "with android:layout_height=\"wrap_content\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_df
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentHeight(I)V
    .registers 2

    iput p1, p0, Lb/a/g/a;->c:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Landroid/view/View;

    if-eqz p1, :cond_15

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/widget/LinearLayout;

    :cond_15
    if-eqz p1, :cond_1a

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    return-void
.end method

.method public setTitleOptional(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Z

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_7
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .registers 2

    invoke-super {p0, p1}, Lb/a/g/a;->setVisibility(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
