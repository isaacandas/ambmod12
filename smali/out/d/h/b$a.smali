.class public final Ld/h/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ld/f/c;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ld/f/c;

.field public f:I

.field public final synthetic g:Ld/h/b;


# direct methods
.method public constructor <init>(Ld/h/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ld/h/b$a;->g:Ld/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/h/b$a;->b:I

    .line 1
    iget v0, p1, Ld/h/b;->b:I

    .line 2
    iget-object p1, p1, Ld/h/b;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-ltz p1, :cond_1f

    if-gez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_1a

    :cond_17
    if-le v0, p1, :cond_1a

    move v0, p1

    :cond_1a
    :goto_1a
    iput v0, p0, Ld/h/b$a;->c:I

    iput v0, p0, Ld/h/b$a;->d:I

    return-void

    .line 4
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 8

    iget v0, p0, Ld/h/b$a;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_c

    iput v1, p0, Ld/h/b$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/h/b$a;->e:Ld/f/c;

    goto/16 :goto_8b

    :cond_c
    iget-object v2, p0, Ld/h/b$a;->g:Ld/h/b;

    .line 1
    iget v3, v2, Ld/h/b;->c:I

    const/4 v4, 0x1

    if-lez v3, :cond_1a

    .line 2
    iget v5, p0, Ld/h/b$a;->f:I

    add-int/2addr v5, v4

    iput v5, p0, Ld/h/b$a;->f:I

    if-ge v5, v3, :cond_22

    .line 3
    :cond_1a
    iget-object v2, v2, Ld/h/b;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_32

    :cond_22
    iget v0, p0, Ld/h/b$a;->c:I

    new-instance v1, Ld/f/c;

    iget-object v2, p0, Ld/h/b$a;->g:Ld/h/b;

    .line 5
    iget-object v2, v2, Ld/h/b;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v2}, Ld/h/h;->a(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Ld/f/c;-><init>(II)V

    goto :goto_55

    :cond_32
    iget-object v0, p0, Ld/h/b$a;->g:Ld/h/b;

    .line 7
    iget-object v2, v0, Ld/h/b;->d:Ld/e/a/a;

    .line 8
    iget-object v0, v0, Ld/h/b;->a:Ljava/lang/CharSequence;

    .line 9
    iget v3, p0, Ld/h/b$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ld/e/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b;

    if-nez v0, :cond_5b

    iget v0, p0, Ld/h/b$a;->c:I

    new-instance v1, Ld/f/c;

    iget-object v2, p0, Ld/h/b$a;->g:Ld/h/b;

    .line 10
    iget-object v2, v2, Ld/h/b;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v2}, Ld/h/h;->a(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Ld/f/c;-><init>(II)V

    :goto_55
    iput-object v1, p0, Ld/h/b$a;->e:Ld/f/c;

    const/4 v0, -0x1

    iput v0, p0, Ld/h/b$a;->d:I

    goto :goto_89

    .line 12
    :cond_5b
    iget-object v2, v0, Ld/b;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 14
    iget-object v0, v0, Ld/b;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Ld/h/b$a;->c:I

    const/high16 v5, -0x80000000

    if-gt v2, v5, :cond_76

    .line 16
    sget-object v3, Ld/f/c;->f:Ld/f/c;

    .line 17
    sget-object v3, Ld/f/c;->e:Ld/f/c;

    goto :goto_7e

    .line 18
    :cond_76
    new-instance v5, Ld/f/c;

    add-int/lit8 v6, v2, -0x1

    invoke-direct {v5, v3, v6}, Ld/f/c;-><init>(II)V

    move-object v3, v5

    .line 19
    :goto_7e
    iput-object v3, p0, Ld/h/b$a;->e:Ld/f/c;

    add-int/2addr v2, v0

    iput v2, p0, Ld/h/b$a;->c:I

    if-nez v0, :cond_86

    const/4 v1, 0x1

    :cond_86
    add-int/2addr v2, v1

    iput v2, p0, Ld/h/b$a;->d:I

    :goto_89
    iput v4, p0, Ld/h/b$a;->b:I

    :goto_8b
    return-void
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Ld/h/b$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Ld/h/b$a;->a()V

    :cond_8
    iget v0, p0, Ld/h/b$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ld/h/b$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Ld/h/b$a;->a()V

    :cond_8
    iget v0, p0, Ld/h/b$a;->b:I

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ld/h/b$a;->e:Ld/f/c;

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    iput-object v2, p0, Ld/h/b$a;->e:Ld/f/c;

    iput v1, p0, Ld/h/b$a;->b:I

    return-object v0

    :cond_16
    new-instance v0, Ld/c;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Ld/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
