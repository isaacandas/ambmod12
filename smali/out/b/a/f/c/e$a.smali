.class public Lb/a/f/c/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/f/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/a/f/c/e;


# direct methods
.method public constructor <init>(Lb/a/f/c/e;)V
    .registers 2

    iput-object p1, p0, Lb/a/f/c/e$a;->b:Lb/a/f/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    iget-object v0, p0, Lb/a/f/c/e$a;->b:Lb/a/f/c/e;

    invoke-virtual {v0}, Lb/a/f/c/e;->b()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lb/a/f/c/e$a;->b:Lb/a/f/c/e;

    iget-object v0, v0, Lb/a/f/c/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4f

    iget-object v0, p0, Lb/a/f/c/e$a;->b:Lb/a/f/c/e;

    iget-object v0, v0, Lb/a/f/c/e;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/f/c/e$d;

    iget-object v0, v0, Lb/a/f/c/e$d;->a:Lb/a/g/y;

    .line 1
    iget-boolean v0, v0, Lb/a/g/w;->z:Z

    if-nez v0, :cond_4f

    .line 2
    iget-object v0, p0, Lb/a/f/c/e$a;->b:Lb/a/f/c/e;

    iget-object v0, v0, Lb/a/f/c/e;->q:Landroid/view/View;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_4a

    :cond_30
    iget-object v0, p0, Lb/a/f/c/e$a;->b:Lb/a/f/c/e;

    iget-object v0, v0, Lb/a/f/c/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/f/c/e$d;

    iget-object v1, v1, Lb/a/f/c/e$d;->a:Lb/a/g/y;

    invoke-virtual {v1}, Lb/a/g/w;->e()V

    goto :goto_38

    :cond_4a
    :goto_4a
    iget-object v0, p0, Lb/a/f/c/e$a;->b:Lb/a/f/c/e;

    invoke-virtual {v0}, Lb/a/f/c/e;->i()V

    :cond_4f
    return-void
.end method
