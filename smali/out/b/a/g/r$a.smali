.class public Lb/a/g/r$a;
.super Lb/a/e/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/g/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/a/e/a/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/g/r$a;->c:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    iget-boolean v0, p0, Lb/a/g/r$a;->c:Z

    if-eqz v0, :cond_9

    .line 1
    iget-object v0, p0, Lb/a/e/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    iget-boolean v0, p0, Lb/a/g/r$a;->c:Z

    if-eqz v0, :cond_9

    .line 1
    iget-object v0, p0, Lb/a/e/a/c;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_9
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    iget-boolean v0, p0, Lb/a/g/r$a;->c:Z

    if-eqz v0, :cond_9

    .line 1
    iget-object v0, p0, Lb/a/e/a/c;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_9
    return-void
.end method

.method public setState([I)Z
    .registers 3

    iget-boolean v0, p0, Lb/a/g/r$a;->c:Z

    if-eqz v0, :cond_b

    .line 1
    iget-object v0, p0, Lb/a/e/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public setVisible(ZZ)Z
    .registers 4

    iget-boolean v0, p0, Lb/a/g/r$a;->c:Z

    if-eqz v0, :cond_9

    invoke-super {p0, p1, p2}, Lb/a/e/a/c;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method
