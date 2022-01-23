.class public Lb/d/a/a$a;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lb/d/a/a;


# direct methods
.method public constructor <init>(Lb/d/a/a;)V
    .registers 2

    iput-object p1, p0, Lb/d/a/a$a;->a:Lb/d/a/a;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .registers 3

    iget-object p1, p0, Lb/d/a/a$a;->a:Lb/d/a/a;

    .line 1
    iget-boolean v0, p1, Lb/d/a/a;->c:Z

    if-eqz v0, :cond_18

    iget-object v0, p1, Lb/d/a/a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p1, Lb/d/a/a;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, Lb/d/a/a;->b:Z

    :cond_18
    return-void
.end method
