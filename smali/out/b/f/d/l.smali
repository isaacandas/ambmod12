.class public Lb/f/d/l;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/f/d/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lb/f/d/l;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x17

    if-lt p3, v1, :cond_19

    if-lt v0, v1, :cond_19

    goto :goto_58

    :cond_19
    const/4 p3, 0x1

    new-array v2, p3, [I

    const v3, 0x1010109

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_55

    if-lt v0, v1, :cond_34

    if-lt v0, v1, :cond_55

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_55

    .line 2
    :cond_34
    iget-object v0, p0, Lb/f/d/l;->b:Landroid/graphics/drawable/Drawable;

    if-eq v0, p2, :cond_55

    iput-object p2, p0, Lb/f/d/l;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lb/f/d/l;->c:Z

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    iget-object p2, p0, Lb/f/d/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p2, p0, Lb/f/d/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_55

    iget-object p2, p0, Lb/f/d/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3
    :cond_55
    :goto_55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_58
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lb/f/d/l;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2b

    iget-boolean v1, p0, Lb/f/d/l;->c:Z

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/f/d/l;->c:Z

    iget-object v2, p0, Lb/f/d/l;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2b
    return-void
.end method

.method public drawableStateChanged()V
    .registers 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    iget-object v0, p0, Lb/f/d/l;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lb/f/d/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_16
    return-void
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lb/f/d/l;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_a
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-boolean p2, p0, Lb/f/d/l;->c:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lb/f/d/l;->c:Z

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lb/f/d/l;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method
