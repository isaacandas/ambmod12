.class public Lb/a/g/m$a;
.super Lb/c/c/b/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/g/m;->j(Landroid/content/Context;Lb/a/g/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lb/a/g/m;


# direct methods
.method public constructor <init>(Lb/a/g/m;Ljava/lang/ref/WeakReference;)V
    .registers 3

    iput-object p1, p0, Lb/a/g/m$a;->b:Lb/a/g/m;

    iput-object p2, p0, Lb/a/g/m$a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lb/c/c/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Typeface;)V
    .registers 5

    iget-object v0, p0, Lb/a/g/m$a;->b:Lb/a/g/m;

    iget-object v1, p0, Lb/a/g/m$a;->a:Ljava/lang/ref/WeakReference;

    .line 1
    iget-boolean v2, v0, Lb/a/g/m;->k:Z

    if-eqz v2, :cond_17

    iput-object p1, v0, Lb/a/g/m;->j:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_17

    iget v0, v0, Lb/a/g/m;->i:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_17
    return-void
.end method
