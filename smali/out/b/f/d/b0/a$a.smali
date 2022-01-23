.class public Lb/f/d/b0/a$a;
.super Lb/f/d/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/d/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/f/d/b0/a;


# direct methods
.method public constructor <init>(Lb/f/d/b0/a;)V
    .registers 2

    iput-object p1, p0, Lb/f/d/b0/a$a;->a:Lb/f/d/b0/a;

    invoke-direct {p0}, Lb/f/d/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/b/q;Lb/h/b/q$z;II)V
    .registers 6

    invoke-virtual {p1}, Lb/h/b/q;->getAdapter()Lb/h/b/q$d;

    move-result-object p4

    check-cast p4, Lb/f/d/b0/a$b;

    iget-object p4, p0, Lb/f/d/b0/a$a;->a:Lb/f/d/b0/a;

    iget-object p4, p4, Lb/f/d/b0/a;->d:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p4, p0, Lb/f/d/b0/a$a;->a:Lb/f/d/b0/a;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, v0}, Lb/f/d/b0/a;->e(IZ)V

    if-eqz p2, :cond_28

    iget-object p2, p0, Lb/f/d/b0/a$a;->a:Lb/f/d/b0/a;

    iget-object p2, p2, Lb/f/d/b0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/f/d/b0/b;

    .line 1
    iget p2, p2, Lb/f/d/b0/b;->b:I

    add-int/2addr p2, p3

    .line 2
    iget-object p3, p0, Lb/f/d/b0/a$a;->a:Lb/f/d/b0/a;

    invoke-virtual {p3, p1, p2}, Lb/f/d/b0/a;->a(II)V

    :cond_28
    return-void
.end method
