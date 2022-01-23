.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lb/j/a;)Lb/g/c;
    .registers 4

    new-instance v0, Lb/g/c;

    invoke-direct {v0}, Lb/g/c;-><init>()V

    iget v1, v0, Lb/g/c;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lb/j/a;->g(II)I

    move-result v1

    iput v1, v0, Lb/g/c;->a:I

    iget v1, v0, Lb/g/c;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lb/j/a;->g(II)I

    move-result v1

    iput v1, v0, Lb/g/c;->b:I

    iget v1, v0, Lb/g/c;->c:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lb/j/a;->g(II)I

    move-result v1

    iput v1, v0, Lb/g/c;->c:I

    iget v1, v0, Lb/g/c;->d:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lb/j/a;->g(II)I

    move-result p0

    iput p0, v0, Lb/g/c;->d:I

    return-object v0
.end method

.method public static write(Lb/g/c;Lb/j/a;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lb/g/c;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Lb/j/a;->l(I)V

    invoke-virtual {p1, v0}, Lb/j/a;->n(I)V

    .line 4
    iget v0, p0, Lb/g/c;->b:I

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1}, Lb/j/a;->l(I)V

    invoke-virtual {p1, v0}, Lb/j/a;->n(I)V

    .line 6
    iget v0, p0, Lb/g/c;->c:I

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v1}, Lb/j/a;->l(I)V

    invoke-virtual {p1, v0}, Lb/j/a;->n(I)V

    .line 8
    iget p0, p0, Lb/g/c;->d:I

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lb/j/a;->l(I)V

    invoke-virtual {p1, p0}, Lb/j/a;->n(I)V

    return-void
.end method
