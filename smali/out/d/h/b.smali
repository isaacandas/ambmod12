.class public final Ld/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/g/a<",
        "Ld/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Ld/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ld/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILd/e/a/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Ld/e/a/a<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Ld/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ld/h/b;->b:I

    iput p3, p0, Ld/h/b;->c:I

    iput-object p4, p0, Ld/h/b;->d:Ld/e/a/a;

    return-void

    :cond_e
    const-string p1, "input"

    .line 1
    invoke-static {p1}, Ld/e/b/b;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/f/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/h/b$a;

    invoke-direct {v0, p0}, Ld/h/b$a;-><init>(Ld/h/b;)V

    return-object v0
.end method
