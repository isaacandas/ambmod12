.class public Lb/a/f/c/j;
.super Lb/a/f/c/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/f/c/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/c/e/a/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/a/f/c/i;-><init>(Landroid/content/Context;Lb/c/e/a/b;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/ActionProvider;)Lb/a/f/c/i$a;
    .registers 4

    new-instance v0, Lb/a/f/c/j$a;

    iget-object v1, p0, Lb/a/f/c/c;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lb/a/f/c/j$a;-><init>(Lb/a/f/c/j;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
