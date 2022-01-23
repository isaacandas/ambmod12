.class public Landroidx/leanback/widget/SearchBar$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$d;->c:Landroidx/leanback/widget/SearchBar;

    iput-object p2, p0, Landroidx/leanback/widget/SearchBar$d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$d;->c:Landroidx/leanback/widget/SearchBar;

    iget-boolean p2, p1, Landroidx/leanback/widget/SearchBar;->z:Z

    if-eqz p2, :cond_7

    return-void

    :cond_7
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/leanback/widget/SearchBar$d;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$d;->c:Landroidx/leanback/widget/SearchBar;

    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/leanback/widget/SearchBar$d;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
