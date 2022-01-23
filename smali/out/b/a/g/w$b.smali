.class public Lb/a/g/w$b;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/g/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb/a/g/w;


# direct methods
.method public constructor <init>(Lb/a/g/w;)V
    .registers 2

    iput-object p1, p0, Lb/a/g/w$b;->a:Lb/a/g/w;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    iget-object v0, p0, Lb/a/g/w$b;->a:Lb/a/g/w;

    invoke-virtual {v0}, Lb/a/g/w;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb/a/g/w$b;->a:Lb/a/g/w;

    invoke-virtual {v0}, Lb/a/g/w;->e()V

    :cond_d
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    iget-object v0, p0, Lb/a/g/w$b;->a:Lb/a/g/w;

    invoke-virtual {v0}, Lb/a/g/w;->i()V

    return-void
.end method
