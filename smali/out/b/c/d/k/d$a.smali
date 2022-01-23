.class public Lb/c/d/k/d$a;
.super Lb/c/d/k/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/d/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lb/c/d/k/c$a;Landroid/content/res/Resources;)V
    .registers 3

    invoke-direct {p0, p1}, Lb/c/d/k/c$a;-><init>(Lb/c/d/k/c$a;)V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance v0, Lb/c/d/k/d;

    invoke-direct {v0, p0, p1}, Lb/c/d/k/d;-><init>(Lb/c/d/k/c$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
