.class public Lb/d/a/b;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b$a;
    }
.end annotation


# instance fields
.field public a:Lb/d/a/b$a;


# direct methods
.method public constructor <init>(Lb/d/a/b$a;)V
    .registers 2

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Lb/d/a/b;->a:Lb/d/a/b$a;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Lb/d/a/b;->a:Lb/d/a/b$a;

    check-cast p1, Landroid/database/Cursor;

    check-cast v0, Lb/a/g/c0;

    invoke-virtual {v0, p1}, Lb/a/g/c0;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 6

    iget-object v0, p0, Lb/d/a/b;->a:Lb/d/a/b$a;

    check-cast v0, Lb/a/g/c0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_c

    const-string p1, ""

    goto :goto_10

    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_10
    iget-object v1, v0, Lb/a/g/c0;->m:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_38

    iget-object v1, v0, Lb/a/g/c0;->m:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_38

    :cond_22
    :try_start_22
    iget-object v1, v0, Lb/a/g/c0;->n:Landroid/app/SearchableInfo;

    const/16 v3, 0x32

    invoke-virtual {v0, v1, p1, v3}, Lb/a/g/c0;->g(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_38

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_2f} :catch_30

    goto :goto_39

    :catch_30
    move-exception p1

    const-string v0, "SuggestionsAdapter"

    const-string v1, "Search suggestions query threw an exception."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_38
    :goto_38
    move-object p1, v2

    .line 2
    :goto_39
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_49

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_4e

    :cond_49
    const/4 p1, 0x0

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_4e
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 4

    iget-object p1, p0, Lb/d/a/b;->a:Lb/d/a/b$a;

    move-object v0, p1

    check-cast v0, Lb/d/a/a;

    .line 1
    iget-object v0, v0, Lb/d/a/a;->d:Landroid/database/Cursor;

    .line 2
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_14

    if-eq p2, v0, :cond_14

    check-cast p2, Landroid/database/Cursor;

    check-cast p1, Lb/a/g/c0;

    invoke-virtual {p1, p2}, Lb/a/g/c0;->b(Landroid/database/Cursor;)V

    :cond_14
    return-void
.end method
