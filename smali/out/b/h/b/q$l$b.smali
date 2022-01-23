.class public Lb/h/b/q$l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/b/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/q$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/h/b/q$l;


# direct methods
.method public constructor <init>(Lb/h/b/q$l;)V
    .registers 2

    iput-object p1, p0, Lb/h/b/q$l$b;->a:Lb/h/b/q$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget-object v0, p0, Lb/h/b/q$l$b;->a:Lb/h/b/q$l;

    .line 1
    iget v1, v0, Lb/h/b/q$l;->q:I

    .line 2
    invoke-virtual {v0}, Lb/h/b/q$l;->R()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lb/h/b/q$l$b;->a:Lb/h/b/q$l;

    invoke-virtual {v0}, Lb/h/b/q$l;->U()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/h/b/q$m;

    iget-object v1, p0, Lb/h/b/q$l$b;->a:Lb/h/b/q$l;

    invoke-virtual {v1, p1}, Lb/h/b/q$l;->F(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public d(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/h/b/q$m;

    iget-object v1, p0, Lb/h/b/q$l$b;->a:Lb/h/b/q$l;

    invoke-virtual {v1, p1}, Lb/h/b/q$l;->L(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public e(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lb/h/b/q$l$b;->a:Lb/h/b/q$l;

    invoke-virtual {v0, p1}, Lb/h/b/q$l;->A(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
