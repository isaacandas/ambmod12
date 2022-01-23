.class public Lb/f/d/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/d/a0$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lb/f/d/a0$a;

.field public final c:Lb/f/d/a0$a;

.field public d:Lb/f/d/a0$a;

.field public e:Lb/f/d/a0$a;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/f/d/a0;->a:I

    new-instance v0, Lb/f/d/a0$a;

    const-string v1, "vertical"

    invoke-direct {v0, v1}, Lb/f/d/a0$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/f/d/a0;->b:Lb/f/d/a0$a;

    new-instance v1, Lb/f/d/a0$a;

    const-string v2, "horizontal"

    invoke-direct {v1, v2}, Lb/f/d/a0$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lb/f/d/a0;->c:Lb/f/d/a0$a;

    iput-object v1, p0, Lb/f/d/a0;->d:Lb/f/d/a0$a;

    iput-object v0, p0, Lb/f/d/a0;->e:Lb/f/d/a0$a;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "horizontal="

    invoke-static {v0}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/f/d/a0;->c:Lb/f/d/a0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/f/d/a0;->b:Lb/f/d/a0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
