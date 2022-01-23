.class public Landroidx/appcompat/view/menu/ActionMenuItemView$a;
.super Lb/a/g/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Lb/a/g/t;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lb/a/f/c/o;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    check-cast v0, Lb/a/g/c$b;

    .line 1
    iget-object v0, v0, Lb/a/g/c$b;->a:Lb/a/g/c;

    iget-object v0, v0, Lb/a/g/c;->v:Lb/a/g/c$a;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lb/a/f/c/l;->a()Lb/a/f/c/k;

    move-result-object v1

    :cond_13
    return-object v1
.end method

.method public c()Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Lb/a/f/c/g$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Lb/a/f/c/h;

    invoke-interface {v1, v0}, Lb/a/f/c/g$b;->b(Lb/a/f/c/h;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->b()Lb/a/f/c/o;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lb/a/f/c/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    return v2
.end method
