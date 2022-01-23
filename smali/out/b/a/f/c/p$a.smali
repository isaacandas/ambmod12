.class public Lb/a/f/c/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/f/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/a/f/c/p;


# direct methods
.method public constructor <init>(Lb/a/f/c/p;)V
    .registers 2

    iput-object p1, p0, Lb/a/f/c/p$a;->b:Lb/a/f/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    iget-object v0, p0, Lb/a/f/c/p$a;->b:Lb/a/f/c/p;

    invoke-virtual {v0}, Lb/a/f/c/p;->b()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lb/a/f/c/p$a;->b:Lb/a/f/c/p;

    iget-object v1, v0, Lb/a/f/c/p;->j:Lb/a/g/y;

    .line 1
    iget-boolean v1, v1, Lb/a/g/w;->z:Z

    if-nez v1, :cond_28

    .line 2
    iget-object v0, v0, Lb/a/f/c/p;->o:Landroid/view/View;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_23

    :cond_1b
    iget-object v0, p0, Lb/a/f/c/p$a;->b:Lb/a/f/c/p;

    iget-object v0, v0, Lb/a/f/c/p;->j:Lb/a/g/y;

    invoke-virtual {v0}, Lb/a/g/w;->e()V

    goto :goto_28

    :cond_23
    :goto_23
    iget-object v0, p0, Lb/a/f/c/p$a;->b:Lb/a/f/c/p;

    invoke-virtual {v0}, Lb/a/f/c/p;->i()V

    :cond_28
    :goto_28
    return-void
.end method
