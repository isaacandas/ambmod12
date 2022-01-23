.class public Landroidx/leanback/widget/VerticalGridView;
.super Lb/f/d/a;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb/f/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/f/d/e;->X1(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/f/d/a;->n0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lb/f/b;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridView;->setColumnWidth(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setColumnWidth(I)V
    .registers 3

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    invoke-virtual {v0, p1}, Lb/f/d/e;->Y1(I)V

    invoke-virtual {p0}, Lb/h/b/q;->requestLayout()V

    return-void
.end method

.method public setColumnWidth(Landroid/content/res/TypedArray;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridView;->setColumnWidth(I)V

    :cond_e
    return-void
.end method

.method public setNumColumns(I)V
    .registers 3

    iget-object v0, p0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_d

    iput p1, v0, Lb/f/d/e;->X:I

    .line 2
    invoke-virtual {p0}, Lb/h/b/q;->requestLayout()V

    return-void

    .line 3
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
