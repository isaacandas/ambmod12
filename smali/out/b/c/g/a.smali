.class public Lb/c/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/g/a$a;
    }
.end annotation


# virtual methods
.method public charAt(I)C
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    const/16 p3, 0x1c

    throw p2
.end method

.method public length()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .registers 4

    const/4 p1, 0x0

    throw p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .registers 4

    instance-of p1, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez p1, :cond_a

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    throw v1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .registers 5

    instance-of p1, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez p1, :cond_a

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    const/4 p3, 0x0

    throw p3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 3

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
