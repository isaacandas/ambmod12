.class public Lb/a/g/w$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/g/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Lb/a/g/w;


# direct methods
.method public constructor <init>(Lb/a/g/w;)V
    .registers 2

    iput-object p1, p0, Lb/a/g/w$e;->b:Lb/a/g/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lb/a/g/w$e;->b:Lb/a/g/w;

    iget-object v0, v0, Lb/a/g/w;->d:Lb/a/g/r;

    if-eqz v0, :cond_39

    .line 1
    sget-object v1, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 2
    iget-object v0, p0, Lb/a/g/w$e;->b:Lb/a/g/w;

    iget-object v0, v0, Lb/a/g/w;->d:Lb/a/g/r;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lb/a/g/w$e;->b:Lb/a/g/w;

    iget-object v1, v1, Lb/a/g/w;->d:Lb/a/g/r;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_39

    iget-object v0, p0, Lb/a/g/w$e;->b:Lb/a/g/w;

    iget-object v0, v0, Lb/a/g/w;->d:Lb/a/g/r;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lb/a/g/w$e;->b:Lb/a/g/w;

    iget v2, v1, Lb/a/g/w;->n:I

    if-gt v0, v2, :cond_39

    iget-object v0, v1, Lb/a/g/w;->A:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lb/a/g/w$e;->b:Lb/a/g/w;

    invoke-virtual {v0}, Lb/a/g/w;->e()V

    :cond_39
    return-void
.end method
