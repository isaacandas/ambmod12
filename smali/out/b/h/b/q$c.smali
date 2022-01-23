.class public Lb/h/b/q$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/b/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/h/b/q;


# direct methods
.method public constructor <init>(Lb/h/b/q;)V
    .registers 2

    iput-object p1, p0, Lb/h/b/q$c;->a:Lb/h/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/b/q$z;Lb/h/b/q$i$c;Lb/h/b/q$i$c;)V
    .registers 12

    iget-object v0, p0, Lb/h/b/q$c;->a:Lb/h/b/q;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lb/h/b/q$z;->t(Z)V

    iget-object v1, v0, Lb/h/b/q;->K:Lb/h/b/q$i;

    move-object v2, v1

    check-cast v2, Lb/h/b/u;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_29

    iget v4, p2, Lb/h/b/q$i$c;->a:I

    iget v6, p3, Lb/h/b/q$i$c;->a:I

    if-ne v4, v6, :cond_1f

    iget v1, p2, Lb/h/b/q$i$c;->b:I

    iget v3, p3, Lb/h/b/q$i$c;->b:I

    if-eq v1, v3, :cond_29

    :cond_1f
    iget v5, p2, Lb/h/b/q$i$c;->b:I

    iget v7, p3, Lb/h/b/q$i$c;->b:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lb/h/b/u;->m(Lb/h/b/q$z;IIII)Z

    move-result p1

    goto :goto_2d

    :cond_29
    invoke-virtual {v2, p1}, Lb/h/b/u;->k(Lb/h/b/q$z;)Z

    move-result p1

    :goto_2d
    if-eqz p1, :cond_32

    .line 3
    invoke-virtual {v0}, Lb/h/b/q;->W()V

    :cond_32
    return-void
.end method

.method public b(Lb/h/b/q$z;Lb/h/b/q$i$c;Lb/h/b/q$i$c;)V
    .registers 12

    iget-object v0, p0, Lb/h/b/q$c;->a:Lb/h/b/q;

    iget-object v0, v0, Lb/h/b/q;->c:Lb/h/b/q$r;

    invoke-virtual {v0, p1}, Lb/h/b/q$r;->l(Lb/h/b/q$z;)V

    iget-object v0, p0, Lb/h/b/q$c;->a:Lb/h/b/q;

    .line 1
    invoke-virtual {v0, p1}, Lb/h/b/q;->e(Lb/h/b/q$z;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lb/h/b/q$z;->t(Z)V

    iget-object v1, v0, Lb/h/b/q;->K:Lb/h/b/q$i;

    move-object v2, v1

    check-cast v2, Lb/h/b/u;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, p2, Lb/h/b/q$i$c;->a:I

    iget v5, p2, Lb/h/b/q$i$c;->b:I

    iget-object p2, p1, Lb/h/b/q$z;->a:Landroid/view/View;

    if-nez p3, :cond_25

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_27

    :cond_25
    iget v1, p3, Lb/h/b/q$i$c;->a:I

    :goto_27
    move v6, v1

    if-nez p3, :cond_2f

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_31

    :cond_2f
    iget p3, p3, Lb/h/b/q$i$c;->b:I

    :goto_31
    move v7, p3

    invoke-virtual {p1}, Lb/h/b/q$z;->l()Z

    move-result p3

    if-nez p3, :cond_4f

    if-ne v4, v6, :cond_3c

    if-eq v5, v7, :cond_4f

    :cond_3c
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lb/h/b/u;->m(Lb/h/b/q$z;IIII)Z

    move-result p1

    goto :goto_53

    :cond_4f
    invoke-virtual {v2, p1}, Lb/h/b/u;->n(Lb/h/b/q$z;)Z

    move-result p1

    :goto_53
    if-eqz p1, :cond_58

    .line 3
    invoke-virtual {v0}, Lb/h/b/q;->W()V

    :cond_58
    return-void
.end method
