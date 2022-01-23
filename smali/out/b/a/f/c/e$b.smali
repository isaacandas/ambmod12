.class public Lb/a/f/c/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/f/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/a/f/c/e;


# direct methods
.method public constructor <init>(Lb/a/f/c/e;)V
    .registers 2

    iput-object p1, p0, Lb/a/f/c/e$b;->a:Lb/a/f/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lb/a/f/c/e$b;->a:Lb/a/f/c/e;

    iget-object v0, v0, Lb/a/f/c/e;->z:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lb/a/f/c/e$b;->a:Lb/a/f/c/e;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lb/a/f/c/e;->z:Landroid/view/ViewTreeObserver;

    :cond_14
    iget-object v0, p0, Lb/a/f/c/e$b;->a:Lb/a/f/c/e;

    iget-object v1, v0, Lb/a/f/c/e;->z:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lb/a/f/c/e;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
