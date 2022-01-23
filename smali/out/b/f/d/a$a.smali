.class public Lb/f/d/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/b/q$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/f/d/a;


# direct methods
.method public constructor <init>(Lb/f/d/a;)V
    .registers 2

    iput-object p1, p0, Lb/f/d/a$a;->a:Lb/f/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/b/q$z;)V
    .registers 7

    iget-object v0, p0, Lb/f/d/a$a;->a:Lb/f/d/a;

    iget-object v0, v0, Lb/f/d/a;->C0:Lb/f/d/e;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lb/h/b/q$z;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_37

    iget-object v0, v0, Lb/f/d/e;->f0:Lb/f/d/z;

    iget-object v2, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    .line 2
    iget v3, v0, Lb/f/d/z;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_34

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1e

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1e

    goto :goto_37

    .line 3
    :cond_1e
    iget-object v3, v0, Lb/f/d/z;->c:Lb/b/f;

    if-eqz v3, :cond_37

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, v0, Lb/f/d/z;->c:Lb/b/f;

    invoke-virtual {v0, v1, v3}, Lb/b/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 6
    :cond_34
    invoke-virtual {v0, v1}, Lb/f/d/z;->c(I)V

    .line 7
    :cond_37
    :goto_37
    iget-object v0, p0, Lb/f/d/a$a;->a:Lb/f/d/a;

    iget-object v0, v0, Lb/f/d/a;->J0:Lb/h/b/q$s;

    if-eqz v0, :cond_42

    check-cast v0, Lb/f/d/a$a;

    invoke-virtual {v0, p1}, Lb/f/d/a$a;->a(Lb/h/b/q$z;)V

    :cond_42
    return-void
.end method
