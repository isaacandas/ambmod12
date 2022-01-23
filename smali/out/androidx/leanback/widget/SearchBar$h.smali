.class public Landroidx/leanback/widget/SearchBar$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .registers 2

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$h;->a:Landroidx/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 4

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$h;->a:Landroidx/leanback/widget/SearchBar;

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->a()V

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$h;->a:Landroidx/leanback/widget/SearchBar;

    iget-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->l:Z

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->d()V

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$h;->a:Landroidx/leanback/widget/SearchBar;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->l:Z

    goto :goto_19

    :cond_16
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->e()V

    :cond_19
    :goto_19
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$h;->a:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->g(Z)V

    return-void
.end method
