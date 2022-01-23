.class public Lb/c/d/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/d/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/d/j$a<",
        "Lb/c/f/e$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/c/d/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lb/c/f/e$c;

    .line 1
    iget p1, p1, Lb/c/f/e$c;->c:I

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lb/c/f/e$c;

    .line 1
    iget-boolean p1, p1, Lb/c/f/e$c;->d:Z

    return p1
.end method
