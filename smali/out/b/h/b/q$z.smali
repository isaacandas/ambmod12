.class public abstract Lb/h/b/q$z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "z"
.end annotation


# static fields
.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/h/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Lb/h/b/q$z;

.field public i:Lb/h/b/q$z;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lb/h/b/q$r;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Lb/h/b/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/h/b/q$z;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/h/b/q$z;->c:I

    iput v0, p0, Lb/h/b/q$z;->d:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lb/h/b/q$z;->e:J

    iput v0, p0, Lb/h/b/q$z;->f:I

    iput v0, p0, Lb/h/b/q$z;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lb/h/b/q$z;->h:Lb/h/b/q$z;

    iput-object v1, p0, Lb/h/b/q$z;->i:Lb/h/b/q$z;

    iput-object v1, p0, Lb/h/b/q$z;->k:Ljava/util/List;

    iput-object v1, p0, Lb/h/b/q$z;->l:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lb/h/b/q$z;->m:I

    iput-object v1, p0, Lb/h/b/q$z;->n:Lb/h/b/q$r;

    iput-boolean v2, p0, Lb/h/b/q$z;->o:Z

    iput v2, p0, Lb/h/b/q$z;->p:I

    iput v0, p0, Lb/h/b/q$z;->q:I

    if-eqz p1, :cond_29

    iput-object p1, p0, Lb/h/b/q$z;->a:Landroid/view/View;

    return-void

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4

    const/16 v0, 0x400

    if-nez p1, :cond_8

    invoke-virtual {p0, v0}, Lb/h/b/q$z;->b(I)V

    goto :goto_23

    :cond_8
    iget v1, p0, Lb/h/b/q$z;->j:I

    and-int/2addr v0, v1

    if-nez v0, :cond_23

    .line 1
    iget-object v0, p0, Lb/h/b/q$z;->k:Ljava/util/List;

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/b/q$z;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/h/b/q$z;->l:Ljava/util/List;

    .line 2
    :cond_1e
    iget-object v0, p0, Lb/h/b/q$z;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_23
    return-void
.end method

.method public b(I)V
    .registers 3

    iget v0, p0, Lb/h/b/q$z;->j:I

    or-int/2addr p1, v0

    iput p1, p0, Lb/h/b/q$z;->j:I

    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lb/h/b/q$z;->d:I

    iput v0, p0, Lb/h/b/q$z;->g:I

    return-void
.end method

.method public d()V
    .registers 2

    iget v0, p0, Lb/h/b/q$z;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lb/h/b/q$z;->j:I

    return-void
.end method

