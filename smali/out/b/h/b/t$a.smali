.class public Lb/h/b/t$a;
.super Lb/c/i/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lb/h/b/t;


# direct methods
.method public constructor <init>(Lb/h/b/t;)V
    .registers 2

    invoke-direct {p0}, Lb/c/i/a;-><init>()V

    iput-object p1, p0, Lb/h/b/t$a;->c:Lb/h/b/t;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lb/c/i/h/a;)V
    .registers 4

    invoke-super {p0, p1, p2}, Lb/c/i/a;->b(Landroid/view/View;Lb/c/i/h/a;)V

    iget-object v0, p0, Lb/h/b/t$a;->c:Lb/h/b/t;

    invoke-virtual {v0}, Lb/h/b/t;->d()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lb/h/b/t$a;->c:Lb/h/b/t;

    iget-object v0, v0, Lb/h/b/t;->c:Lb/h/b/q;

    invoke-virtual {v0}, Lb/h/b/q;->getLayoutManager()Lb/h/b/q$l;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lb/h/b/t$a;->c:Lb/h/b/t;

    iget-object v0, v0, Lb/h/b/t;->c:Lb/h/b/q;

    invoke-virtual {v0}, Lb/h/b/q;->getLayoutManager()Lb/h/b/q$l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/h/b/q$l;->s0(Landroid/view/View;Lb/c/i/h/a;)V

    :cond_20
    return-void
.end method

.method public c(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lb/c/i/a;->c(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    iget-object p1, p0, Lb/h/b/t$a;->c:Lb/h/b/t;

    invoke-virtual {p1}, Lb/h/b/t;->d()Z

    move-result p1

    if-nez p1, :cond_2b

    iget-object p1, p0, Lb/h/b/t$a;->c:Lb/h/b/t;

    iget-object p1, p1, Lb/h/b/t;->c:Lb/h/b/q;

    invoke-virtual {p1}, Lb/h/b/q;->getLayoutManager()Lb/h/b/q$l;

    move-result-object p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lb/h/b/t$a;->c:Lb/h/b/t;

    iget-object p1, p1, Lb/h/b/t;->c:Lb/h/b/q;

    invoke-virtual {p1}, Lb/h/b/q;->getLayoutManager()Lb/h/b/q$l;

    move-result-object p1

    .line 1
    iget-object p2, p1, Lb/h/b/q$l;->b:Lb/h/b/q;

    iget-object p2, p2, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {p1}, Lb/h/b/q$l;->K0()Z

    move-result p1

    return p1

    :cond_2b
    const/4 p1, 0x0

    return p1
.end method
