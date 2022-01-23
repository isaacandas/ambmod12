.class public Lb/c/f/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/f/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lb/c/f/g;


# direct methods
.method public constructor <init>(Lb/c/f/g;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lb/c/f/g$a;->c:Lb/c/f/g;

    iput-object p2, p0, Lb/c/f/g$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lb/c/f/g$a;->c:Lb/c/f/g;

    iget-object v0, v0, Lb/c/f/g;->d:Lb/c/f/f$c;

    iget-object v1, p0, Lb/c/f/g$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb/c/f/f$c;->a(Ljava/lang/Object;)V

    return-void
.end method
