.class public Lb/b/a$a;
.super Lb/b/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a;->j()Lb/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lb/b/a;


# direct methods
.method public constructor <init>(Lb/b/a;)V
    .registers 2

    iput-object p1, p0, Lb/b/a$a;->d:Lb/b/a;

    invoke-direct {p0}, Lb/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lb/b/a$a;->d:Lb/b/a;

    iget-object v0, v0, Lb/b/h;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lb/b/a$a;->d:Lb/b/a;

    invoke-virtual {v0, p1}, Lb/b/h;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
