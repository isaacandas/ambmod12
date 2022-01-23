.class public Lb/h/b/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(IIILjava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/h/b/a$b;->a:I

    iput p2, p0, Lb/h/b/a$b;->b:I

    iput p3, p0, Lb/h/b/a$b;->d:I

    iput-object p4, p0, Lb/h/b/a$b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_54

    const-class v2, Lb/h/b/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_54

    :cond_10
    check-cast p1, Lb/h/b/a$b;

    iget v2, p0, Lb/h/b/a$b;->a:I

    iget v3, p1, Lb/h/b/a$b;->a:I

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    const/16 v3, 0x8

    if-ne v2, v3, :cond_35

    iget v2, p0, Lb/h/b/a$b;->d:I

    iget v3, p0, Lb/h/b/a$b;->b:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v0, :cond_35

    iget v2, p0, Lb/h/b/a$b;->d:I

    iget v3, p1, Lb/h/b/a$b;->b:I

    if-ne v2, v3, :cond_35

    iget v2, p0, Lb/h/b/a$b;->b:I

    iget v3, p1, Lb/h/b/a$b;->d:I

    if-ne v2, v3, :cond_35

    return v0

    :cond_35
    iget v2, p0, Lb/h/b/a$b;->d:I

    iget v3, p1, Lb/h/b/a$b;->d:I

    if-eq v2, v3, :cond_3c

    return v1

    :cond_3c
    iget v2, p0, Lb/h/b/a$b;->b:I

    iget v3, p1, Lb/h/b/a$b;->b:I

    if-eq v2, v3, :cond_43

    return v1

    :cond_43
    iget-object v2, p0, Lb/h/b/a$b;->c:Ljava/lang/Object;

    iget-object p1, p1, Lb/h/b/a$b;->c:Ljava/lang/Object;

    if-eqz v2, :cond_50

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    return v1

    :cond_50
    if-eqz p1, :cond_53

    return v1

    :cond_53
    return v0

    :cond_54
    :goto_54
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lb/h/b/a$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/h/b/a$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/h/b/a$b;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget v1, p0, Lb/h/b/a$b;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_30

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2d

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2a

    const/16 v2, 0x8

    if-eq v1, v2, :cond_27

    const-string v1, "??"

    goto :goto_32

    :cond_27
    const-string v1, "mv"

    goto :goto_32

    :cond_2a
    const-string v1, "up"

    goto :goto_32

    :cond_2d
    const-string v1, "rm"

    goto :goto_32

    :cond_30
    const-string v1, "add"

    .line 2
    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/b/a$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/b/a$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",p:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/b/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
