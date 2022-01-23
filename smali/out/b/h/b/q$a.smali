.class public Lb/h/b/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/h/b/q;


# direct methods
.method public constructor <init>(Lb/h/b/q;)V
    .registers 2

    iput-object p1, p0, Lb/h/b/q$a;->b:Lb/h/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lb/h/b/q$a;->b:Lb/h/b/q;

    iget-object v0, v0, Lb/h/b/q;->K:Lb/h/b/q$i;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb/h/b/q$i;->j()V

    :cond_9
    iget-object v0, p0, Lb/h/b/q$a;->b:Lb/h/b/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/h/b/q;->k0:Z

    return-void
.end method
