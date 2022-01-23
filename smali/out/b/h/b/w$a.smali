.class public Lb/h/b/w$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Lb/c/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/h/a<",
            "Lb/h/b/w$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lb/h/b/q$i$c;

.field public c:Lb/h/b/q$i$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/c/h/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb/c/h/a;-><init>(I)V

    sput-object v0, Lb/h/b/w$a;->d:Lb/c/h/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/h/b/w$a;
    .registers 1

    sget-object v0, Lb/h/b/w$a;->d:Lb/c/h/a;

    invoke-virtual {v0}, Lb/c/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/b/w$a;

    if-nez v0, :cond_f

    new-instance v0, Lb/h/b/w$a;

    invoke-direct {v0}, Lb/h/b/w$a;-><init>()V

    :cond_f
    return-object v0
.end method

.method public static b(Lb/h/b/w$a;)V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lb/h/b/w$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/b/w$a;->b:Lb/h/b/q$i$c;

    iput-object v0, p0, Lb/h/b/w$a;->c:Lb/h/b/q$i$c;

    sget-object v0, Lb/h/b/w$a;->d:Lb/c/h/a;

    invoke-virtual {v0, p0}, Lb/c/h/a;->b(Ljava/lang/Object;)Z

    return-void
.end method
