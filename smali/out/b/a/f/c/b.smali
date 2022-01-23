.class public abstract Lb/a/f/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/f/c/m;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public d:Lb/a/f/c/g;

.field public e:Landroid/view/LayoutInflater;

.field public f:Lb/a/f/c/m$a;

.field public g:I

.field public h:Lb/a/f/c/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/f/c/b;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/a/f/c/b;->e:Landroid/view/LayoutInflater;

    iput p3, p0, Lb/a/f/c/b;->g:I

    return-void
.end method


# virtual methods
.method public d(Lb/a/f/c/g;Lb/a/f/c/h;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lb/a/f/c/m$a;)V
    .registers 2

    iput-object p1, p0, Lb/a/f/c/b;->f:Lb/a/f/c/m$a;

    return-void
.end method

.method public l(Lb/a/f/c/g;Lb/a/f/c/h;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
