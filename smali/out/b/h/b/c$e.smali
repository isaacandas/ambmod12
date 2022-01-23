.class public Lb/h/b/c$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lb/h/b/q$z;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lb/h/b/q$z;IIII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/b/c$e;->a:Lb/h/b/q$z;

    iput p2, p0, Lb/h/b/c$e;->b:I

    iput p3, p0, Lb/h/b/c$e;->c:I

    iput p4, p0, Lb/h/b/c$e;->d:I

    iput p5, p0, Lb/h/b/c$e;->e:I

    return-void
.end method
