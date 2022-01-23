.class public final Landroidx/leanback/transition/FadeAndShortSlide$b;
.super Landroidx/leanback/transition/FadeAndShortSlide$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/transition/FadeAndShortSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/leanback/transition/FadeAndShortSlide$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .registers 6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    move-result p1

    if-eqz v0, :cond_15

    sub-float/2addr p3, p1

    goto :goto_16

    :cond_15
    add-float/2addr p3, p1

    :goto_16
    return p3
.end method
