.class public Landroidx/leanback/widget/SearchBar$b;
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

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$b;->a:Landroidx/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 5

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$b;->a:Landroidx/leanback/widget/SearchBar;

    if-eqz p2, :cond_f

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    new-instance v1, Lb/f/d/s;

    invoke-direct {v1, p1}, Lb/f/d/s;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    .line 2
    :cond_f
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->a()V

    :goto_12
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$b;->a:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->g(Z)V

    return-void
.end method
