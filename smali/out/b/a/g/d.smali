.class public Lb/a/g/d;
.super Landroid/widget/AutoCompleteTextView;
.source ""


# static fields
.field public static final d:[I


# instance fields
.field public final b:Lb/a/g/e;

.field public final c:Lb/a/g/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lb/a/g/d;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f03002f

    invoke-direct {p0, p1, p2, v0}, Lb/a/g/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    invoke-static {p1}, Lb/a/g/e0;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lb/a/g/d;->d:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lb/a/g/h0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/a/g/h0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/a/g/h0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1, v1}, Lb/a/g/h0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    :cond_1e
    iget-object p1, p1, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    new-instance p1, Lb/a/g/e;

    invoke-direct {p1, p0}, Lb/a/g/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lb/a/g/d;->b:Lb/a/g/e;

    invoke-virtual {p1, p2, p3}, Lb/a/g/e;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lb/a/g/m;

    invoke-direct {p1, p0}, Lb/a/g/m;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lb/a/g/d;->c:Lb/a/g/m;

    invoke-virtual {p1, p2, p3}, Lb/a/g/m;->e(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lb/a/g/m;->b()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Lb/a/g/d;->b:Lb/a/g/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lb/a/g/e;->a()V

    :cond_a
    iget-object v0, p0, Lb/a/g/d;->c:Lb/a/g/m;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lb/a/g/m;->b()V

    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lb/a/g/d;->b:Lb/a/g/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb/a/g/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lb/a/g/d;->b:Lb/a/g/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb/a/g/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lb/a/a;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lb/a/g/d;->b:Lb/a/g/e;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lb/a/g/e;->e()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lb/a/g/d;->b:Lb/a/g/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lb/a/g/e;->f(I)V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    invoke-static {p0, p1}, Lb/c/b/a;->G(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lb/a/g/d;->b:Lb/a/g/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lb/a/g/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lb/a/g/d;->b:Lb/a/g/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lb/a/g/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lb/a/g/d;->c:Lb/a/g/m;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Lb/a/g/m;->f(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method
