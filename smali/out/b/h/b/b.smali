.class public Lb/h/b/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/b/b$b;,
        Lb/h/b/b$a;
    }
.end annotation


# instance fields
.field public final a:Lb/h/b/b$b;

.field public final b:Lb/h/b/b$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/h/b/b$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/b/b;->a:Lb/h/b/b$b;

    new-instance p1, Lb/h/b/b$a;

    invoke-direct {p1}, Lb/h/b/b$a;-><init>()V

    iput-object p1, p0, Lb/h/b/b;->b:Lb/h/b/b$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/h/b/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .registers 5

    if-gez p2, :cond_b

    iget-object p2, p0, Lb/h/b/b;->a:Lb/h/b/b$b;

    check-cast p2, Lb/h/b/r;

    invoke-virtual {p2}, Lb/h/b/r;->b()I

    move-result p2

    goto :goto_f

    :cond_b
    invoke-virtual {p0, p2}, Lb/h/b/b;->f(I)I

    move-result p2

    :goto_f
    iget-object v0, p0, Lb/h/b/b;->b:Lb/h/b/b$a;

    invoke-virtual {v0, p2, p3}, Lb/h/b/b$a;->e(IZ)V

    if-eqz p3, :cond_19

    invoke-virtual {p0, p1}, Lb/h/b/b;->i(Landroid/view/View;)V

    :cond_19
    iget-object p3, p0, Lb/h/b/b;->a:Lb/h/b/b$b;

    check-cast p3, Lb/h/b/r;

    .line 1
    iget-object v0, p3, Lb/h/b/r;->a:Lb/h/b/q;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p2, p3, Lb/h/b/r;->a:Lb/h/b/q;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object p1

    invoke-virtual {p2}, Lb/h/b/q;->P()V

    iget-object p2, p2, Lb/h/b/q;->l:Lb/h/b/q$d;

    if-eqz p2, :cond_43

    if-eqz p1, :cond_43

    check-cast p2, Lb/f/d/b0/a$b;

    .line 3
    check-cast p1, Lb/f/d/b0/a$c;

    .line 4
    iget-object p1, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    iget-object p2, p2, Lb/f/d/b0/a$b;->f:Lb/f/d/b0/a;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isActivated()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    :cond_43
    return-void
.end method

