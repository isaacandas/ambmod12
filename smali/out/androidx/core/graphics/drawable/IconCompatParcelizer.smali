.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lb/j/a;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 9

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lb/j/a;->g(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v3, 0x2

    .line 1
    invoke-virtual {p0, v3}, Lb/j/a;->e(I)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_1c

    :cond_18
    invoke-virtual {p0}, Lb/j/a;->d()[B

    move-result-object v1

    .line 2
    :goto_1c
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v4}, Lb/j/a;->i(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v5, 0x4

    invoke-virtual {p0, v1, v5}, Lb/j/a;->g(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v6, 0x5

    invoke-virtual {p0, v1, v6}, Lb/j/a;->g(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    invoke-virtual {p0, v1, v7}, Lb/j/a;->i(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {p0, v7}, Lb/j/a;->e(I)Z

    move-result v7

    if-nez v7, :cond_4e

    goto :goto_52

    :cond_4e
    invoke-virtual {p0}, Lb/j/a;->j()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_52
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_8f

    if-eq p0, v2, :cond_7d

    if-eq p0, v3, :cond_6f

    if-eq p0, v4, :cond_6a

    if-eq p0, v5, :cond_6f

    if-eq p0, v6, :cond_7d

    goto :goto_95

    :cond_6a
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_95

    :cond_6f
    new-instance p0, Ljava/lang/String;

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const-string v2, "UTF-16"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_93

    :cond_7d
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    if-eqz p0, :cond_82

    goto :goto_93

    :cond_82
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    iput v4, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    array-length p0, p0

    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    goto :goto_95

    :cond_8f
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    if-eqz p0, :cond_96

    :goto_93
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    :goto_95
    return-object v0

    :cond_96
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid icon"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lb/j/a;)V
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v1, :cond_49

    if-eq v0, v6, :cond_49

    const-string v1, "UTF-16"

    if-eq v0, v5, :cond_3a

    if-eq v0, v4, :cond_33

    if-eq v0, v3, :cond_22

    if-eq v0, v2, :cond_49

    goto :goto_4f

    :cond_22
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    goto :goto_4f

    :cond_33
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    goto :goto_4f

    :cond_3a
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    goto :goto_4f

    :cond_49
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 3
    :goto_4f
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 4
    invoke-virtual {p1, v6}, Lb/j/a;->l(I)V

    invoke-virtual {p1, v0}, Lb/j/a;->n(I)V

    .line 5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 6
    invoke-virtual {p1, v5}, Lb/j/a;->l(I)V

    invoke-virtual {p1, v0}, Lb/j/a;->m([B)V

    .line 7
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 8
    invoke-virtual {p1, v4}, Lb/j/a;->l(I)V

    invoke-virtual {p1, v0}, Lb/j/a;->o(Landroid/os/Parcelable;)V

    .line 9
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 10
    invoke-virtual {p1, v3}, Lb/j/a;->l(I)V

    invoke-virtual {p1, v0}, Lb/j/a;->n(I)V

    .line 11
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 12
    invoke-virtual {p1, v2}, Lb/j/a;->l(I)V

    invoke-virtual {p1, v0}, Lb/j/a;->n(I)V

    .line 13
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    .line 14
    invoke-virtual {p1, v1}, Lb/j/a;->l(I)V

    invoke-virtual {p1, v0}, Lb/j/a;->o(Landroid/os/Parcelable;)V

    .line 15
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v0, 0x7

    .line 16
    invoke-virtual {p1, v0}, Lb/j/a;->l(I)V

    invoke-virtual {p1, p0}, Lb/j/a;->p(Ljava/lang/String;)V

    return-void
.end method
