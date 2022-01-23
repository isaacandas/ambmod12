.class public Lb/a/g/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final b:Lb/a/f/c/a;

.field public final synthetic c:Lb/a/g/k0;


# direct methods
.method public constructor <init>(Lb/a/g/k0;)V
    .registers 10

    iput-object p1, p0, Lb/a/g/j0;->c:Lb/a/g/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lb/a/f/c/a;

    iget-object v0, p1, Lb/a/g/k0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p1, Lb/a/g/k0;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lb/a/f/c/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v7, p0, Lb/a/g/j0;->b:Lb/a/f/c/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lb/a/g/j0;->c:Lb/a/g/k0;

    iget-object v0, p1, Lb/a/g/k0;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_9

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method
