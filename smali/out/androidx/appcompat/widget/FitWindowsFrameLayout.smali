.class public Landroidx/appcompat/widget/FitWindowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public b:Lb/a/g/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsFrameLayout;->b:Lb/a/g/s;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lb/a/g/s;->a(Landroid/graphics/Rect;)V

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setOnFitSystemWindowsListener(Lb/a/g/s;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsFrameLayout;->b:Lb/a/g/s;

    return-void
.end method
