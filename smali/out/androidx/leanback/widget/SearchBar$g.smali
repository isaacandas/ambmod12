.class public Landroidx/leanback/widget/SearchBar$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .registers 2

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$g;->b:Landroidx/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$g;->b:Landroidx/leanback/widget/SearchBar;

    .line 1
    iget-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->z:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->e()V

    goto :goto_d

    :cond_a
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->d()V

    :goto_d
    return-void
.end method
