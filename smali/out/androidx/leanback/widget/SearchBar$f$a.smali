.class public Landroidx/leanback/widget/SearchBar$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar$f;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/leanback/widget/SearchBar$f;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar$f;)V
    .registers 2

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$f$a;->b:Landroidx/leanback/widget/SearchBar$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$f$a;->b:Landroidx/leanback/widget/SearchBar$f;

    iget-object v0, v0, Landroidx/leanback/widget/SearchBar$f;->a:Landroidx/leanback/widget/SearchBar;

    .line 1
    iget-object v1, v0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchBar$j;

    if-eqz v1, :cond_15

    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/leanback/widget/SearchBar$j;->a(Ljava/lang/String;)V

    :cond_15
    return-void
.end method