.method public b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 7

    if-gez p2, :cond_b

    iget-object p2, p0, Lb/h/b/b;->a:Lb/h/b/b$b;

    check-cast p2, Lb/h/b/r;

    invoke-virtual {p2}, Lb/h/b/r;->b()I

    move-result p2

    goto :goto_f

    :cond_b
    invoke-virtual {p0, p2}, Lb/h/b/b;->f(I)I

    move-result p2

    :goto_f
    iget-object v0, p0, Lb/h/b/b;->b:Lb/h/b/b$a;

    invoke-virtual {v0, p2, p4}, Lb/h/b/b$a;->e(IZ)V

    if-eqz p4, :cond_19

    invoke-virtual {p0, p1}, Lb/h/b/b;->i(Landroid/view/View;)V

    :cond_19
    iget-object p4, p0, Lb/h/b/b;->a:Lb/h/b/b$b;

    check-cast p4, Lb/h/b/r;

    .line 1
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lb/h/b/q$z;->n()Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-virtual {v0}, Lb/h/b/q$z;->u()Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_4c

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Called attach on a child which is not detached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Lb/h/b/r;->a:Lb/h/b/q;

    invoke-static {p3, p2}, Lc/a/a/a/a;->a(Lb/h/b/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_4c
    :goto_4c
    iget v1, v0, Lb/h/b/q$z;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lb/h/b/q$z;->j:I

    .line 3
    :cond_52
    iget-object p4, p4, Lb/h/b/r;->a:Lb/h/b/q;

    invoke-static {p4, p1, p2, p3}, Lb/h/b/q;->a(Lb/h/b/q;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(I)V
    .registers 6

    invoke-virtual {p0, p1}, Lb/h/b/b;->f(I)I

    move-result p1

    iget-object v0, p0, Lb/h/b/b;->b:Lb/h/b/b$a;

    invoke-virtual {v0, p1}, Lb/h/b/b$a;->f(I)Z

    iget-object v0, p0, Lb/h/b/b;->a:Lb/h/b/b$b;

    check-cast v0, Lb/h/b/r;

    .line 1
    iget-object v1, v0, Lb/h/b/r;->a:Lb/h/b/q;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 2
    invoke-static {v1}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lb/h/b/q$z;->n()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v1}, Lb/h/b/q$z;->u()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_41

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "called detach on an already detached child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lb/h/b/r;->a:Lb/h/b/q;

    invoke-static {v0, v2}, Lc/a/a/a/a;->a(Lb/h/b/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    :goto_41
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lb/h/b/q$z;->b(I)V

    :cond_46
    iget-object v0, v0, Lb/h/b/r;->a:Lb/h/b/q;

    invoke-static {v0, p1}, Lb/h/b/q;->b(Lb/h/b/q;I)V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .registers 3

    invoke-virtual {p0, p1}, Lb/h/b/b;->f(I)I

    move-result p1

    iget-object v0, p0, Lb/h/b/b;->a:Lb/h/b/b$b;

    check-cast v0, Lb/h/b/r;

    invoke-virtual {v0, p1}, Lb/h/b/r;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .registers 3

    iget-object v0, p0, Lb/h/b/b;->a:Lb/h/b/b$b;

    check-cast v0, Lb/h/b/r;

    invoke-virtual {v0}, Lb/h/b/r;->b()I

    move-result v0

    iget-object v1, p0, Lb/h/b/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f(I)I
    .registers 6

    const/4 v0, -0x1

    if-gez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lb/h/b/b;->a:Lb/h/b/b$b;

    check-cast v1, Lb/h/b/r;

    invoke-virtual {v1}, Lb/h/b/r;->b()I

    move-result v1

    move v2, p1

    :goto_d
    if-ge v2, v1, :cond_29

    iget-object v3, p0, Lb/h/b/b;->b:Lb/h/b/b$a;

    invoke-virtual {v3, v2}, Lb/h/b/b$a;->b(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_27

    :goto_1b
    iget-object p1, p0, Lb/h/b/b;->b:Lb/h/b/b$a;

    invoke-virtual {p1, v2}, Lb/h/b/b$a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_26

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_26
    return v2

    :cond_27
    add-int/2addr v2, v3

    goto :goto_d

    :cond_29
    return v0
.end method

.method public g(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lb/h/b/b;->a:Lb/h/b/b$b;

    check-cast v0, Lb/h/b/r;

    .line 1
    iget-object v0, v0, Lb/h/b/r;->a:Lb/h/b/q;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, Lb/h/b/b;->a:Lb/h/b/b$b;

    check-cast v0, Lb/h/b/r;

    invoke-virtual {v0}, Lb/h/b/r;->b()I

    move-result v0

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lb/h/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/h/b/b;->a:Lb/h/b/b$b;

    check-cast v0, Lb/h/b/r;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object p1

    if-eqz p1, :cond_28

    iget-object v0, v0, Lb/h/b/r;->a:Lb/h/b/q;

    .line 2
    iget v1, p1, Lb/h/b/q$z;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1a

    goto :goto_22

    :cond_1a
    iget-object v1, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    .line 3
    sget-object v2, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    .line 4
    :goto_22
    iput v1, p1, Lb/h/b/q$z;->p:I

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lb/h/b/q;->f0(Lb/h/b/q$z;I)Z

    :cond_28
    return-void
.end method

.method public j(Landroid/view/View;)I
    .registers 4

    iget-object v0, p0, Lb/h/b/b;->a:Lb/h/b/b$b;

    check-cast v0, Lb/h/b/r;

    .line 1
    iget-object v0, v0, Lb/h/b/r;->a:Lb/h/b/q;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_e

    return v0

    .line 2
    :cond_e
    iget-object v1, p0, Lb/h/b/b;->b:Lb/h/b/b$a;

    invoke-virtual {v1, p1}, Lb/h/b/b$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_17

    return v0

    :cond_17
    iget-object v0, p0, Lb/h/b/b;->b:Lb/h/b/b$a;

    invoke-virtual {v0, p1}, Lb/h/b/b$a;->b(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public k(Landroid/view/View;)Z
    .registers 3

    iget-object v0, p0, Lb/h/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;)Z
    .registers 5

    iget-object v0, p0, Lb/h/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lb/h/b/b;->a:Lb/h/b/b$b;

    check-cast v0, Lb/h/b/r;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lb/h/b/q;->G(Landroid/view/View;)Lb/h/b/q$z;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v0, v0, Lb/h/b/r;->a:Lb/h/b/q;

    .line 2
    iget v2, p1, Lb/h/b/q$z;->p:I

    invoke-virtual {v0, p1, v2}, Lb/h/b/q;->f0(Lb/h/b/q$z;I)Z

    iput v1, p1, Lb/h/b/q$z;->p:I

    :cond_1f
    const/4 p1, 0x1

    return p1

    :cond_21
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/h/b/b;->b:Lb/h/b/b$a;

    invoke-virtual {v1}, Lb/h/b/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/b/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
