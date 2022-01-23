.class public Lb/a/f/c/i$a;
.super Lb/c/i/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/f/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Lb/a/f/c/i;


# direct methods
.method public constructor <init>(Lb/a/f/c/i;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .registers 4

    iput-object p1, p0, Lb/a/f/c/i$a;->c:Lb/a/f/c/i;

    invoke-direct {p0, p2}, Lb/c/i/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lb/a/f/c/i$a;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lb/a/f/c/i$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public c()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lb/a/f/c/i$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lb/a/f/c/i$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public f(Landroid/view/SubMenu;)V
    .registers 4

    iget-object v0, p0, Lb/a/f/c/i$a;->b:Landroid/view/ActionProvider;

    iget-object v1, p0, Lb/a/f/c/i$a;->c:Lb/a/f/c/i;

    invoke-virtual {v1, p1}, Lb/a/f/c/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method
