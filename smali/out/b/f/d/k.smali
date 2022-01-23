.class public Lb/f/d/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lb/f/d/k;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/view/View;Lb/f/d/j$a;I)I
    .registers 10

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/f/d/e$d;

    iget v1, p1, Lb/f/d/j$a;->a:I

    if-eqz v1, :cond_10

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    move-object v1, p0

    :cond_11
    iget v2, p1, Lb/f/d/j$a;->b:I

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x42c80000    # 100.0f

    if-nez p2, :cond_bb

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v6, 0x1

    if-ne p2, v6, :cond_74

    if-ne v1, p0, :cond_28

    invoke-virtual {v0, v1}, Lb/f/d/e$d;->e(Landroid/view/View;)I

    move-result p2

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_2c
    sub-int/2addr p2, v2

    iget-boolean v2, p1, Lb/f/d/j$a;->d:Z

    if-eqz v2, :cond_46

    iget v2, p1, Lb/f/d/j$a;->c:F

    cmpl-float v3, v2, v3

    if-nez v3, :cond_3d

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    goto :goto_46

    :cond_3d
    cmpl-float v2, v2, v5

    if-nez v2, :cond_46

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr p2, v2

    :cond_46
    :goto_46
    iget v2, p1, Lb/f/d/j$a;->c:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_5f

    if-ne v1, p0, :cond_53

    invoke-virtual {v0, v1}, Lb/f/d/e$d;->e(Landroid/view/View;)I

    move-result v2

    goto :goto_57

    :cond_53
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_57
    int-to-float v2, v2

    iget p1, p1, Lb/f/d/j$a;->c:F

    mul-float v2, v2, p1

    div-float/2addr v2, v5

    float-to-int p1, v2

    sub-int/2addr p2, p1

    :cond_5f
    if-eq p0, v1, :cond_10b

    sget-object p1, Lb/f/d/k;->a:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->right:I

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object p0, Lb/f/d/k;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 1
    iget p1, v0, Lb/f/d/e$d;->g:I

    add-int p2, p0, p1

    goto/16 :goto_10b

    .line 2
    :cond_74
    iget-boolean p2, p1, Lb/f/d/j$a;->d:Z

    if-eqz p2, :cond_8d

    iget p2, p1, Lb/f/d/j$a;->c:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_84

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr v2, p2

    goto :goto_8d

    :cond_84
    cmpl-float p2, p2, v5

    if-nez p2, :cond_8d

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr v2, p2

    :cond_8d
    :goto_8d
    iget p2, p1, Lb/f/d/j$a;->c:F

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_a6

    if-ne v1, p0, :cond_9a

    invoke-virtual {v0, v1}, Lb/f/d/e$d;->e(Landroid/view/View;)I

    move-result p2

    goto :goto_9e

    :cond_9a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_9e
    int-to-float p2, p2

    iget p1, p1, Lb/f/d/j$a;->c:F

    mul-float p2, p2, p1

    div-float/2addr p2, v5

    float-to-int p1, p2

    add-int/2addr v2, p1

    :cond_a6
    move p2, v2

    if-eq p0, v1, :cond_10b

    sget-object p1, Lb/f/d/k;->a:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->left:I

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object p0, Lb/f/d/k;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    iget p1, v0, Lb/f/d/e$d;->e:I

    sub-int p2, p0, p1

    goto :goto_10b

    .line 4
    :cond_bb
    iget-boolean p2, p1, Lb/f/d/j$a;->d:Z

    if-eqz p2, :cond_d4

    iget p2, p1, Lb/f/d/j$a;->c:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_cb

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr v2, p2

    goto :goto_d4

    :cond_cb
    cmpl-float p2, p2, v5

    if-nez p2, :cond_d4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v2, p2

    :cond_d4
    :goto_d4
    iget p2, p1, Lb/f/d/j$a;->c:F

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_f6

    if-ne v1, p0, :cond_ea

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    iget v3, v0, Lb/f/d/e$d;->f:I

    sub-int/2addr p2, v3

    iget v3, v0, Lb/f/d/e$d;->h:I

    sub-int/2addr p2, v3

    goto :goto_ee

    .line 6
    :cond_ea
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_ee
    int-to-float p2, p2

    iget p1, p1, Lb/f/d/j$a;->c:F

    mul-float p2, p2, p1

    div-float/2addr p2, v5

    float-to-int p1, p2

    add-int/2addr v2, p1

    :cond_f6
    if-eq p0, v1, :cond_10a

    sget-object p1, Lb/f/d/k;->a:Landroid/graphics/Rect;

    iput v2, p1, Landroid/graphics/Rect;->top:I

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object p0, Lb/f/d/k;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 7
    iget p1, v0, Lb/f/d/e$d;->f:I

    sub-int/2addr p0, p1

    move p2, p0

    goto :goto_10b

    :cond_10a
    move p2, v2

    :cond_10b
    :goto_10b
    return p2
.end method
