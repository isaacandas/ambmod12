.class public Lb/a/g/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final k:Landroid/graphics/RectF;

.field public static l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lb/a/g/o;->k:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb/a/g/o;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/g/o;->a:I

    iput-boolean v0, p0, Lb/a/g/o;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lb/a/g/o;->c:F

    iput v1, p0, Lb/a/g/o;->d:F

    iput v1, p0, Lb/a/g/o;->e:F

    new-array v1, v0, [I

    iput-object v1, p0, Lb/a/g/o;->f:[I

    iput-boolean v0, p0, Lb/a/g/o;->g:Z

    iput-object p1, p0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/a/g/o;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lb/a/g/o;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget v0, p0, Lb/a/g/o;->a:I

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_12

    return-void

    .line 2
    :cond_12
    iget-boolean v0, p0, Lb/a/g/o;->b:Z

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_8c

    iget-object v0, p0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_27

    goto :goto_8c

    :cond_27
    iget-object v0, p0, Lb/a/g/o;->i:Landroid/widget/TextView;

    const-string v3, "getHorizontallyScrolling"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v3, v4}, Lb/a/g/o;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/high16 v0, 0x100000

    goto :goto_50

    :cond_3c
    iget-object v0, p0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_50
    iget-object v3, p0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v0, :cond_8c

    if-gtz v3, :cond_69

    goto :goto_8c

    :cond_69
    sget-object v4, Lb/a/g/o;->k:Landroid/graphics/RectF;

    monitor-enter v4

    :try_start_6c
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    int-to-float v0, v3

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v4}, Lb/a/g/o;->c(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_87

    invoke-virtual {p0, v1, v0}, Lb/a/g/o;->f(IF)V

    :cond_87
    monitor-exit v4

    goto :goto_8d

    :catchall_89
    move-exception v0

    monitor-exit v4
    :try_end_8b
    .catchall {:try_start_6c .. :try_end_8b} :catchall_89

    throw v0

    :cond_8c
    :goto_8c
    return-void

    :cond_8d
    :goto_8d
    iput-boolean v2, p0, Lb/a/g/o;->b:Z

    return-void
.end method

.method public final b([I)[I
    .registers 8

    array-length v0, p1

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v0, :cond_28

    aget v4, p1, v3

    if-lez v4, :cond_25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_2f

    return-object p1

    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [I

    :goto_35
    if-ge v2, p1, :cond_46

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_46
    return-object v0
.end method

.method public final c(Landroid/graphics/RectF;)I
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb/a/g/o;->f:[I

    array-length v2, v2

    if-eqz v2, :cond_133

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_e
    if-gt v5, v2, :cond_12e

    add-int v6, v5, v2

    div-int/lit8 v6, v6, 0x2

    iget-object v7, v0, Lb/a/g/o;->f:[I

    aget v7, v7, v6

    .line 1
    iget-object v8, v0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v9, v0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v9

    if-eqz v9, :cond_2f

    iget-object v10, v0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-interface {v9, v8, v10}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_2f

    move-object v8, v9

    :cond_2f
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v10, v0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMaxLines()I

    move-result v15

    iget-object v10, v0, Lb/a/g/o;->h:Landroid/text/TextPaint;

    if-nez v10, :cond_43

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    iput-object v10, v0, Lb/a/g/o;->h:Landroid/text/TextPaint;

    goto :goto_46

    :cond_43
    invoke-virtual {v10}, Landroid/text/TextPaint;->reset()V

    :goto_46
    iget-object v10, v0, Lb/a/g/o;->h:Landroid/text/TextPaint;

    iget-object v11, v0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v10, v0, Lb/a/g/o;->h:Landroid/text/TextPaint;

    int-to-float v7, v7

    invoke-virtual {v10, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v7, v0, Lb/a/g/o;->i:Landroid/widget/TextView;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v11, "getLayoutAlignment"

    invoke-virtual {v0, v7, v11, v10}, Lb/a/g/o;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/text/Layout$Alignment;

    const/16 v7, 0x17

    const/4 v13, -0x1

    if-lt v9, v7, :cond_ce

    iget v7, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 2
    iget-object v9, v0, Lb/a/g/o;->i:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const-string v11, "getTextDirectionHeuristic"

    invoke-virtual {v0, v9, v11, v10}, Lb/a/g/o;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/TextDirectionHeuristic;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    iget-object v11, v0, Lb/a/g/o;->h:Landroid/text/TextPaint;

    invoke-static {v8, v4, v10, v11, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    iget-object v10, v0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v10

    iget-object v11, v0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v11

    invoke-virtual {v7, v10, v11}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    iget-object v10, v0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v10

    invoke-virtual {v7, v10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    iget-object v10, v0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    iget-object v10, v0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    if-ne v15, v13, :cond_bd

    const v10, 0x7fffffff

    goto :goto_be

    :cond_bd
    move v10, v15

    :goto_be
    invoke-virtual {v7, v10}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v7

    move-object v9, v7

    move v7, v15

    const/4 v4, -0x1

    goto :goto_f6

    .line 3
    :cond_ce
    iget v7, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 4
    iget-object v9, v0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v9

    iget-object v10, v0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v16

    iget-object v10, v0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v17

    new-instance v18, Landroid/text/StaticLayout;

    iget-object v12, v0, Lb/a/g/o;->h:Landroid/text/TextPaint;

    move-object/from16 v10, v18

    move-object v11, v8

    const/4 v4, -0x1

    move v13, v7

    move v7, v15

    move v15, v9

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v9, v18

    :goto_f6
    if-eq v7, v4, :cond_10e

    .line 5
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    if-gt v4, v7, :cond_119

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v9, v4}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v4, v7, :cond_10e

    goto :goto_119

    :cond_10e
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_11b

    :cond_119
    :goto_119
    const/4 v4, 0x0

    goto :goto_11c

    :cond_11b
    const/4 v4, 0x1

    :goto_11c
    if-eqz v4, :cond_128

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    move/from16 v19, v6

    move v6, v5

    move/from16 v5, v19

    goto/16 :goto_e

    :cond_128
    add-int/lit8 v6, v6, -0x1

    move v2, v6

    const/4 v4, 0x0

    goto/16 :goto_e

    .line 6
    :cond_12e
    iget-object v1, v0, Lb/a/g/o;->f:[I

    aget v1, v1, v6

    return v1

    :cond_133
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No available text sizes to choose from."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 5

    :try_start_0
    sget-object v0, Lb/a/g/o;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_1e

    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v1, Lb/a/g/o;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    :cond_1e
    return-object v0

    :catch_1f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to retrieve TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() method"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ACTVAutoSizeHelper"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2}, Lb/a/g/o;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_e
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_2a

    :catchall_c
    move-exception p1

    goto :goto_2b

    :catch_e
    move-exception p1

    :try_start_f
    const-string v0, "ACTVAutoSizeHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to invoke TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "() method"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_c

    :goto_2a
    return-object p3

    :goto_2b
    throw p1
.end method

.method public f(IF)V
    .registers 5

    iget-object v0, p0, Lb/a/g/o;->j:Landroid/content/Context;

    if-nez v0, :cond_9

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_d
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 1
    iget-object p2, p0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_67

    iget-object p2, p0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isInLayout()Z

    move-result p1

    iget-object p2, p0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_67

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb/a/g/o;->b:Z

    :try_start_3d
    const-string v0, "nullLayouts"

    invoke-virtual {p0, v0}, Lb/a/g/o;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v1, p0, Lb/a/g/o;->i:Landroid/widget/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4c} :catch_4d

    goto :goto_55

    :catch_4d
    move-exception p2

    const-string v0, "ACTVAutoSizeHelper"

    const-string v1, "Failed to invoke TextView#nullLayouts() method"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_55
    :goto_55
    if-nez p1, :cond_5d

    iget-object p1, p0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_62

    :cond_5d
    iget-object p1, p0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->forceLayout()V

    :goto_62
    iget-object p1, p0, Lb/a/g/o;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_67
    return-void
.end method

.method public final g()Z
    .registers 7

    invoke-virtual {p0}, Lb/a/g/o;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4d

    iget v0, p0, Lb/a/g/o;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4d

    iget-boolean v0, p0, Lb/a/g/o;->g:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lb/a/g/o;->f:[I

    array-length v0, v0

    if-nez v0, :cond_4a

    :cond_15
    iget v0, p0, Lb/a/g/o;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x1

    :goto_1d
    iget v4, p0, Lb/a/g/o;->c:F

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lb/a/g/o;->e:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-gt v4, v5, :cond_32

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lb/a/g/o;->c:F

    add-float/2addr v0, v4

    goto :goto_1d

    :cond_32
    new-array v0, v3, [I

    iget v4, p0, Lb/a/g/o;->d:F

    :goto_36
    if-ge v1, v3, :cond_44

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v0, v1

    iget v5, p0, Lb/a/g/o;->c:F

    add-float/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_44
    invoke-virtual {p0, v0}, Lb/a/g/o;->b([I)[I

    move-result-object v0

    iput-object v0, p0, Lb/a/g/o;->f:[I

    :cond_4a
    iput-boolean v2, p0, Lb/a/g/o;->b:Z

    goto :goto_4f

    :cond_4d
    iput-boolean v1, p0, Lb/a/g/o;->b:Z

    :goto_4f
    iget-boolean v0, p0, Lb/a/g/o;->b:Z

    return v0
.end method

.method public final h()Z
    .registers 6

    iget-object v0, p0, Lb/a/g/o;->f:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_9

    const/4 v4, 0x1

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    :goto_a
    iput-boolean v4, p0, Lb/a/g/o;->g:Z

    if-eqz v4, :cond_1f

    iput v3, p0, Lb/a/g/o;->a:I

    aget v2, v0, v2

    int-to-float v2, v2

    iput v2, p0, Lb/a/g/o;->d:F

    sub-int/2addr v1, v3

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Lb/a/g/o;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lb/a/g/o;->c:F

    :cond_1f
    return v4
.end method

.method public final i()Z
    .registers 2

    iget-object v0, p0, Lb/a/g/o;->i:Landroid/widget/TextView;

    instance-of v0, v0, Lb/a/g/h;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(FFF)V
    .registers 7

    const-string v0, "px) is less or equal to (0px)"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-lez v2, :cond_5f

    cmpg-float v2, p2, p1

    if-lez v2, :cond_36

    cmpg-float v1, p3, v1

    if-lez v1, :cond_1c

    const/4 v0, 0x1

    iput v0, p0, Lb/a/g/o;->a:I

    iput p1, p0, Lb/a/g/o;->d:F

    iput p2, p0, Lb/a/g/o;->e:F

    iput p3, p0, Lb/a/g/o;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/a/g/o;->g:Z

    return-void

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The auto-size step granularity ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum auto-size text size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "text size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Minimum auto-size text size ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
