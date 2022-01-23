.class public final Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lb/j/a;)Landroidx/media/AudioAttributesCompat;
    .registers 4

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Lb/g/a;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v2}, Lb/j/a;->e(I)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_13

    :cond_f
    invoke-virtual {p0}, Lb/j/a;->k()Lb/j/c;

    move-result-object v1

    .line 2
    :goto_13
    check-cast v1, Lb/g/a;

    iput-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Lb/g/a;

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Lb/j/a;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->a:Lb/g/a;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lb/j/a;->l(I)V

    invoke-virtual {p1, p0}, Lb/j/a;->q(Lb/j/c;)V

    return-void
.end method
