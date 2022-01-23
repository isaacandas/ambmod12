.class public final Lb/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    if-eqz p0, :cond_20

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_20

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_a
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_20

    instance-of v0, p2, Lb/a/g/p0;

    if-eqz v0, :cond_1b

    check-cast p2, Lb/a/g/p0;

    invoke-interface {p2}, Lb/a/g/p0;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_20

    :cond_1b
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_a

    :cond_20
    :goto_20
    return-object p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_a

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_37

    .line 1
    :cond_a
    sget-object v0, Lb/a/g/l0;->j:Lb/a/g/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lb/a/g/l0;->a:Landroid/view/View;

    if-ne v0, p0, :cond_16

    invoke-static {v1}, Lb/a/g/l0;->c(Lb/a/g/l0;)V

    :cond_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object p1, Lb/a/g/l0;->k:Lb/a/g/l0;

    if-eqz p1, :cond_27

    iget-object v0, p1, Lb/a/g/l0;->a:Landroid/view/View;

    if-ne v0, p0, :cond_27

    invoke-virtual {p1}, Lb/a/g/l0;->b()V

    :cond_27
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_37

    :cond_32
    new-instance v0, Lb/a/g/l0;

    invoke-direct {v0, p0, p1}, Lb/a/g/l0;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_37
    return-void
.end method
