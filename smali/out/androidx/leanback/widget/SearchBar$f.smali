.class public Landroidx/leanback/widget/SearchBar$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$f;->a:Landroidx/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 7

    const/4 p1, 0x1

    const-wide/16 v0, 0x1f4

    const/4 p3, 0x3

    if-eq p3, p2, :cond_8

    if-nez p2, :cond_1e

    :cond_8
    iget-object p3, p0, Landroidx/leanback/widget/SearchBar$f;->a:Landroidx/leanback/widget/SearchBar;

    iget-object v2, p3, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchBar$j;

    if-eqz v2, :cond_1e

    invoke-virtual {p3}, Landroidx/leanback/widget/SearchBar;->a()V

    iget-object p2, p0, Landroidx/leanback/widget/SearchBar$f;->a:Landroidx/leanback/widget/SearchBar;

    iget-object p2, p2, Landroidx/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    new-instance p3, Landroidx/leanback/widget/SearchBar$f$a;

    invoke-direct {p3, p0}, Landroidx/leanback/widget/SearchBar$f$a;-><init>(Landroidx/leanback/widget/SearchBar$f;)V

    :goto_1a
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_46

    :cond_1e
    if-ne p1, p2, :cond_33

    iget-object p3, p0, Landroidx/leanback/widget/SearchBar$f;->a:Landroidx/leanback/widget/SearchBar;

    iget-object v2, p3, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchBar$j;

    if-eqz v2, :cond_33

    invoke-virtual {p3}, Landroidx/leanback/widget/SearchBar;->a()V

    iget-object p2, p0, Landroidx/leanback/widget/SearchBar$f;->a:Landroidx/leanback/widget/SearchBar;

    iget-object p2, p2, Landroidx/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    new-instance p3, Landroidx/leanback/widget/SearchBar$f$b;

    invoke-direct {p3, p0}, Landroidx/leanback/widget/SearchBar$f$b;-><init>(Landroidx/leanback/widget/SearchBar$f;)V

    goto :goto_1a

    :cond_33
    const/4 p3, 0x2

    if-ne p3, p2, :cond_45

    iget-object p2, p0, Landroidx/leanback/widget/SearchBar$f;->a:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {p2}, Landroidx/leanback/widget/SearchBar;->a()V

    iget-object p2, p0, Landroidx/leanback/widget/SearchBar$f;->a:Landroidx/leanback/widget/SearchBar;

    iget-object p2, p2, Landroidx/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    new-instance p3, Landroidx/leanback/widget/SearchBar$f$c;

    invoke-direct {p3, p0}, Landroidx/leanback/widget/SearchBar$f$c;-><init>(Landroidx/leanback/widget/SearchBar$f;)V

    goto :goto_1a

    :cond_45
    const/4 p1, 0x0

    :goto_46
    return p1
.end method
