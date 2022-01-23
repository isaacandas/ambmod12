.class public Ld/h/h;
.super Ld/h/f;
.source ""


# direct methods
.method public static final a(Ljava/lang/CharSequence;)I
    .registers 1

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_9
    const-string p0, "$receiver"

    .line 1
    invoke-static {p0}, Ld/e/b/b;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .registers 14

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p5, :cond_14

    if-gez p2, :cond_7

    const/4 p2, 0x0

    :cond_7
    new-instance p5, Ld/f/c;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_10

    move p3, v0

    :cond_10
    invoke-direct {p5, p2, p3}, Ld/f/c;-><init>(II)V

    goto :goto_23

    :cond_14
    invoke-static {p0}, Ld/h/h;->a(Ljava/lang/CharSequence;)I

    move-result p5

    if-le p2, p5, :cond_1b

    move p2, p5

    :cond_1b
    if-gez p3, :cond_1e

    const/4 p3, 0x0

    .line 1
    :cond_1e
    new-instance p5, Ld/f/a;

    invoke-direct {p5, p2, p3, v1}, Ld/f/a;-><init>(III)V

    .line 2
    :goto_23
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_50

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_50

    .line 3
    iget p2, p5, Ld/f/a;->b:I

    .line 4
    iget p3, p5, Ld/f/a;->c:I

    .line 5
    iget p5, p5, Ld/f/a;->d:I

    if-lez p5, :cond_36

    if-gt p2, p3, :cond_71

    goto :goto_38

    :cond_36
    if-lt p2, p3, :cond_71

    .line 6
    :goto_38
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v5, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lb/f/a;->m(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    return p2

    :cond_4c
    if-eq p2, p3, :cond_71

    add-int/2addr p2, p5

    goto :goto_38

    .line 7
    :cond_50
    iget p2, p5, Ld/f/a;->b:I

    .line 8
    iget p3, p5, Ld/f/a;->c:I

    .line 9
    iget p5, p5, Ld/f/a;->d:I

    if-lez p5, :cond_5b

    if-gt p2, p3, :cond_71

    goto :goto_5d

    :cond_5b
    if-lt p2, p3, :cond_71

    :goto_5d
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v2, p1

    move-object v4, p0

    move v5, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Ld/h/h;->c(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_6d

    return p2

    :cond_6d
    if-eq p2, p3, :cond_71

    add-int/2addr p2, p5

    goto :goto_5d

    :cond_71
    return v1
.end method

.method public static final c(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .registers 13

    const/4 v0, 0x0

    if-eqz p0, :cond_53

    if-eqz p2, :cond_4d

    const/4 v0, 0x0

    if-ltz p3, :cond_4c

    if-ltz p1, :cond_4c

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_19

    goto :goto_4c

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    const/4 v2, 0x1

    if-ge v1, p4, :cond_4b

    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int v4, p3, v1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_2c

    goto :goto_45

    :cond_2c
    if-nez p5, :cond_30

    :cond_2e
    const/4 v2, 0x0

    goto :goto_45

    .line 1
    :cond_30
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    if-ne v5, v6, :cond_3b

    goto :goto_45

    :cond_3b
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-ne v3, v4, :cond_2e

    :goto_45
    if-nez v2, :cond_48

    return v0

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_4b
    return v2

    :cond_4c
    :goto_4c
    return v0

    :cond_4d
    const-string p0, "other"

    .line 2
    invoke-static {p0}, Ld/e/b/b;->d(Ljava/lang/String;)V

    throw v0

    :cond_53
    const-string p0, "$receiver"

    invoke-static {p0}, Ld/e/b/b;->d(Ljava/lang/String;)V

    throw v0
.end method
