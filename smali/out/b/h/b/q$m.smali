.class public Lb/h/b/q$m;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public a:Lb/h/b/q$z;

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb/h/b/q$m;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/h/b/q$m;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/h/b/q$m;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb/h/b/q$m;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/h/b/q$m;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/h/b/q$m;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb/h/b/q$m;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/h/b/q$m;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/h/b/q$m;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb/h/b/q$m;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/h/b/q$m;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/h/b/q$m;->d:Z

    return-void
.end method

.method public constructor <init>(Lb/h/b/q$m;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb/h/b/q$m;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/h/b/q$m;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/h/b/q$m;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lb/h/b/q$m;->a:Lb/h/b/q$z;

    invoke-virtual {v0}, Lb/h/b/q$z;->e()I

    move-result v0

    return v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lb/h/b/q$m;->a:Lb/h/b/q$z;

    invoke-virtual {v0}, Lb/h/b/q$z;->f()I

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lb/h/b/q$m;->a:Lb/h/b/q$z;

    invoke-virtual {v0}, Lb/h/b/q$z;->o()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lb/h/b/q$m;->a:Lb/h/b/q$z;

    invoke-virtual {v0}, Lb/h/b/q$z;->l()Z

    move-result v0

    return v0
.end method
