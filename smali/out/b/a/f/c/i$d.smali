.class public Lb/a/f/c/i$d;
.super Lb/a/f/c/d;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/f/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/f/c/d<",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        ">;",
        "Landroid/view/MenuItem$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb/a/f/c/i;


# direct methods
.method public constructor <init>(Lb/a/f/c/i;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 3

    iput-object p1, p0, Lb/a/f/c/i$d;->b:Lb/a/f/c/i;

    invoke-direct {p0, p2}, Lb/a/f/c/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Lb/a/f/c/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Lb/a/f/c/i$d;->b:Lb/a/f/c/i;

    invoke-virtual {v1, p1}, Lb/a/f/c/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
