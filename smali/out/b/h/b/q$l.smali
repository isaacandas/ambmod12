.class public abstract Lb/h/b/q$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/b/q$l$d;,
        Lb/h/b/q$l$c;
    }
.end annotation


# instance fields
.field public a:Lb/h/b/b;

.field public b:Lb/h/b/q;

.field public final c:Lb/h/b/v$b;

.field public final d:Lb/h/b/v$b;

.field public e:Lb/h/b/v;

.field public f:Lb/h/b/v;

.field public g:Lb/h/b/q$v;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/h/b/q$l$a;

    invoke-direct {v0, p0}, Lb/h/b/q$l$a;-><init>(Lb/h/b/q$l;)V

    iput-object v0, p0, Lb/h/b/q$l;->c:Lb/h/b/v$b;

    new-instance v1, Lb/h/b/q$l$b;

    invoke-direct {v1, p0}, Lb/h/b/q$l$b;-><init>(Lb/h/b/q$l;)V

    iput-object v1, p0, Lb/h/b/q$l;->d:Lb/h/b/v$b;

    new-instance v2, Lb/h/b/v;

    invoke-direct {v2, v0}, Lb/h/b/v;-><init>(Lb/h/b/v$b;)V

    iput-object v2, p0, Lb/h/b/q$l;->e:Lb/h/b/v;

    new-instance v0, Lb/h/b/v;

    invoke-direct {v0, v1}, Lb/h/b/v;-><init>(Lb/h/b/v$b;)V

    iput-object v0, p0, Lb/h/b/q$l;->f:Lb/h/b/v;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/b/q$l;->h:Z

    iput-boolean v0, p0, Lb/h/b/q$l;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/b/q$l;->j:Z

    iput-boolean v0, p0, Lb/h/b/q$l;->k:Z

    return-void
.end method

.method public static C(IIIIZ)I
    .registers 9

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_1a

    if-ltz p3, :cond_11

    goto :goto_1c

    :cond_11
    if-ne p3, v1, :cond_2f

    if-eq p1, v2, :cond_21

    if-eqz p1, :cond_2f

    if-eq p1, v3, :cond_21

    goto :goto_2f

    :cond_1a
    if-ltz p3, :cond_1f

    :goto_1c
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_31

    :cond_1f
    if-ne p3, v1, :cond_23

    :cond_21
    :goto_21
    move p3, p0

    goto :goto_31

    :cond_23
    if-ne p3, v0, :cond_2f

    if-eq p1, v2, :cond_2c

    if-ne p1, v3, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 p1, 0x0

    goto :goto_21

    :cond_2c
    :goto_2c
    const/high16 p1, -0x80000000

    goto :goto_21

    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_31
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static W(Landroid/content/Context;Landroid/util/AttributeSet;II)Lb/h/b/q$l$d;
    .registers 6

    new-instance v0, Lb/h/b/q$l$d;

    invoke-direct {v0}, Lb/h/b/q$l$d;-><init>()V

    sget-object v1, Lb/h/a;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Lb/h/b/q$l$d;->a:I

    const/16 p3, 0x9

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lb/h/b/q$l$d;->b:I

    const/16 p2, 0x8

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lb/h/b/q$l$d;->c:Z

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lb/h/b/q$l$d;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static d0(III)Z
    .registers 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_e

    if-eq p0, p2, :cond_e

    return v1

    :cond_e
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1f

    if-eqz v0, :cond_1e

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1a

    return v1

    :cond_1a
    if-ne p1, p0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1

    :cond_1e
    return v2

    :cond_1f
    if-lt p1, p0, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method public static j(III)I
    .registers 5

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_15

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_14

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_14
    return p0

    :cond_15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lb/h/b/q$l;->a:Lb/h/b/b;

    if-eqz v0, :cond_11

    .line 1
    invoke-virtual {v0, p1}, Lb/h/b/b;->f(I)I

    move-result p1

    iget-object v0, v0, Lb/h/b/b;->a:Lb/h/b/b$b;

    check-cast v0, Lb/h/b/r;

    invoke-virtual {v0, p1}, Lb/h/b/r;->a(I)Landroid/view/View;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return-object p1
.end method