.method public final e()I
    .registers 2

    iget-object v0, p0, Lb/h/b/q$z;->r:Lb/h/b/q;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    invoke-virtual {v0, p0}, Lb/h/b/q;->D(Lb/h/b/q$z;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .registers 3

    iget v0, p0, Lb/h/b/q$z;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    iget v0, p0, Lb/h/b/q$z;->c:I

    :cond_7
    return v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lb/h/b/q$z;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_17

    iget-object v0, p0, Lb/h/b/q$z;->k:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_14

    :cond_11
    iget-object v0, p0, Lb/h/b/q$z;->l:Ljava/util/List;

    return-object v0

    :cond_14
    :goto_14
    sget-object v0, Lb/h/b/q$z;->s:Ljava/util/List;

    return-object v0

    :cond_17
    sget-object v0, Lb/h/b/q$z;->s:Ljava/util/List;

    return-object v0
.end method

.method public h(I)Z
    .registers 3

    iget v0, p0, Lb/h/b/q$z;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public i()Z
    .registers 3

    iget v0, p0, Lb/h/b/q$z;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public j()Z
    .registers 2

    iget v0, p0, Lb/h/b/q$z;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final k()Z
    .registers 3

    iget v0, p0, Lb/h/b/q$z;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_12

    iget-object v0, p0, Lb/h/b/q$z;->a:Landroid/view/View;

    .line 1
    sget-object v1, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public l()Z
    .registers 2

    iget v0, p0, Lb/h/b/q$z;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public m()Z
    .registers 2

    iget-object v0, p0, Lb/h/b/q$z;->n:Lb/h/b/q$r;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public n()Z
    .registers 2

    iget v0, p0, Lb/h/b/q$z;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public o()Z
    .registers 2

    iget v0, p0, Lb/h/b/q$z;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public p()Z
    .registers 2

    iget v0, p0, Lb/h/b/q$z;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public q(IZ)V
    .registers 5

    iget v0, p0, Lb/h/b/q$z;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v0, p0, Lb/h/b/q$z;->c:I

    iput v0, p0, Lb/h/b/q$z;->d:I

    :cond_9
    iget v0, p0, Lb/h/b/q$z;->g:I

    if-ne v0, v1, :cond_11

    iget v0, p0, Lb/h/b/q$z;->c:I

    iput v0, p0, Lb/h/b/q$z;->g:I

    :cond_11
    if-eqz p2, :cond_18

    iget p2, p0, Lb/h/b/q$z;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lb/h/b/q$z;->g:I

    :cond_18
    iget p2, p0, Lb/h/b/q$z;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lb/h/b/q$z;->c:I

    iget-object p1, p0, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lb/h/b/q$m;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lb/h/b/q$m;->c:Z

    :cond_30
    return-void
.end method

.method public r()V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lb/h/b/q$z;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lb/h/b/q$z;->c:I

    iput v1, p0, Lb/h/b/q$z;->d:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lb/h/b/q$z;->e:J

    iput v1, p0, Lb/h/b/q$z;->g:I

    iput v0, p0, Lb/h/b/q$z;->m:I

    const/4 v2, 0x0

    iput-object v2, p0, Lb/h/b/q$z;->h:Lb/h/b/q$z;

    iput-object v2, p0, Lb/h/b/q$z;->i:Lb/h/b/q$z;

    .line 1
    iget-object v2, p0, Lb/h/b/q$z;->k:Ljava/util/List;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1c
    iget v2, p0, Lb/h/b/q$z;->j:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lb/h/b/q$z;->j:I

    .line 2
    iput v0, p0, Lb/h/b/q$z;->p:I

    iput v1, p0, Lb/h/b/q$z;->q:I

    invoke-static {p0}, Lb/h/b/q;->h(Lb/h/b/q$z;)V

    return-void
.end method

.method public s(II)V
    .registers 5

    iget v0, p0, Lb/h/b/q$z;->j:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lb/h/b/q$z;->j:I

    return-void
.end method

.method public final t(Z)V
    .registers 4

    const/4 v0, 0x1

    iget v1, p0, Lb/h/b/q$z;->m:I

    if-eqz p1, :cond_7

    sub-int/2addr v1, v0

    goto :goto_8

    :cond_7
    add-int/2addr v1, v0

    :goto_8
    iput v1, p0, Lb/h/b/q$z;->m:I

    if-gez v1, :cond_26

    const/4 p1, 0x0

    iput p1, p0, Lb/h/b/q$z;->m:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3a

    :cond_26
    if-nez p1, :cond_31

    if-ne v1, v0, :cond_31

    iget p1, p0, Lb/h/b/q$z;->j:I

    or-int/lit8 p1, p1, 0x10

    :goto_2e
    iput p1, p0, Lb/h/b/q$z;->j:I

    goto :goto_3a

    :cond_31
    if-eqz p1, :cond_3a

    if-nez v1, :cond_3a

    iget p1, p0, Lb/h/b/q$z;->j:I

    and-int/lit8 p1, p1, -0x11

    goto :goto_2e

    :cond_3a
    :goto_3a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewHolder{"

    invoke-static {v1}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/h/b/q$z;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lb/h/b/q$z;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/h/b/q$z;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/h/b/q$z;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/h/b/q$z;->m()Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v1, " scrap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/h/b/q$z;->o:Z

    if-eqz v1, :cond_54

    const-string v1, "[changeScrap]"

    goto :goto_56

    :cond_54
    const-string v1, "[attachedScrap]"

    :goto_56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_59
    invoke-virtual {p0}, Lb/h/b/q$z;->j()Z

    move-result v1

    if-eqz v1, :cond_64

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_64
    invoke-virtual {p0}, Lb/h/b/q$z;->i()Z

    move-result v1

    if-nez v1, :cond_6f

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6f
    invoke-virtual {p0}, Lb/h/b/q$z;->p()Z

    move-result v1

    if-eqz v1, :cond_7a

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7a
    invoke-virtual {p0}, Lb/h/b/q$z;->l()Z

    move-result v1

    if-eqz v1, :cond_85

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_85
    invoke-virtual {p0}, Lb/h/b/q$z;->u()Z

    move-result v1

    if-eqz v1, :cond_90

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_90
    invoke-virtual {p0}, Lb/h/b/q$z;->n()Z

    move-result v1

    if-eqz v1, :cond_9b

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9b
    invoke-virtual {p0}, Lb/h/b/q$z;->k()Z

    move-result v1

    if-nez v1, :cond_b8

    const-string v1, " not recyclable("

    invoke-static {v1}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/h/b/q$z;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    :cond_b8
    iget v1, p0, Lb/h/b/q$z;->j:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_c7

    invoke-virtual {p0}, Lb/h/b/q$z;->j()Z

    move-result v1

    if-eqz v1, :cond_c5

    goto :goto_c7

    :cond_c5
    const/4 v1, 0x0

    goto :goto_c8

    :cond_c7
    :goto_c7
    const/4 v1, 0x1

    :goto_c8
    if-eqz v1, :cond_cf

    const-string v1, " undefined adapter position"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_cf
    iget-object v1, p0, Lb/h/b/q$z;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_dc

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_dc
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .registers 2

    iget v0, p0, Lb/h/b/q$z;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public v()Z
    .registers 2

    iget v0, p0, Lb/h/b/q$z;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
