.class public abstract Lb/h/b/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/h/b/q$l;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lb/h/b/q$l;Lb/h/b/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, -0x80000000

    iput p2, p0, Lb/h/b/p;->b:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lb/h/b/p;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lb/h/b/p;->a:Lb/h/b/q$l;

    return-void
.end method

.method public static a(Lb/h/b/q$l;I)Lb/h/b/p;
    .registers 3

    if-eqz p1, :cond_13

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 1
    new-instance p1, Lb/h/b/o;

    invoke-direct {p1, p0}, Lb/h/b/o;-><init>(Lb/h/b/q$l;)V

    return-object p1

    .line 2
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_13
    new-instance p1, Lb/h/b/n;

    invoke-direct {p1, p0}, Lb/h/b/n;-><init>(Lb/h/b/q$l;)V

    return-object p1
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public m()I
    .registers 3

    iget v0, p0, Lb/h/b/p;->b:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    goto :goto_f

    :cond_8
    invoke-virtual {p0}, Lb/h/b/p;->l()I

    move-result v0

    iget v1, p0, Lb/h/b/p;->b:I

    sub-int/2addr v0, v1

    :goto_f
    return v0
.end method

.method public abstract n(Landroid/view/View;)I
.end method

.method public abstract o(Landroid/view/View;)I
.end method

.method public abstract p(I)V
.end method
