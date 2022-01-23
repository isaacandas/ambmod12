.class public Lb/h/b/q$v$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/q$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/h/b/q$v$a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/b/q$v$a;->f:Z

    iput v0, p0, Lb/h/b/q$v$a;->g:I

    iput p1, p0, Lb/h/b/q$v$a;->a:I

    iput p2, p0, Lb/h/b/q$v$a;->b:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lb/h/b/q$v$a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lb/h/b/q$v$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(Lb/h/b/q;)V
    .registers 8

    iget v0, p0, Lb/h/b/q$v$a;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_e

    const/4 v2, -0x1

    iput v2, p0, Lb/h/b/q$v$a;->d:I

    invoke-virtual {p1, v0}, Lb/h/b/q;->M(I)V

    iput-boolean v1, p0, Lb/h/b/q$v$a;->f:Z

    return-void

    :cond_e
    iget-boolean v0, p0, Lb/h/b/q$v$a;->f:Z

    if-eqz v0, :cond_6f

    .line 1
    iget-object v0, p0, Lb/h/b/q$v$a;->e:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    if-eqz v0, :cond_24

    iget v3, p0, Lb/h/b/q$v$a;->c:I

    if-lt v3, v2, :cond_1c

    goto :goto_24

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_24
    iget v3, p0, Lb/h/b/q$v$a;->c:I

    if-lt v3, v2, :cond_67

    if-nez v0, :cond_4b

    const/high16 v0, -0x80000000

    .line 2
    iget-object p1, p1, Lb/h/b/q;->b0:Lb/h/b/q$y;

    if-ne v3, v0, :cond_3e

    iget v0, p0, Lb/h/b/q$v$a;->a:I

    iget v3, p0, Lb/h/b/q$v$a;->b:I

    .line 3
    invoke-virtual {p1, v0, v3, v1, v1}, Lb/h/b/q$y;->a(IIII)I

    move-result v4

    .line 4
    sget-object v5, Lb/h/b/q;->B0:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v3, v4, v5}, Lb/h/b/q$y;->c(IIILandroid/view/animation/Interpolator;)V

    goto :goto_54

    .line 5
    :cond_3e
    iget v0, p0, Lb/h/b/q$v$a;->a:I

    iget v4, p0, Lb/h/b/q$v$a;->b:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lb/h/b/q;->B0:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v4, v3, v5}, Lb/h/b/q$y;->c(IIILandroid/view/animation/Interpolator;)V

    goto :goto_54

    .line 7
    :cond_4b
    iget-object p1, p1, Lb/h/b/q;->b0:Lb/h/b/q$y;

    iget v4, p0, Lb/h/b/q$v$a;->a:I

    iget v5, p0, Lb/h/b/q$v$a;->b:I

    invoke-virtual {p1, v4, v5, v3, v0}, Lb/h/b/q$y;->c(IIILandroid/view/animation/Interpolator;)V

    :goto_54
    iget p1, p0, Lb/h/b/q$v$a;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lb/h/b/q$v$a;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_64

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_64
    iput-boolean v1, p0, Lb/h/b/q$v$a;->f:Z

    goto :goto_71

    .line 8
    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6f
    iput v1, p0, Lb/h/b/q$v$a;->g:I

    :goto_71
    return-void
.end method
