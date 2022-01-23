.class public final Lb/c/g/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextDirectionHeuristic;

.field public final c:I

.field public final d:I

.field public final e:Landroid/text/PrecomputedText$Params;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Lb/c/g/a$a;->b:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result v0

    iput v0, p0, Lb/c/g/a$a;->c:I

    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result v0

    iput v0, p0, Lb/c/g/a$a;->d:I

    iput-object p1, p0, Lb/c/g/a$a;->e:Landroid/text/PrecomputedText$Params;

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1f

    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    invoke-direct {v0, p1}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    invoke-virtual {v0, p3}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    iput-object v0, p0, Lb/c/g/a$a;->e:Landroid/text/PrecomputedText$Params;

    iput-object p1, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    iput-object p2, p0, Lb/c/g/a$a;->b:Landroid/text/TextDirectionHeuristic;

    iput p3, p0, Lb/c/g/a$a;->c:I

    iput p4, p0, Lb/c/g/a$a;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_ea

    instance-of v2, p1, Lb/c/g/a$a;

    if-nez v2, :cond_d

    goto/16 :goto_ea

    :cond_d
    check-cast p1, Lb/c/g/a$a;

    iget-object v2, p0, Lb/c/g/a$a;->e:Landroid/text/PrecomputedText$Params;

    if-eqz v2, :cond_1a

    iget-object p1, p1, Lb/c/g/a$a;->e:Landroid/text/PrecomputedText$Params;

    invoke-virtual {v2, p1}, Landroid/text/PrecomputedText$Params;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2e

    iget v3, p0, Lb/c/g/a$a;->c:I

    .line 1
    iget v4, p1, Lb/c/g/a$a;->c:I

    if-eq v3, v4, :cond_27

    return v1

    .line 2
    :cond_27
    iget v3, p0, Lb/c/g/a$a;->d:I

    .line 3
    iget v4, p1, Lb/c/g/a$a;->d:I

    if-eq v3, v4, :cond_2e

    return v1

    .line 4
    :cond_2e
    iget-object v3, p0, Lb/c/g/a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 5
    iget-object v4, p1, Lb/c/g/a$a;->b:Landroid/text/TextDirectionHeuristic;

    if-eq v3, v4, :cond_35

    return v1

    .line 6
    :cond_35
    iget-object v3, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    .line 7
    iget-object v4, p1, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_46

    return v1

    :cond_46
    iget-object v3, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v3

    .line 9
    iget-object v4, p1, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    .line 10
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_57

    return v1

    :cond_57
    iget-object v3, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v3

    .line 11
    iget-object v4, p1, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    .line 12
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_68

    return v1

    :cond_68
    iget-object v3, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v3

    .line 13
    iget-object v4, p1, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    .line 14
    invoke-virtual {v4}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_79

    return v1

    :cond_79
    iget-object v3, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v4, p1, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8c

    return v1

    :cond_8c
    iget-object v3, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFlags()I

    move-result v3

    .line 17
    iget-object v4, p1, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    .line 18
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFlags()I

    move-result v4

    if-eq v3, v4, :cond_9b

    return v1

    :cond_9b
    const/16 v3, 0x18

    if-lt v2, v3, :cond_b2

    iget-object v2, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v2

    .line 19
    iget-object v3, p1, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    .line 20
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c5

    return v1

    :cond_b2
    iget-object v2, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    .line 21
    iget-object v3, p1, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    .line 22
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c5

    return v1

    :cond_c5
    iget-object v2, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v2, :cond_d6

    .line 23
    iget-object p1, p1, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_e9

    return v1

    :cond_d6
    iget-object v2, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    .line 25
    iget-object p1, p1, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    .line 26
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e9

    return v1

    :cond_e9
    return v0

    :cond_ea
    :goto_ea
    return v1
.end method

.method public hashCode()I
    .registers 15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/16 v13, 0x18

    if-lt v0, v13, :cond_89

    new-array v0, v12, [Ljava/lang/Object;

    iget-object v12, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/text/TextPaint;->getTextSize()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v0, v11

    iget-object v11, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v11}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v0, v10

    iget-object v10, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v0, v9

    iget-object v9, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v0, v8

    iget-object v8, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getFlags()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    iget-object v7, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v7

    aput-object v7, v0, v6

    iget-object v6, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    aput-object v6, v0, v5

    iget-object v5, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v4, p0, Lb/c/g/a$a;->b:Landroid/text/TextDirectionHeuristic;

    aput-object v4, v0, v3

    iget v3, p0, Lb/c/g/a$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget v2, p0, Lb/c/g/a$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_89
    new-array v0, v12, [Ljava/lang/Object;

    .line 2
    iget-object v12, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/text/TextPaint;->getTextSize()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v0, v11

    iget-object v11, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v11}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v0, v10

    iget-object v10, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v0, v9

    iget-object v9, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v0, v8

    iget-object v8, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getFlags()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    iget-object v7, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v7

    aput-object v7, v0, v6

    iget-object v6, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    aput-object v6, v0, v5

    iget-object v5, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v4, p0, Lb/c/g/a$a;->b:Landroid/text/TextDirectionHeuristic;

    aput-object v4, v0, v3

    iget v3, p0, Lb/c/g/a$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget v2, p0, Lb/c/g/a$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "textSize="

    invoke-static {v1}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", textScaleX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", textSkewX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, ", letterSpacing="

    invoke-static {v2}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", elegantTextHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    const-string v3, ", textLocale="

    if-lt v1, v2, :cond_94

    invoke-static {v3}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v3

    goto :goto_9e

    :cond_94
    invoke-static {v3}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    :goto_9e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", typeface="

    invoke-static {v2}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_d8

    const-string v1, ", variationSettings="

    invoke-static {v1}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/c/g/a$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d8
    const-string v1, ", textDir="

    invoke-static {v1}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/c/g/a$a;->b:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", breakStrategy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/c/g/a$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", hyphenationFrequency="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/c/g/a$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
