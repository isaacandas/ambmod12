.class public abstract Lb/d/a/a;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;
.implements Lb/d/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/a$b;,
        Lb/d/a/a$a;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Landroid/database/Cursor;

.field public e:Landroid/content/Context;

.field public f:I

.field public g:Lb/d/a/a$a;

.field public h:Landroid/database/DataSetObserver;

.field public i:Lb/d/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .registers 8

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_9

    const/4 p3, 0x1

    goto :goto_a

    :cond_9
    const/4 p3, 0x2

    :goto_a
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_14

    or-int/lit8 p3, p3, 0x2

    .line 1
    iput-boolean v0, p0, Lb/d/a/a;->c:Z

    goto :goto_16

    :cond_14
    iput-boolean v3, p0, Lb/d/a/a;->c:Z

    :goto_16
    if-eqz p2, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    iput-object p2, p0, Lb/d/a/a;->d:Landroid/database/Cursor;

    iput-boolean v0, p0, Lb/d/a/a;->b:Z

    iput-object p1, p0, Lb/d/a/a;->e:Landroid/content/Context;

    if-eqz v0, :cond_29

    const-string p1, "_id"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_2a

    :cond_29
    const/4 p1, -0x1

    :goto_2a
    iput p1, p0, Lb/d/a/a;->f:I

    and-int/lit8 p1, p3, 0x2

    if-ne p1, v1, :cond_3d

    new-instance p1, Lb/d/a/a$a;

    invoke-direct {p1, p0}, Lb/d/a/a$a;-><init>(Lb/d/a/a;)V

    iput-object p1, p0, Lb/d/a/a;->g:Lb/d/a/a$a;

    new-instance p1, Lb/d/a/a$b;

    invoke-direct {p1, p0}, Lb/d/a/a$b;-><init>(Lb/d/a/a;)V

    goto :goto_40

    :cond_3d
    const/4 p1, 0x0

    iput-object p1, p0, Lb/d/a/a;->g:Lb/d/a/a$a;

    :goto_40
    iput-object p1, p0, Lb/d/a/a;->h:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_52

    iget-object p1, p0, Lb/d/a/a;->g:Lb/d/a/a$a;

    if-eqz p1, :cond_4b

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_4b
    iget-object p1, p0, Lb/d/a/a;->h:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_52

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_52
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/database/Cursor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb/d/a/a;->d:Landroid/database/Cursor;

    if-ne p1, v0, :cond_6

    const/4 v0, 0x0

    goto :goto_40

    :cond_6
    if-eqz v0, :cond_16

    iget-object v1, p0, Lb/d/a/a;->g:Lb/d/a/a$a;

    if-eqz v1, :cond_f

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_f
    iget-object v1, p0, Lb/d/a/a;->h:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_16
    iput-object p1, p0, Lb/d/a/a;->d:Landroid/database/Cursor;

    if-eqz p1, :cond_37

    iget-object v1, p0, Lb/d/a/a;->g:Lb/d/a/a$a;

    if-eqz v1, :cond_21

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_21
    iget-object v1, p0, Lb/d/a/a;->h:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_28

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_28
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lb/d/a/a;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/d/a/a;->b:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_40

    :cond_37
    const/4 p1, -0x1

    iput p1, p0, Lb/d/a/a;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/d/a/a;->b:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_40
    if-eqz v0, :cond_45

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_45
    return-void
.end method

.method public abstract c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public abstract d(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getCount()I
    .registers 2

    iget-boolean v0, p0, Lb/d/a/a;->b:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb/d/a/a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    iget-boolean v0, p0, Lb/d/a/a;->b:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lb/d/a/a;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_17

    move-object p1, p0

    check-cast p1, Lb/d/a/c;

    .line 1
    iget-object p2, p1, Lb/d/a/c;->l:Landroid/view/LayoutInflater;

    iget p1, p1, Lb/d/a/c;->k:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_17
    iget-object p1, p0, Lb/d/a/a;->e:Landroid/content/Context;

    iget-object p3, p0, Lb/d/a/a;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lb/d/a/a;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    iget-object v0, p0, Lb/d/a/a;->i:Lb/d/a/b;

    if-nez v0, :cond_b

    new-instance v0, Lb/d/a/b;

    invoke-direct {v0, p0}, Lb/d/a/b;-><init>(Lb/d/a/b$a;)V

    iput-object v0, p0, Lb/d/a/a;->i:Lb/d/a/b;

    :cond_b
    iget-object v0, p0, Lb/d/a/a;->i:Lb/d/a/b;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Lb/d/a/a;->b:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lb/d/a/a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Lb/d/a/a;->d:Landroid/database/Cursor;

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .registers 5

    iget-boolean v0, p0, Lb/d/a/a;->b:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lb/d/a/a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_19

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lb/d/a/a;->d:Landroid/database/Cursor;

    iget v0, p0, Lb/d/a/a;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_19
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    iget-boolean v0, p0, Lb/d/a/a;->b:Z

    if-eqz v0, :cond_35

    iget-object v0, p0, Lb/d/a/a;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez p2, :cond_16

    iget-object p1, p0, Lb/d/a/a;->e:Landroid/content/Context;

    iget-object p2, p0, Lb/d/a/a;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lb/d/a/a;->d(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_16
    iget-object p1, p0, Lb/d/a/a;->e:Landroid/content/Context;

    iget-object p3, p0, Lb/d/a/a;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lb/d/a/a;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1e
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "couldn\'t move cursor to position "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
