.class public Landroidx/appcompat/widget/SearchView$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->b:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->b:Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->w()V

    goto :goto_6c

    :cond_a
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_12

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->s()V

    goto :goto_6c

    :cond_12
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1a

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->x()V

    goto :goto_6c

    :cond_1a
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_65

    .line 1
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    if-nez p1, :cond_23

    goto :goto_6c

    :cond_23
    :try_start_23
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->I:Landroid/content/Intent;

    .line 2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_38

    const/4 p1, 0x0

    goto :goto_3c

    :cond_38
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    :goto_3c
    const-string v1, "calling_package"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6c

    :cond_49
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->J:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/SearchView;->p(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_23 .. :try_end_5c} :catch_5d

    goto :goto_6c

    :catch_5d
    const-string p1, "SearchView"

    const-string v0, "Could not find voice search activity"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6c

    .line 4
    :cond_65
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v1, :cond_6c

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->q()V

    :cond_6c
    :goto_6c
    return-void
.end method
