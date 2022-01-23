.class public final Landroidx/media/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lb/j/a;)Lb/g/b;
    .registers 4

    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    iget-object v1, v0, Lb/g/b;->a:Landroid/media/AudioAttributes;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lb/j/a;->i(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    iput-object v1, v0, Lb/g/b;->a:Landroid/media/AudioAttributes;

    iget v1, v0, Lb/g/b;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lb/j/a;->g(II)I

    move-result p0

    iput p0, v0, Lb/g/b;->b:I

    return-object v0
.end method

.method public static write(Lb/g/b;Lb/j/a;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/g/b;->a:Landroid/media/AudioAttributes;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Lb/j/a;->l(I)V

    invoke-virtual {p1, v0}, Lb/j/a;->o(Landroid/os/Parcelable;)V

    .line 4
    iget p0, p0, Lb/g/b;->b:I

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lb/j/a;->l(I)V

    invoke-virtual {p1, p0}, Lb/j/a;->n(I)V

    return-void
.end method
