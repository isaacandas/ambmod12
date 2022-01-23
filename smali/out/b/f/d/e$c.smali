.class public abstract Lb/f/d/e$c;
.super Lb/h/b/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public n:Z

.field public final synthetic o:Lb/f/d/e;


# direct methods
.method public constructor <init>(Lb/f/d/e;)V
    .registers 2

    iput-object p1, p0, Lb/f/d/e$c;->o:Lb/f/d/e;

    iget-object p1, p1, Lb/f/d/e;->s:Lb/f/d/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/h/b/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public e(I)I
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lb/h/b/l;->k:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2
    iget-object v1, p0, Lb/f/d/e$c;->o:Lb/f/d/e;

    iget-object v1, v1, Lb/f/d/e;->a0:Lb/f/d/a0;

    .line 3
    iget-object v1, v1, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    .line 4
    iget v1, v1, Lb/f/d/a0$a;->i:I

    if-lez v1, :cond_26

    const/high16 v2, 0x41f00000    # 30.0f

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float p1, p1

    mul-float v2, v2, p1

    int-to-float p1, v0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_26

    float-to-int v0, v2

    :cond_26
    return v0
.end method

.method public g()V
    .registers 5

    .line 1
    iget v0, p0, Lb/h/b/q$v;->a:I

    .line 2
    invoke-virtual {p0, v0}, Lb/h/b/q$v;->b(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_13

    .line 3
    iget v0, p0, Lb/h/b/q$v;->a:I

    if-ltz v0, :cond_12

    .line 4
    iget-object v1, p0, Lb/f/d/e$c;->o:Lb/f/d/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Lb/f/d/e;->T1(IIZI)V

    :cond_12
    return-void

    :cond_13
    iget-object v1, p0, Lb/f/d/e$c;->o:Lb/f/d/e;

    iget v2, v1, Lb/f/d/e;->F:I

    .line 5
    iget v3, p0, Lb/h/b/q$v;->a:I

    if-eq v2, v3, :cond_1d

    .line 6
    iput v3, v1, Lb/f/d/e;->F:I

    :cond_1d
    invoke-virtual {v1}, Lb/h/b/q$l;->a0()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lb/f/d/e$c;->o:Lb/f/d/e;

    iget v2, v1, Lb/f/d/e;->B:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lb/f/d/e;->B:I

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lb/f/d/e$c;->o:Lb/f/d/e;

    iget v1, v0, Lb/f/d/e;->B:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lb/f/d/e;->B:I

    :cond_36
    iget-object v0, p0, Lb/f/d/e$c;->o:Lb/f/d/e;

    invoke-virtual {v0}, Lb/f/d/e;->j1()V

    iget-object v0, p0, Lb/f/d/e$c;->o:Lb/f/d/e;

    invoke-virtual {v0}, Lb/f/d/e;->k1()V

    return-void
.end method
