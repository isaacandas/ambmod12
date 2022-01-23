.class public final Lb/c/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb/c/f/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lb/c/f/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/c/f/a;ILjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lb/c/f/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/c/f/b;->b:Lb/c/f/a;

    iput p3, p0, Lb/c/f/b;->c:I

    iput-object p4, p0, Lb/c/f/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lb/c/f/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/c/f/b;->b:Lb/c/f/a;

    iget v2, p0, Lb/c/f/b;->c:I

    invoke-static {v0, v1, v2}, Lb/c/f/e;->b(Landroid/content/Context;Lb/c/f/a;I)Lb/c/f/e$d;

    move-result-object v0

    iget-object v1, v0, Lb/c/f/e$d;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_15

    sget-object v2, Lb/c/f/e;->a:Lb/b/f;

    iget-object v3, p0, Lb/c/f/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lb/b/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object v0
.end method
