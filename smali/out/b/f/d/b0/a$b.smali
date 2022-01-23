.class public Lb/f/d/b0/a$b;
.super Lb/h/b/q$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/d/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/h/b/q$d<",
        "Lb/f/d/b0/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Lb/f/d/b0/b;

.field public final synthetic f:Lb/f/d/b0/a;


# direct methods
.method public constructor <init>(Lb/f/d/b0/a;III)V
    .registers 5

    iput-object p1, p0, Lb/f/d/b0/a$b;->f:Lb/f/d/b0/a;

    invoke-direct {p0}, Lb/h/b/q$d;-><init>()V

    iput p2, p0, Lb/f/d/b0/a$b;->b:I

    iput p4, p0, Lb/f/d/b0/a$b;->c:I

    iput p3, p0, Lb/f/d/b0/a$b;->d:I

    iget-object p1, p1, Lb/f/d/b0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/f/d/b0/b;

    iput-object p1, p0, Lb/f/d/b0/a$b;->e:Lb/f/d/b0/b;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget-object v0, p0, Lb/f/d/b0/a$b;->e:Lb/f/d/b0/b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_d

    .line 1
    :cond_6
    iget v1, v0, Lb/f/d/b0/b;->c:I

    iget v0, v0, Lb/f/d/b0/b;->b:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    :goto_d
    return v0
.end method
