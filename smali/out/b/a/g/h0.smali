.class public Lb/a/g/h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/g/h0;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/a/g/h0;
    .registers 6

    new-instance v0, Lb/a/g/h0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lb/a/g/h0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(IZ)Z
    .registers 4

    iget-object v0, p0, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public b(II)I
    .registers 4

    iget-object v0, p0, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public c(I)Landroid/content/res/ColorStateList;
    .registers 4

    iget-object v0, p0, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lb/a/g/h0;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lb/a/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1a

    return-object v0

    :cond_1a
    iget-object v0, p0, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public d(II)I
    .registers 4

    iget-object v0, p0, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public e(II)I
    .registers 4

    iget-object v0, p0, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public f(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    iget-object v0, p0, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_18

    iget-object p1, p0, Lb/a/g/h0;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lb/a/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_18
    iget-object v0, p0, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public g(IILb/c/c/b/g;)Landroid/graphics/Typeface;
    .registers 15

    iget-object v0, p0, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 p1, 0x0

    if-nez v5, :cond_b

    return-object p1

    :cond_b
    iget-object v0, p0, Lb/a/g/h0;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_16

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lb/a/g/h0;->c:Landroid/util/TypedValue;

    :cond_16
    iget-object v2, p0, Lb/a/g/h0;->a:Landroid/content/Context;

    iget-object v0, p0, Lb/a/g/h0;->c:Landroid/util/TypedValue;

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_aa

    :cond_22
    const/4 v9, 0x1

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v1, 0x1

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v1, "ResourcesCompat"

    .line 3
    iget-object v3, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_ab

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "res/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, -0x3

    if-nez v3, :cond_40

    goto/16 :goto_a7

    .line 4
    :cond_40
    sget-object v3, Lb/c/d/c;->b:Lb/b/f;

    invoke-static {v4, v5, p2}, Lb/c/d/c;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lb/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_53

    .line 5
    invoke-virtual {p3, v3, p1}, Lb/c/c/b/g;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    move-object p1, v3

    goto :goto_aa

    :cond_53
    :try_start_53
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3, v4}, Lb/c/b/a;->t(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lb/c/c/b/b;

    move-result-object v3

    if-nez v3, :cond_72

    const-string p2, "Failed to find font-family tag"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3, v10, p1}, Lb/c/c/b/g;->a(ILandroid/os/Handler;)V

    goto :goto_aa

    :cond_72
    const/4 v8, 0x0

    move v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lb/c/d/c;->a(Landroid/content/Context;Lb/c/c/b/b;Landroid/content/res/Resources;IILb/c/c/b/g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_aa

    :cond_7a
    invoke-static {v2, v4, v5, v0, p2}, Lb/c/d/c;->b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_84

    invoke-virtual {p3, p2, p1}, Lb/c/c/b/g;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_87

    :cond_84
    invoke-virtual {p3, v10, p1}, Lb/c/c/b/g;->a(ILandroid/os/Handler;)V
    :try_end_87
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_53 .. :try_end_87} :catch_92
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_87} :catch_89

    :goto_87
    move-object p1, p2

    goto :goto_aa

    :catch_89
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read xml resource "

    goto :goto_9a

    :catch_92
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse xml resource "

    :goto_9a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a7
    invoke-virtual {p3, v10, p1}, Lb/c/c/b/g;->a(ILandroid/os/Handler;)V

    :goto_aa
    return-object p1

    :cond_ab
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    const-string p2, "Resource \""

    invoke-static {p2}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") is not a Font: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(II)I
    .registers 4

    iget-object v0, p0, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public i(II)I
    .registers 4

    iget-object v0, p0, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    return p1
.end method

.method public j(II)I
    .registers 4

    iget-object v0, p0, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public k(I)Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Z
    .registers 3

    iget-object v0, p0, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method
