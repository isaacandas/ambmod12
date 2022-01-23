.class public final Landroidx/leanback/transition/SlideKitkat$b;
.super Landroidx/leanback/transition/SlideKitkat$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/transition/SlideKitkat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/leanback/transition/SlideKitkat$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)F
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    return v0
.end method
