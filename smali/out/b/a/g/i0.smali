.class public Lb/a/g/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    iput-object p1, p0, Lb/a/g/i0;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lb/a/g/i0;->b:Landroidx/appcompat/widget/Toolbar;

    .line 1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$c;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_a

    :cond_8
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$c;->c:Lb/a/f/c/h;

    :goto_a
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lb/a/f/c/h;->collapseActionView()Z

    :cond_f
    return-void
.end method
