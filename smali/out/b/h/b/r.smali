.class public Lb/h/b/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/b/b$b;


# instance fields
.field public final synthetic a:Lb/h/b/q;


# direct methods
.method public constructor <init>(Lb/h/b/q;)V
    .registers 2

    iput-object p1, p0, Lb/h/b/r;->a:Lb/h/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lb/h/b/r;->a:Lb/h/b/q;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lb/h/b/r;->a:Lb/h/b/q;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .registers 4

    iget-object v0, p0, Lb/h/b/r;->a:Lb/h/b/q;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lb/h/b/r;->a:Lb/h/b/q;

    invoke-virtual {v1, v0}, Lb/h/b/q;->m(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_10
    iget-object v0, p0, Lb/h/b/r;->a:Lb/h/b/q;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
