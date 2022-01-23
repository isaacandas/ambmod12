.class public Lb/c/c/b/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/c/b/g;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb/c/c/b/g;


# direct methods
.method public constructor <init>(Lb/c/c/b/g;I)V
    .registers 3

    iput-object p1, p0, Lb/c/c/b/g$b;->c:Lb/c/c/b/g;

    iput p2, p0, Lb/c/c/b/g$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lb/c/c/b/g$b;->c:Lb/c/c/b/g;

    check-cast v0, Lb/a/g/m$a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
