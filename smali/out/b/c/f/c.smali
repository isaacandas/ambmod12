.class public final Lb/c/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/f/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/f/f$c<",
        "Lb/c/f/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/c/c/b/g;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lb/c/c/b/g;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lb/c/f/c;->a:Lb/c/c/b/g;

    iput-object p2, p0, Lb/c/f/c;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lb/c/f/e$d;

    if-nez p1, :cond_8

    .line 1
    iget-object p1, p0, Lb/c/f/c;->a:Lb/c/c/b/g;

    const/4 v0, 0x1

    goto :goto_18

    :cond_8
    iget v0, p1, Lb/c/f/e$d;->b:I

    if-nez v0, :cond_16

    iget-object v0, p0, Lb/c/f/c;->a:Lb/c/c/b/g;

    iget-object p1, p1, Lb/c/f/e$d;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lb/c/f/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lb/c/c/b/g;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1d

    :cond_16
    iget-object p1, p0, Lb/c/f/c;->a:Lb/c/c/b/g;

    :goto_18
    iget-object v1, p0, Lb/c/f/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lb/c/c/b/g;->a(ILandroid/os/Handler;)V

    :goto_1d
    return-void
.end method
