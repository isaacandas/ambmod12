.class public Lb/h/b/t;
.super Lb/c/i/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/b/t$a;
    }
.end annotation


# instance fields
.field public final c:Lb/h/b/q;

.field public final d:Lb/c/i/a;


# direct methods
.method public constructor <init>(Lb/h/b/q;)V
    .registers 2

    invoke-direct {p0}, Lb/c/i/a;-><init>()V

    iput-object p1, p0, Lb/h/b/t;->c:Lb/h/b/q;

    new-instance p1, Lb/h/b/t$a;

    invoke-direct {p1, p0}, Lb/h/b/t$a;-><init>(Lb/h/b/t;)V

    iput-object p1, p0, Lb/h/b/t;->d:Lb/c/i/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    sget-object v0, Lb/c/i/a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lb/h/b/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Lb/h/b/q;

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lb/h/b/t;->d()Z

    move-result v0

    if-nez v0, :cond_27

    check-cast p1, Lb/h/b/q;

    invoke-virtual {p1}, Lb/h/b/q;->getLayoutManager()Lb/h/b/q$l;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Lb/h/b/q;->getLayoutManager()Lb/h/b/q$l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/h/b/q$l;->p0(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_27
    return-void
.end method

.method public b(Landroid/view/View;Lb/c/i/h/a;)V
    .registers 5

    invoke-super {p0, p1, p2}, Lb/c/i/a;->b(Landroid/view/View;Lb/c/i/h/a;)V

    const-class p1, Lb/h/b/q;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v0, p2, Lb/c/i/h/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lb/h/b/t;->d()Z

    move-result p1

    if-nez p1, :cond_2b

    iget-object p1, p0, Lb/h/b/t;->c:Lb/h/b/q;

    invoke-virtual {p1}, Lb/h/b/q;->getLayoutManager()Lb/h/b/q$l;

    move-result-object p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lb/h/b/t;->c:Lb/h/b/q;

    invoke-virtual {p1}, Lb/h/b/q;->getLayoutManager()Lb/h/b/q$l;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object v1, v0, Lb/h/b/q;->c:Lb/h/b/q$r;

    iget-object v0, v0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {p1, v1, v0, p2}, Lb/h/b/q$l;->r0(Lb/h/b/q$r;Lb/h/b/q$w;Lb/c/i/h/a;)V

    :cond_2b
    return-void
.end method

.method public c(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    invoke-super {p0, p1, p2, p3}, Lb/c/i/a;->c(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    invoke-virtual {p0}, Lb/h/b/t;->d()Z

    move-result p1

    if-nez p1, :cond_27

    iget-object p1, p0, Lb/h/b/t;->c:Lb/h/b/q;

    invoke-virtual {p1}, Lb/h/b/q;->getLayoutManager()Lb/h/b/q$l;

    move-result-object p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lb/h/b/t;->c:Lb/h/b/q;

    invoke-virtual {p1}, Lb/h/b/q;->getLayoutManager()Lb/h/b/q$l;

    move-result-object p1

    .line 1
    iget-object v0, p1, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object v1, v0, Lb/h/b/q;->c:Lb/h/b/q$r;

    iget-object v0, v0, Lb/h/b/q;->e0:Lb/h/b/q$w;

    invoke-virtual {p1, v1, v0, p2, p3}, Lb/h/b/q$l;->J0(Lb/h/b/q$r;Lb/h/b/q$w;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_27
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lb/h/b/t;->c:Lb/h/b/q;

    invoke-virtual {v0}, Lb/h/b/q;->J()Z

    move-result v0

    return v0
.end method
