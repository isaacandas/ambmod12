.class public abstract Lb/a/f/c/c;
.super Lb/a/f/c/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/f/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/c/e/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/c/e/a/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lb/a/f/c/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb/a/f/c/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 4

    instance-of v0, p1, Lb/c/e/a/b;

    if-eqz v0, :cond_29

    move-object v0, p1

    check-cast v0, Lb/c/e/a/b;

    iget-object v1, p0, Lb/a/f/c/c;->c:Ljava/util/Map;

    if-nez v1, :cond_12

    new-instance v1, Lb/b/a;

    invoke-direct {v1}, Lb/b/a;-><init>()V

    iput-object v1, p0, Lb/a/f/c/c;->c:Ljava/util/Map;

    :cond_12
    iget-object v1, p0, Lb/a/f/c/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_29

    iget-object p1, p0, Lb/a/f/c/c;->b:Landroid/content/Context;

    .line 1
    new-instance v1, Lb/a/f/c/j;

    invoke-direct {v1, p1, v0}, Lb/a/f/c/j;-><init>(Landroid/content/Context;Lb/c/e/a/b;)V

    .line 2
    iget-object p1, p0, Lb/a/f/c/c;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :cond_29
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .registers 4

    instance-of v0, p1, Lb/c/e/a/c;

    if-eqz v0, :cond_29

    check-cast p1, Lb/c/e/a/c;

    iget-object v0, p0, Lb/a/f/c/c;->d:Ljava/util/Map;

    if-nez v0, :cond_11

    new-instance v0, Lb/b/a;

    invoke-direct {v0}, Lb/b/a;-><init>()V

    iput-object v0, p0, Lb/a/f/c/c;->d:Ljava/util/Map;

    :cond_11
    iget-object v0, p0, Lb/a/f/c/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_28

    iget-object v0, p0, Lb/a/f/c/c;->b:Landroid/content/Context;

    .line 1
    new-instance v1, Lb/a/f/c/r;

    invoke-direct {v1, v0, p1}, Lb/a/f/c/r;-><init>(Landroid/content/Context;Lb/c/e/a/c;)V

    .line 2
    iget-object v0, p0, Lb/a/f/c/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_28
    return-object v0

    :cond_29
    return-object p1
.end method
