.class public Lb/a/f/c/j$a;
.super Lb/a/f/c/i$a;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/f/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public d:Lb/c/i/b$a;


# direct methods
.method public constructor <init>(Lb/a/f/c/j;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb/a/f/c/i$a;-><init>(Lb/a/f/c/i;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    iget-object v0, p0, Lb/a/f/c/i$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lb/a/f/c/i$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lb/a/f/c/i$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public h(Lb/c/i/b$a;)V
    .registers 2

    iput-object p1, p0, Lb/a/f/c/j$a;->d:Lb/c/i/b$a;

    iget-object p1, p0, Lb/a/f/c/i$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .registers 3

    iget-object p1, p0, Lb/a/f/c/j$a;->d:Lb/c/i/b$a;

    if-eqz p1, :cond_10

    check-cast p1, Lb/a/f/c/h$a;

    .line 1
    iget-object p1, p1, Lb/a/f/c/h$a;->a:Lb/a/f/c/h;

    iget-object p1, p1, Lb/a/f/c/h;->n:Lb/a/f/c/g;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lb/a/f/c/g;->h:Z

    invoke-virtual {p1, v0}, Lb/a/f/c/g;->p(Z)V

    :cond_10
    return-void
.end method
