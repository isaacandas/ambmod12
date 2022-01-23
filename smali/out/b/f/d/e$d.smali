.class public final Lb/f/d/e$d;
.super Lb/h/b/q$m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[I

.field public l:Lb/f/d/j;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/h/b/q$m;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/h/b/q$m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/h/b/q$m;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/h/b/q$m;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Lb/f/d/e$d;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/h/b/q$m;-><init>(Lb/h/b/q$m;)V

    return-void
.end method

.method public constructor <init>(Lb/h/b/q$m;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/h/b/q$m;-><init>(Lb/h/b/q$m;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Lb/f/d/e$d;->e:I

    sub-int/2addr p1, v0

    iget v0, p0, Lb/f/d/e$d;->g:I

    sub-int/2addr p1, v0

    return p1
.end method