.method public A0(Lb/h/b/q;IILjava/lang/Object;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lb/h/b/q$l;->z0(Lb/h/b/q;II)V

    return-void
.end method

.method public B()I
    .registers 2

    iget-object v0, p0, Lb/h/b/q$l;->a:Lb/h/b/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb/h/b/b;->e()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public B0(Lb/h/b/q$r;Lb/h/b/q$w;)V
    .registers 3

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public C0(Lb/h/b/q$w;)V
    .registers 2

    return-void
.end method

.method public final D(Landroid/view/View;Landroid/graphics/Rect;)[I
    .registers 12

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Lb/h/b/q$l;->S()I

    move-result v1

    invoke-virtual {p0}, Lb/h/b/q$l;->U()I

    move-result v2

    .line 1
    iget v3, p0, Lb/h/b/q$l;->p:I

    .line 2
    invoke-virtual {p0}, Lb/h/b/q$l;->T()I

    move-result v4

    sub-int/2addr v3, v4

    .line 3
    iget v4, p0, Lb/h/b/q$l;->q:I

    .line 4
    invoke-virtual {p0}, Lb/h/b/q$l;->R()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v6, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v6, v2

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr p2, v4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Lb/h/b/q$l;->O()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5f

    if-eqz v3, :cond_5a

    goto :goto_67

    :cond_5a
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_67

    :cond_5f
    if-eqz v7, :cond_62

    goto :goto_66

    :cond_62
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_66
    move v3, v7

    :goto_67
    if-eqz v2, :cond_6a

    goto :goto_6e

    :cond_6a
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_6e
    aput v3, v0, v1

    aput v2, v0, v8

    return-object v0
.end method

.method public D0(Lb/h/b/q$r;Lb/h/b/q$w;II)V
    .registers 5

    iget-object p1, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    invoke-virtual {p1, p3, p4}, Lb/h/b/q;->l(II)V

    return-void
.end method

.method public E(Lb/h/b/q$r;Lb/h/b/q$w;)I
    .registers 3

    iget-object p1, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    const/4 p2, 0x1

    if-eqz p1, :cond_18

    iget-object p1, p1, Lb/h/b/q;->l:Lb/h/b/q$d;

    if-nez p1, :cond_a

    goto :goto_18

    :cond_a
    invoke-virtual {p0}, Lb/h/b/q$l;->g()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object p1, p1, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-virtual {p1}, Lb/h/b/q$d;->a()I

    move-result p2

    :cond_18
    :goto_18
    return p2
.end method

.method public E0(Lb/h/b/q;Landroid/view/View;Landroid/view/View;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lb/h/b/q$l;->e0()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p1}, Lb/h/b/q;->L()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public F(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lb/h/b/q$m;

    iget-object p1, p1, Lb/h/b/q$m;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    return v0
.end method

.method public F0(Lb/h/b/q;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lb/h/b/q$l;->E0(Lb/h/b/q;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public G(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 9

    .line 1
    sget-object v0, Lb/h/b/q;->w0:[I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/h/b/q$m;

    iget-object v1, v0, Lb/h/b/q$m;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public G0(Landroid/os/Parcelable;)V
    .registers 2

    return-void
.end method

.method public H(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lb/h/b/q$m;

    iget-object p1, p1, Lb/h/b/q$m;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public H0()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public I(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/h/b/q$m;

    iget-object v0, v0, Lb/h/b/q$m;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public I0(I)V
    .registers 2

    return-void
.end method

.method public J(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/h/b/q$m;

    iget-object v0, v0, Lb/h/b/q$m;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public J0(Lb/h/b/q$r;Lb/h/b/q$w;ILandroid/os/Bundle;)Z
    .registers 6

    iget-object p1, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    const/4 p2, 0x0

    if-nez p1, :cond_6

    return p2

    :cond_6
    const/16 p4, 0x1000

    const/4 v0, 0x1

    if-eq p3, p4, :cond_3e

    const/16 p4, 0x2000

    if-eq p3, p4, :cond_12

    const/4 p1, 0x0

    :cond_10
    const/4 p3, 0x0

    goto :goto_66

    :cond_12
    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 1
    iget p1, p0, Lb/h/b/q$l;->q:I

    .line 2
    invoke-virtual {p0}, Lb/h/b/q$l;->U()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Lb/h/b/q$l;->R()I

    move-result p4

    sub-int/2addr p1, p4

    neg-int p1, p1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    iget-object p4, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 3
    iget p3, p0, Lb/h/b/q$l;->p:I

    .line 4
    invoke-virtual {p0}, Lb/h/b/q$l;->S()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lb/h/b/q$l;->T()I

    move-result p4

    sub-int/2addr p3, p4

    neg-int p3, p3

    goto :goto_66

    :cond_3e
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_51

    .line 5
    iget p1, p0, Lb/h/b/q$l;->q:I

    .line 6
    invoke-virtual {p0}, Lb/h/b/q$l;->U()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lb/h/b/q$l;->R()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_52

    :cond_51
    const/4 p1, 0x0

    :goto_52
    iget-object p3, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 7
    iget p3, p0, Lb/h/b/q$l;->p:I

    .line 8
    invoke-virtual {p0}, Lb/h/b/q$l;->S()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lb/h/b/q$l;->T()I

    move-result p4

    sub-int/2addr p3, p4

    :goto_66
    if-nez p1, :cond_6b

    if-nez p3, :cond_6b

    return p2

    :cond_6b
    iget-object p2, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    invoke-virtual {p2, p3, p1}, Lb/h/b/q;->g0(II)V

    return v0
.end method

.method public K(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lb/h/b/q$m;

    iget-object p1, p1, Lb/h/b/q$m;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    return v0
.end method

.method public K0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public L(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lb/h/b/q$m;

    iget-object p1, p1, Lb/h/b/q$m;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public L0(Lb/h/b/q$r;)V
    .registers 4

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1c

    invoke-virtual {p0, v0}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/b/q$z;->u()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {p0, v0, p1}, Lb/h/b/q$l;->O0(ILb/h/b/q$r;)V

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public M()Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v2, p0, Lb/h/b/q$l;->a:Lb/h/b/b;

    .line 1
    iget-object v2, v2, Lb/h/b/b;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_18

    :cond_17
    return-object v0

    :cond_18
    :goto_18
    return-object v1
.end method

.method public M0(Lb/h/b/q$r;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lb/h/b/q$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_8
    if-ltz v1, :cond_4d

    .line 2
    iget-object v2, p1, Lb/h/b/q$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/b/q$z;

    iget-object v2, v2, Lb/h/b/q$z;->a:Landroid/view/View;

    .line 3
    invoke-static {v2}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/b/q$z;->u()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_4a

    :cond_1f
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lb/h/b/q$z;->t(Z)V

    invoke-virtual {v3}, Lb/h/b/q$z;->n()Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v5, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    invoke-virtual {v5, v2, v4}, Lb/h/b/q;->removeDetachedView(Landroid/view/View;Z)V

    :cond_2e
    iget-object v5, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object v5, v5, Lb/h/b/q;->K:Lb/h/b/q$i;

    if-eqz v5, :cond_37

    invoke-virtual {v5, v3}, Lb/h/b/q$i;->f(Lb/h/b/q$z;)V

    :cond_37
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lb/h/b/q$z;->t(Z)V

    .line 4
    invoke-static {v2}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lb/h/b/q$z;->n:Lb/h/b/q$r;

    iput-boolean v4, v2, Lb/h/b/q$z;->o:Z

    invoke-virtual {v2}, Lb/h/b/q$z;->d()V

    invoke-virtual {p1, v2}, Lb/h/b/q$r;->i(Lb/h/b/q$z;)V

    :goto_4a
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 5
    :cond_4d
    iget-object v1, p1, Lb/h/b/q$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lb/h/b/q$r;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_59

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_59
    if-lez v0, :cond_60

    .line 6
    iget-object p1, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_60
    return-void
.end method

.method public N()I
    .registers 2

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb/h/b/q;->getAdapter()Lb/h/b/q$d;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lb/h/b/q$d;->a()I

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public N0(Landroid/view/View;Lb/h/b/q$r;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb/h/b/q$l;->a:Lb/h/b/b;

    .line 2
    iget-object v1, v0, Lb/h/b/b;->a:Lb/h/b/b$b;

    check-cast v1, Lb/h/b/r;

    .line 3
    iget-object v1, v1, Lb/h/b/r;->a:Lb/h/b/q;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_f

    goto :goto_21

    .line 4
    :cond_f
    iget-object v2, v0, Lb/h/b/b;->b:Lb/h/b/b$a;

    invoke-virtual {v2, v1}, Lb/h/b/b$a;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0, p1}, Lb/h/b/b;->l(Landroid/view/View;)Z

    :cond_1a
    iget-object v0, v0, Lb/h/b/b;->a:Lb/h/b/b$b;

    check-cast v0, Lb/h/b/r;

    invoke-virtual {v0, v1}, Lb/h/b/r;->c(I)V

    .line 5
    :goto_21
    invoke-virtual {p2, p1}, Lb/h/b/q$r;->h(Landroid/view/View;)V

    return-void
.end method

.method public O()I
    .registers 3

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    .line 1
    sget-object v1, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public O0(ILb/h/b/q$r;)V
    .registers 4

    invoke-virtual {p0, p1}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lb/h/b/q$l;->P0(I)V

    invoke-virtual {p2, v0}, Lb/h/b/q$r;->h(Landroid/view/View;)V

    return-void
.end method

.method public P()I
    .registers 3

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    .line 1
    sget-object v1, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public P0(I)V
    .registers 5

    invoke-virtual {p0, p1}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lb/h/b/q$l;->a:Lb/h/b/b;

    .line 1
    invoke-virtual {v0, p1}, Lb/h/b/b;->f(I)I

    move-result p1

    iget-object v1, v0, Lb/h/b/b;->a:Lb/h/b/b$b;

    check-cast v1, Lb/h/b/r;

    invoke-virtual {v1, p1}, Lb/h/b/r;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_29

    :cond_17
    iget-object v2, v0, Lb/h/b/b;->b:Lb/h/b/b$a;

    invoke-virtual {v2, p1}, Lb/h/b/b$a;->f(I)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0, v1}, Lb/h/b/b;->l(Landroid/view/View;)Z

    :cond_22
    iget-object v0, v0, Lb/h/b/b;->a:Lb/h/b/b$b;

    check-cast v0, Lb/h/b/r;

    invoke-virtual {v0, p1}, Lb/h/b/r;->c(I)V

    :cond_29
    :goto_29
    return-void
.end method

.method public Q()I
    .registers 3

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    .line 1
    sget-object v1, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public Q0(Lb/h/b/q;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lb/h/b/q$l;->R0(Lb/h/b/q;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public R()I
    .registers 2

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public R0(Lb/h/b/q;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 13

    invoke-virtual {p0, p2, p3}, Lb/h/b/q$l;->D(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object p2

    const/4 p3, 0x0

    aget v0, p2, p3

    const/4 v1, 0x1

    aget p2, p2, v1

    if-eqz p5, :cond_49

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_14

    :cond_12
    :goto_12
    const/4 p5, 0x0

    goto :goto_47

    :cond_14
    invoke-virtual {p0}, Lb/h/b/q$l;->S()I

    move-result v2

    invoke-virtual {p0}, Lb/h/b/q$l;->U()I

    move-result v3

    .line 2
    iget v4, p0, Lb/h/b/q$l;->p:I

    .line 3
    invoke-virtual {p0}, Lb/h/b/q$l;->T()I

    move-result v5

    sub-int/2addr v4, v5

    .line 4
    iget v5, p0, Lb/h/b/q$l;->q:I

    .line 5
    invoke-virtual {p0}, Lb/h/b/q$l;->R()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object v6, v6, Lb/h/b/q;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p5, v6}, Lb/h/b/q$l;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p5, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr p5, v0

    if-ge p5, v4, :cond_12

    iget p5, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, v0

    if-le p5, v2, :cond_12

    iget p5, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p2

    if-ge p5, v5, :cond_12

    iget p5, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p2

    if-gt p5, v3, :cond_46

    goto :goto_12

    :cond_46
    const/4 p5, 0x1

    :goto_47
    if-eqz p5, :cond_4e

    :cond_49
    if-nez v0, :cond_4f

    if-eqz p2, :cond_4e

    goto :goto_4f

    :cond_4e
    return p3

    :cond_4f
    :goto_4f
    if-eqz p4, :cond_55

    .line 6
    invoke-virtual {p1, v0, p2}, Lb/h/b/q;->scrollBy(II)V

    goto :goto_58

    :cond_55
    invoke-virtual {p1, v0, p2}, Lb/h/b/q;->g0(II)V

    :goto_58
    return v1
.end method

.method public S()I
    .registers 2

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public S0()V
    .registers 2

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lb/h/b/q;->requestLayout()V

    :cond_7
    return-void
.end method

.method public T()I
    .registers 2

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final T0(Lb/h/b/q$r;ILandroid/view/View;)V
    .registers 6

    invoke-static {p3}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/b/q$z;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    invoke-virtual {v0}, Lb/h/b/q$z;->j()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lb/h/b/q$z;->l()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object p3, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object p3, p3, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lb/h/b/q$l;->P0(I)V

    invoke-virtual {p1, v0}, Lb/h/b/q$r;->i(Lb/h/b/q$z;)V

    goto :goto_35

    .line 1
    :cond_25
    invoke-virtual {p0, p2}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    invoke-virtual {p0, p2}, Lb/h/b/q$l;->u(I)V

    .line 2
    invoke-virtual {p1, p3}, Lb/h/b/q$r;->j(Landroid/view/View;)V

    iget-object p1, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object p1, p1, Lb/h/b/q;->g:Lb/h/b/w;

    .line 3
    invoke-virtual {p1, v0}, Lb/h/b/w;->g(Lb/h/b/q$z;)V

    :goto_35
    return-void
.end method

.method public U()I
    .registers 2

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public U0(ILb/h/b/q$r;Lb/h/b/q$w;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public V(Landroid/view/View;)I
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lb/h/b/q$m;

    invoke-virtual {p1}, Lb/h/b/q$m;->b()I

    move-result p1

    return p1
.end method

.method public V0(I)V
    .registers 2

    return-void
.end method

.method public W0(ILb/h/b/q$r;Lb/h/b/q$w;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public X(Lb/h/b/q$r;Lb/h/b/q$w;)I
    .registers 3

    iget-object p1, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    const/4 p2, 0x1

    if-eqz p1, :cond_18

    iget-object p1, p1, Lb/h/b/q;->l:Lb/h/b/q$d;

    if-nez p1, :cond_a

    goto :goto_18

    :cond_a
    invoke-virtual {p0}, Lb/h/b/q$l;->h()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object p1, p1, Lb/h/b/q;->l:Lb/h/b/q$d;

    invoke-virtual {p1}, Lb/h/b/q$d;->a()I

    move-result p2

    :cond_18
    :goto_18
    return p2
.end method

.method public X0(Lb/h/b/q;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lb/h/b/q$l;->Y0(II)V

    return-void
.end method

.method public Y()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public Y0(II)V
    .registers 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lb/h/b/q$l;->p:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lb/h/b/q$l;->n:I

    const/4 v0, 0x0

    if-nez p1, :cond_15

    sget-boolean p1, Lb/h/b/q;->y0:Z

    if-nez p1, :cond_15

    iput v0, p0, Lb/h/b/q$l;->p:I

    :cond_15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lb/h/b/q$l;->q:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lb/h/b/q$l;->o:I

    if-nez p1, :cond_29

    sget-boolean p1, Lb/h/b/q;->y0:Z

    if-nez p1, :cond_29

    iput v0, p0, Lb/h/b/q$l;->q:I

    :cond_29
    return-void
.end method

.method public Z(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .registers 9

    if-eqz p2, :cond_22

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lb/h/b/q$m;

    iget-object p2, p2, Lb/h/b/q$m;->b:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2e

    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2e
    iget-object p2, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    if-eqz p2, :cond_6b

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_6b

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object v0, v0, Lb/h/b/q;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public Z0(Landroid/graphics/Rect;II)V
    .registers 6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lb/h/b/q$l;->S()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lb/h/b/q$l;->T()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lb/h/b/q$l;->U()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lb/h/b/q$l;->R()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lb/h/b/q$l;->Q()I

    move-result v1

    invoke-static {p2, v0, v1}, Lb/h/b/q$l;->j(III)I

    move-result p2

    invoke-virtual {p0}, Lb/h/b/q$l;->P()I

    move-result v0

    invoke-static {p3, p1, v0}, Lb/h/b/q$l;->j(III)I

    move-result p1

    .line 1
    iget-object p3, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    invoke-static {p3, p2, p1}, Lb/h/b/q;->d(Lb/h/b/q;II)V

    return-void
.end method

.method public a0()Z
    .registers 2

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public a1(II)V
    .registers 11

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    invoke-virtual {v0, p1, p2}, Lb/h/b/q;->l(II)V

    return-void

    :cond_c
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :goto_1a
    if-ge v1, v0, :cond_3e

    invoke-virtual {p0, v1}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object v7, v7, Lb/h/b/q;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Lb/h/b/q$l;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_2c

    move v4, v6

    :cond_2c
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_31

    move v2, v6

    :cond_31
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_36

    move v5, v6

    :cond_36
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_3b

    move v3, v6

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_3e
    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object v0, v0, Lb/h/b/q;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object v0, v0, Lb/h/b/q;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lb/h/b/q$l;->Z0(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lb/h/b/q$l;->d(Landroid/view/View;IZ)V

    return-void
.end method

.method public b0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b1(Lb/h/b/q;)V
    .registers 3

    if-nez p1, :cond_b

    const/4 p1, 0x0

    iput-object p1, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    iput-object p1, p0, Lb/h/b/q$l;->a:Lb/h/b/b;

    const/4 p1, 0x0

    iput p1, p0, Lb/h/b/q$l;->p:I

    goto :goto_1b

    :cond_b
    iput-object p1, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object v0, p1, Lb/h/b/q;->f:Lb/h/b/b;

    iput-object v0, p0, Lb/h/b/q$l;->a:Lb/h/b/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lb/h/b/q$l;->p:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    :goto_1b
    iput p1, p0, Lb/h/b/q$l;->q:I

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lb/h/b/q$l;->n:I

    iput p1, p0, Lb/h/b/q$l;->o:I

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lb/h/b/q$l;->d(Landroid/view/View;IZ)V

    return-void
.end method

.method public c0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c1(Landroid/view/View;IILb/h/b/q$m;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lb/h/b/q$l;->j:Z

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lb/h/b/q$l;->d0(III)Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lb/h/b/q$l;->d0(III)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 p1, 0x1

    :goto_26
    return p1
.end method

.method public final d(Landroid/view/View;IZ)V
    .registers 10

    invoke-static {p1}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v0

    if-nez p3, :cond_15

    invoke-virtual {v0}, Lb/h/b/q$z;->l()Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_15

    :cond_d
    iget-object p3, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object p3, p3, Lb/h/b/q;->g:Lb/h/b/w;

    invoke-virtual {p3, v0}, Lb/h/b/w;->g(Lb/h/b/q$z;)V

    goto :goto_1c

    :cond_15
    :goto_15
    iget-object p3, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object p3, p3, Lb/h/b/q;->g:Lb/h/b/w;

    invoke-virtual {p3, v0}, Lb/h/b/w;->a(Lb/h/b/q$z;)V

    :goto_1c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lb/h/b/q$m;

    invoke-virtual {v0}, Lb/h/b/q$z;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e7

    invoke-virtual {v0}, Lb/h/b/q$z;->m()Z

    move-result v1

    if-eqz v1, :cond_31

    goto/16 :goto_e7

    :cond_31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    const/4 v4, -0x1

    if-ne v1, v3, :cond_c1

    iget-object v1, p0, Lb/h/b/q$l;->a:Lb/h/b/b;

    invoke-virtual {v1, p1}, Lb/h/b/b;->j(Landroid/view/View;)I

    move-result v1

    if-ne p2, v4, :cond_48

    iget-object p2, p0, Lb/h/b/q$l;->a:Lb/h/b/b;

    invoke-virtual {p2}, Lb/h/b/b;->e()I

    move-result p2

    :cond_48
    if-eq v1, v4, :cond_a6

    if-eq v1, p2, :cond_ff

    iget-object p1, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object p1, p1, Lb/h/b/q;->m:Lb/h/b/q$l;

    .line 1
    invoke-virtual {p1, v1}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_86

    .line 2
    invoke-virtual {p1, v1}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    invoke-virtual {p1, v1}, Lb/h/b/q$l;->u(I)V

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lb/h/b/q$m;

    .line 4
    invoke-static {v3}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/b/q$z;->l()Z

    move-result v5

    if-eqz v5, :cond_74

    iget-object v5, p1, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object v5, v5, Lb/h/b/q;->g:Lb/h/b/w;

    invoke-virtual {v5, v4}, Lb/h/b/w;->a(Lb/h/b/q$z;)V

    goto :goto_7b

    :cond_74
    iget-object v5, p1, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object v5, v5, Lb/h/b/q;->g:Lb/h/b/w;

    invoke-virtual {v5, v4}, Lb/h/b/w;->g(Lb/h/b/q$z;)V

    :goto_7b
    iget-object p1, p1, Lb/h/b/q$l;->a:Lb/h/b/b;

    invoke-virtual {v4}, Lb/h/b/q$z;->l()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, Lb/h/b/b;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_ff

    .line 5
    :cond_86
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb/h/b/q$l;->b:Lb/h/b/q;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_a6
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-static {p3}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    invoke-static {p1, p3}, Lc/a/a/a/a;->a(Lb/h/b/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c1
    iget-object v1, p0, Lb/h/b/q$l;->a:Lb/h/b/b;

    invoke-virtual {v1, p1, p2, v2}, Lb/h/b/b;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Lb/h/b/q$m;->c:Z

    iget-object p2, p0, Lb/h/b/q$l;->g:Lb/h/b/q$v;

    if-eqz p2, :cond_ff

    .line 7
    iget-boolean v1, p2, Lb/h/b/q$v;->e:Z

    if-eqz v1, :cond_ff

    .line 8
    iget-object v1, p2, Lb/h/b/q$v;->b:Lb/h/b/q;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v1

    if-eqz v1, :cond_e0

    invoke-virtual {v1}, Lb/h/b/q$z;->f()I

    move-result v4

    .line 10
    :cond_e0
    iget v1, p2, Lb/h/b/q$v;->a:I

    if-ne v4, v1, :cond_ff

    .line 11
    iput-object p1, p2, Lb/h/b/q$v;->f:Landroid/view/View;

    goto :goto_ff

    .line 12
    :cond_e7
    :goto_e7
    invoke-virtual {v0}, Lb/h/b/q$z;->m()Z

    move-result v1

    if-eqz v1, :cond_f3

    .line 13
    iget-object v1, v0, Lb/h/b/q$z;->n:Lb/h/b/q$r;

    invoke-virtual {v1, v0}, Lb/h/b/q$r;->l(Lb/h/b/q$z;)V

    goto :goto_f6

    .line 14
    :cond_f3
    invoke-virtual {v0}, Lb/h/b/q$z;->d()V

    :goto_f6
    iget-object v1, p0, Lb/h/b/q$l;->a:Lb/h/b/b;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lb/h/b/b;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_ff
    :goto_ff
    iget-boolean p1, p3, Lb/h/b/q$m;->d:Z

    if-eqz p1, :cond_10a

    iget-object p1, v0, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Lb/h/b/q$m;->d:Z

    :cond_10a
    return-void
.end method

.method public d1()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lb/h/b/q;->f(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public e0()Z
    .registers 2

    iget-object v0, p0, Lb/h/b/q$l;->g:Lb/h/b/q$v;

    if-eqz v0, :cond_a

    .line 1
    iget-boolean v0, v0, Lb/h/b/q$v;->e:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public e1(Landroid/view/View;IILb/h/b/q$m;)Z
    .registers 7

    iget-boolean v0, p0, Lb/h/b/q$l;->j:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lb/h/b/q$l;->d0(III)Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lb/h/b/q$l;->d0(III)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method

.method public f(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    if-nez v0, :cond_9

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_9
    invoke-virtual {v0, p1}, Lb/h/b/q;->H(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public f0(Landroid/view/View;Z)Z
    .registers 6

    iget-object v0, p0, Lb/h/b/q$l;->e:Lb/h/b/v;

    const/16 v1, 0x6003

    invoke-virtual {v0, p1, v1}, Lb/h/b/v;->b(Landroid/view/View;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    iget-object v0, p0, Lb/h/b/q$l;->f:Lb/h/b/v;

    invoke-virtual {v0, p1, v1}, Lb/h/b/v;->b(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    if-eqz p2, :cond_19

    return p1

    :cond_19
    xor-int/2addr p1, v2

    return p1
.end method

.method public f1()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g0(Landroid/view/View;IIII)V
    .registers 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/h/b/q$m;

    iget-object v1, v0, Lb/h/b/q$m;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h0(I)V
    .registers 6

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    if-eqz v0, :cond_19

    .line 1
    iget-object v1, v0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v1}, Lb/h/b/b;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_19

    iget-object v3, v0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v3, v2}, Lb/h/b/b;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_19
    return-void
.end method

.method public i(Lb/h/b/q$m;)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public i0(I)V
    .registers 6

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    if-eqz v0, :cond_19

    .line 1
    iget-object v1, v0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v1}, Lb/h/b/b;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_19

    iget-object v3, v0, Lb/h/b/q;->f:Lb/h/b/b;

    invoke-virtual {v3, v2}, Lb/h/b/b;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_19
    return-void
.end method

.method public j0(Lb/h/b/q$d;Lb/h/b/q$d;)V
    .registers 3

    return-void
.end method

.method public k(IILb/h/b/q$w;Lb/h/b/q$l$c;)V
    .registers 5

    return-void
.end method

.method public k0(Lb/h/b/q;Ljava/util/ArrayList;II)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/b/q;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public l(ILb/h/b/q$l$c;)V
    .registers 3

    return-void
.end method

.method public l0()V
    .registers 1

    return-void
.end method

.method public m(Lb/h/b/q$w;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public m0()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public n(Lb/h/b/q$w;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public n0(Lb/h/b/q;Lb/h/b/q$r;)V
    .registers 3

    invoke-virtual {p0}, Lb/h/b/q$l;->m0()V

    return-void
.end method

.method public o(Lb/h/b/q$w;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public o0(Landroid/view/View;ILb/h/b/q$r;Lb/h/b/q$w;)Landroid/view/View;
    .registers 5

    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Lb/h/b/q$w;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public p0(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object v0, v0, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {p0, p1}, Lb/h/b/q$l;->q0(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public q(Lb/h/b/q$w;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public q0(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    if-eqz v0, :cond_39

    if-nez p1, :cond_7

    goto :goto_39

    :cond_7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :cond_29
    :goto_29
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object v0, v0, Lb/h/b/q;->l:Lb/h/b/q$d;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lb/h/b/q$d;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_39
    :goto_39
    return-void
.end method

.method public r(Lb/h/b/q$w;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public r0(Lb/h/b/q$r;Lb/h/b/q$w;Lb/c/i/h/a;)V
    .registers 7

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_12

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_12
    const/16 v0, 0x2000

    .line 1
    iget-object v1, p3, Lb/c/i/h/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2
    iget-object v0, p3, Lb/c/i/h/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 3
    :cond_1e
    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_2e
    const/16 v0, 0x1000

    .line 4
    iget-object v1, p3, Lb/c/i/h/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 5
    iget-object v0, p3, Lb/c/i/h/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 6
    :cond_3a
    invoke-virtual {p0, p1, p2}, Lb/h/b/q$l;->X(Lb/h/b/q$r;Lb/h/b/q$w;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lb/h/b/q$l;->E(Lb/h/b/q$r;Lb/h/b/q$w;)I

    move-result p1

    invoke-virtual {p0}, Lb/h/b/q$l;->c0()Z

    move-result p2

    invoke-virtual {p0}, Lb/h/b/q$l;->Y()I

    move-result v1

    .line 7
    invoke-static {v0, p1, p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    .line 8
    iget-object p2, p3, Lb/c/i/h/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public s(Lb/h/b/q$r;)V
    .registers 4

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    invoke-virtual {p0, v0}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lb/h/b/q$l;->T0(Lb/h/b/q$r;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public s0(Landroid/view/View;Lb/c/i/h/a;)V
    .registers 5

    invoke-static {p1}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lb/h/b/q$z;->l()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Lb/h/b/q$l;->a:Lb/h/b/b;

    iget-object v0, v0, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lb/h/b/b;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object v1, v0, Lb/h/b/q;->c:Lb/h/b/q$r;

    iget-object v0, v0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {p0, v1, v0, p1, p2}, Lb/h/b/q$l;->t0(Lb/h/b/q$r;Lb/h/b/q$w;Landroid/view/View;Lb/c/i/h/a;)V

    :cond_1f
    return-void
.end method

.method public t(Landroid/view/View;Lb/h/b/q$r;)V
    .registers 4

    iget-object v0, p0, Lb/h/b/q$l;->a:Lb/h/b/b;

    invoke-virtual {v0, p1}, Lb/h/b/b;->j(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p2, v0, p1}, Lb/h/b/q$l;->T0(Lb/h/b/q$r;ILandroid/view/View;)V

    return-void
.end method

.method public t0(Lb/h/b/q$r;Lb/h/b/q$w;Landroid/view/View;Lb/c/i/h/a;)V
    .registers 11

    invoke-virtual {p0}, Lb/h/b/q$l;->h()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p0, p3}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {p0}, Lb/h/b/q$l;->g()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0, p3}, Lb/h/b/q$l;->V(Landroid/view/View;)I

    move-result p2

    move v2, p2

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb/c/i/h/a$b;->a(IIIIZZ)Lb/c/i/h/a$b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lb/c/i/h/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(I)V
    .registers 3

    iget-object v0, p0, Lb/h/b/q$l;->a:Lb/h/b/b;

    invoke-virtual {v0, p1}, Lb/h/b/b;->c(I)V

    return-void
.end method

.method public u0(Landroid/view/View;I)Landroid/view/View;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Landroid/view/View;)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0, p1}, Lb/h/b/q;->z(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_d

    return-object v1

    :cond_d
    iget-object v0, p0, Lb/h/b/q$l;->a:Lb/h/b/b;

    .line 1
    iget-object v0, v0, Lb/h/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-object v1

    :cond_18
    return-object p1
.end method

.method public v0(Lb/h/b/q;II)V
    .registers 4

    return-void
.end method

.method public w(I)Landroid/view/View;
    .registers 7

    invoke-virtual {p0}, Lb/h/b/q$l;->B()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_30

    invoke-virtual {p0, v1}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_2d

    :cond_12
    invoke-virtual {v3}, Lb/h/b/q$z;->f()I

    move-result v4

    if-ne v4, p1, :cond_2d

    invoke-virtual {v3}, Lb/h/b/q$z;->u()Z

    move-result v4

    if-nez v4, :cond_2d

    iget-object v4, p0, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object v4, v4, Lb/h/b/q;->e0:Lb/h/b/q$w;

    .line 1
    iget-boolean v4, v4, Lb/h/b/q$w;->g:Z

    if-nez v4, :cond_2c

    .line 2
    invoke-virtual {v3}, Lb/h/b/q$z;->l()Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2c
    return-object v2

    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_30
    const/4 p1, 0x0

    return-object p1
.end method

.method public w0(Lb/h/b/q;)V
    .registers 2

    return-void
.end method

.method public abstract x()Lb/h/b/q$m;
.end method

.method public x0(Lb/h/b/q;III)V
    .registers 5

    return-void
.end method

.method public y(Landroid/content/Context;Landroid/util/AttributeSet;)Lb/h/b/q$m;
    .registers 4

    new-instance v0, Lb/h/b/q$m;

    invoke-direct {v0, p1, p2}, Lb/h/b/q$m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public y0(Lb/h/b/q;II)V
    .registers 4

    return-void
.end method

.method public z(Landroid/view/ViewGroup$LayoutParams;)Lb/h/b/q$m;
    .registers 3

    instance-of v0, p1, Lb/h/b/q$m;

    if-eqz v0, :cond_c

    new-instance v0, Lb/h/b/q$m;

    check-cast p1, Lb/h/b/q$m;

    invoke-direct {v0, p1}, Lb/h/b/q$m;-><init>(Lb/h/b/q$m;)V

    return-object v0

    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    new-instance v0, Lb/h/b/q$m;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lb/h/b/q$m;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_18
    new-instance v0, Lb/h/b/q$m;

    invoke-direct {v0, p1}, Lb/h/b/q$m;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public z0(Lb/h/b/q;II)V
    .registers 4

    return-void
.end method
