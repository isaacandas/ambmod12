.class public Landroidx/leanback/app/GuidedStepRootLayout;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x42

    const/16 v2, 0x11

    if-eq p2, v2, :cond_e

    if-ne p2, v1, :cond_d

    goto :goto_e

    :cond_d
    return-object v0

    :cond_e
    :goto_e
    invoke-static {p0, v0}, Lb/f/a;->k(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_15

    return-object v0

    :cond_15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_1e

    if-ne p2, v2, :cond_20

    goto :goto_20

    :cond_1e
    if-ne p2, v1, :cond_20

    :cond_20
    :goto_20
    return-object p1
.end method
