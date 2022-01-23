.class public Landroidx/leanback/widget/GuidedActionItemContainer;
.super Lb/f/d/l;
.source ""


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb/f/d/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/leanback/widget/GuidedActionItemContainer;->e:Z

    return-void
.end method


# virtual methods
.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 4

    iget-boolean v0, p0, Landroidx/leanback/widget/GuidedActionItemContainer;->e:Z

    if-nez v0, :cond_18

    invoke-static {p0, p1}, Lb/f/a;->k(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_18

    :cond_b
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lb/f/a;->k(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_16

    return-object p1

    :cond_16
    const/4 p1, 0x0

    return-object p1

    :cond_18
    :goto_18
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
