.class public Lb/i/a/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/a/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .registers 30

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v13, v1

    :goto_f
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-ne v1, v2, :cond_1d

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v12, :cond_34f

    :cond_1d
    const/4 v3, 0x1

    if-eq v1, v3, :cond_34f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_24

    goto :goto_f

    :cond_24
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "objectAnimator"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 1
    new-instance v7, Landroid/animation/ObjectAnimator;

    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v7

    move/from16 v5, p7

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v6}, Lb/i/a/a/c;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-object v0, v7

    :goto_46
    move/from16 v18, v12

    goto/16 :goto_322

    :cond_4a
    const-string v5, "animator"

    .line 2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_64

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v5, p7

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v6}, Lb/i/a/a/c;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_46

    :cond_64
    const-string v5, "set"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a7

    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, Lb/i/a/a/a;->h:[I

    move-object/from16 v7, p4

    invoke-static {v8, v9, v7, v0}, Lb/c/b/a;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v0, "ordering"

    .line 3
    invoke-static {v10, v0}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_85

    const/4 v0, 0x0

    const/16 v16, 0x0

    goto :goto_8b

    :cond_85
    invoke-virtual {v6, v14, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    move/from16 v16, v0

    :goto_8b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v15

    move-object/from16 v17, v6

    move/from16 v6, v16

    move/from16 v7, p7

    .line 4
    invoke-static/range {v0 .. v7}, Lb/i/a/a/c;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v18, v12

    move-object v0, v15

    goto/16 :goto_322

    :cond_a7
    const-string v5, "propertyValuesHolder"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_338

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v6, 0x0

    .line 5
    :goto_b4
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v2, :cond_2fa

    if-eq v7, v3, :cond_2fa

    if-eq v7, v4, :cond_c2

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_b4

    :cond_c2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e4

    sget-object v3, Lb/i/a/a/a;->i:[I

    invoke-static {v8, v9, v1, v3}, Lb/c/b/a;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v7, "propertyName"

    invoke-static {v3, v10, v7, v2}, Lb/c/b/a;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v14, "valueType"

    .line 6
    invoke-static {v10, v14}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x4

    if-nez v14, :cond_e3

    const/4 v4, 0x4

    goto :goto_e7

    :cond_e3
    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 7
    :goto_e7
    sget-object v14, Lb/i/a/a/a;->j:[I

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move v1, v4

    move-object/from16 v17, v5

    :goto_ef
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-eq v5, v2, :cond_1ee

    const/4 v2, 0x1

    if-eq v5, v2, :cond_1ee

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "keyframe"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e1

    const-string v2, "value"

    const/4 v5, 0x4

    if-ne v1, v5, :cond_136

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 8
    invoke-static {v8, v9, v1, v14}, Lb/c/b/a;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    invoke-static {v10, v2}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_119

    const/4 v5, 0x0

    goto :goto_11e

    :cond_119
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    :goto_11e
    if-eqz v5, :cond_123

    const/16 v18, 0x1

    goto :goto_125

    :cond_123
    const/16 v18, 0x0

    :goto_125
    if-eqz v18, :cond_131

    .line 10
    iget v5, v5, Landroid/util/TypedValue;->type:I

    invoke-static {v5}, Lb/i/a/a/c;->d(I)Z

    move-result v5

    if-eqz v5, :cond_131

    const/4 v5, 0x3

    goto :goto_132

    :cond_131
    const/4 v5, 0x0

    :goto_132
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v5

    .line 11
    :cond_136
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 12
    invoke-static {v8, v9, v5, v14}, Lb/c/b/a;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const-string v8, "fraction"

    .line 13
    invoke-static {v10, v8}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v8, :cond_149

    goto :goto_14e

    :cond_149
    const/4 v8, 0x3

    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 14
    :goto_14e
    invoke-static {v10, v2}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_156

    const/4 v8, 0x0

    goto :goto_15b

    :cond_156
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    :goto_15b
    move/from16 v18, v12

    const/4 v12, 0x4

    if-eqz v8, :cond_163

    const/16 v19, 0x1

    goto :goto_165

    :cond_163
    const/16 v19, 0x0

    :goto_165
    if-ne v1, v12, :cond_175

    if-eqz v19, :cond_173

    .line 15
    iget v8, v8, Landroid/util/TypedValue;->type:I

    invoke-static {v8}, Lb/i/a/a/c;->d(I)Z

    move-result v8

    if-eqz v8, :cond_173

    const/4 v8, 0x3

    goto :goto_176

    :cond_173
    const/4 v8, 0x0

    goto :goto_176

    :cond_175
    move v8, v1

    :goto_176
    if-eqz v19, :cond_1a7

    if-eqz v8, :cond_194

    const/4 v12, 0x1

    if-eq v8, v12, :cond_182

    const/4 v12, 0x3

    if-eq v8, v12, :cond_182

    const/4 v2, 0x0

    goto :goto_1b2

    .line 16
    :cond_182
    invoke-static {v10, v2}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18a

    const/4 v2, 0x0

    goto :goto_18f

    :cond_18a
    const/4 v2, 0x0

    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 17
    :goto_18f
    invoke-static {v9, v2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_1b2

    :cond_194
    const/4 v8, 0x0

    .line 18
    invoke-static {v10, v2}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19d

    const/4 v2, 0x0

    goto :goto_1a2

    :cond_19d
    const/4 v2, 0x0

    invoke-virtual {v5, v8, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 19
    :goto_1a2
    invoke-static {v9, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_1b2

    :cond_1a7
    if-nez v8, :cond_1ae

    invoke-static {v9}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_1b2

    :cond_1ae
    invoke-static {v9}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v2

    :goto_1b2
    const-string v8, "interpolator"

    .line 20
    invoke-static {v10, v8}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1bc

    const/4 v8, 0x0

    goto :goto_1c2

    :cond_1bc
    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    :goto_1c2
    move-object/from16 v9, p0

    if-lez v8, :cond_1cd

    .line 21
    invoke-static {v9, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v8

    .line 22
    invoke-virtual {v2, v8}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1cd
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_1dd

    if-nez v15, :cond_1da

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v5

    :cond_1da
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1dd
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_1e5

    :cond_1e1
    move-object/from16 v9, p0

    move/from16 v18, v12

    :goto_1e5
    const/4 v2, 0x3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v12, v18

    goto/16 :goto_ef

    :cond_1ee
    move-object/from16 v9, p0

    move/from16 v18, v12

    if-eqz v15, :cond_2c7

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2c7

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    add-int/lit8 v8, v2, -0x1

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/Keyframe;

    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    move-result v12

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v19, v12, v14

    if-gez v19, :cond_22a

    const/16 v19, 0x0

    cmpg-float v12, v12, v19

    if-gez v12, :cond_21d

    invoke-virtual {v8, v14}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_22a

    :cond_21d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v8, v14}, Lb/i/a/a/c;->b(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v8

    invoke-virtual {v15, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_22a
    :goto_22a
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v14, v8, v12

    if-eqz v14, :cond_245

    cmpg-float v8, v8, v12

    if-gez v8, :cond_23b

    invoke-virtual {v5, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_245

    :cond_23b
    invoke-static {v5, v12}, Lb/i/a/a/c;->b(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_245
    :goto_245
    new-array v5, v2, [Landroid/animation/Keyframe;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_24b
    if-ge v8, v2, :cond_2ba

    aget-object v12, v5, v8

    invoke-virtual {v12}, Landroid/animation/Keyframe;->getFraction()F

    move-result v14

    const/4 v15, 0x0

    cmpg-float v14, v14, v15

    if-gez v14, :cond_2b1

    if-nez v8, :cond_25e

    :goto_25a
    invoke-virtual {v12, v15}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_2b1

    :cond_25e
    add-int/lit8 v14, v2, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v8, v14, :cond_265

    goto :goto_25a

    :cond_265
    add-int/lit8 v12, v8, 0x1

    move v15, v8

    :goto_268
    if-ge v12, v14, :cond_27f

    aget-object v19, v5, v12

    invoke-virtual/range {v19 .. v19}, Landroid/animation/Keyframe;->getFraction()F

    move-result v19

    const/16 v20, 0x0

    cmpl-float v19, v19, v20

    if-ltz v19, :cond_277

    goto :goto_27f

    :cond_277
    add-int/lit8 v15, v12, 0x1

    move/from16 v21, v15

    move v15, v12

    move/from16 v12, v21

    goto :goto_268

    :cond_27f
    :goto_27f
    add-int/lit8 v12, v15, 0x1

    aget-object v12, v5, v12

    invoke-virtual {v12}, Landroid/animation/Keyframe;->getFraction()F

    move-result v12

    add-int/lit8 v14, v8, -0x1

    aget-object v14, v5, v14

    invoke-virtual {v14}, Landroid/animation/Keyframe;->getFraction()F

    move-result v14

    sub-float/2addr v12, v14

    sub-int v14, v15, v8

    add-int/lit8 v14, v14, 0x2

    int-to-float v14, v14

    div-float/2addr v12, v14

    move v14, v8

    :goto_297
    if-gt v14, v15, :cond_2b1

    move/from16 v19, v2

    .line 24
    aget-object v2, v5, v14

    add-int/lit8 v20, v14, -0x1

    aget-object v20, v5, v20

    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    move-result v20

    add-float v9, v20, v12

    invoke-virtual {v2, v9}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p0

    move/from16 v2, v19

    goto :goto_297

    :cond_2b1
    :goto_2b1
    move/from16 v19, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, p0

    move/from16 v2, v19

    goto :goto_24b

    .line 25
    :cond_2ba
    invoke-static {v7, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2c9

    sget-object v1, Lb/i/a/a/d;->a:Lb/i/a/a/d;

    invoke-virtual {v2, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_2c9

    :cond_2c7
    const/4 v5, 0x3

    const/4 v2, 0x0

    :cond_2c9
    :goto_2c9
    const/4 v1, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_2d1

    .line 26
    invoke-static {v3, v4, v8, v1, v7}, Lb/i/a/a/c;->c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    :cond_2d1
    if-eqz v2, :cond_2de

    if-nez v6, :cond_2db

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v4

    :cond_2db
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2de
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v5

    const/4 v3, 0x1

    goto :goto_2ea

    :cond_2e4
    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move/from16 v18, v12

    :goto_2ea
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v4, 0x2

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    move/from16 v12, v18

    goto/16 :goto_b4

    :cond_2fa
    move/from16 v18, v12

    if-eqz v6, :cond_312

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    :goto_305
    if-ge v3, v1, :cond_313

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/PropertyValuesHolder;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_305

    :cond_312
    const/4 v2, 0x0

    :cond_313
    if-eqz v2, :cond_321

    if-eqz v0, :cond_321

    .line 27
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_321

    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_321
    const/4 v14, 0x1

    :goto_322
    if-eqz v11, :cond_330

    if-nez v14, :cond_330

    if-nez v13, :cond_32d

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_32d
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_330
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v12, v18

    goto/16 :goto_f

    :cond_338
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown animator name: "

    invoke-static {v1}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34f
    if-eqz v11, :cond_379

    if-eqz v13, :cond_379

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_35e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_370

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    add-int/lit8 v5, v3, 0x1

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_35e

    :cond_370
    if-nez p6, :cond_376

    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_379

    :cond_376
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_379
    :goto_379
    return-object v0
.end method

.method public static b(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .registers 4

    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_d

    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_1e

    :cond_d
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1a

    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_1e

    :cond_1a
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    :goto_1e
    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .registers 16

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_10

    iget v0, v0, Landroid/util/TypedValue;->type:I

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_19

    const/4 v5, 0x1

    goto :goto_1a

    :cond_19
    const/4 v5, 0x0

    :goto_1a
    if-eqz v5, :cond_1f

    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_20

    :cond_1f
    const/4 v4, 0x0

    :goto_20
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p1, v6, :cond_37

    if-eqz v3, :cond_2c

    invoke-static {v0}, Lb/i/a/a/c;->d(I)Z

    move-result p1

    if-nez p1, :cond_34

    :cond_2c
    if-eqz v5, :cond_36

    invoke-static {v4}, Lb/i/a/a/c;->d(I)Z

    move-result p1

    if-eqz p1, :cond_36

    :cond_34
    const/4 p1, 0x3

    goto :goto_37

    :cond_36
    const/4 p1, 0x0

    :cond_37
    :goto_37
    if-nez p1, :cond_3b

    const/4 v6, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v6, 0x0

    :goto_3c
    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v9, :cond_a9

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lb/c/b/a;->g(Ljava/lang/String;)[Lb/c/d/b;

    move-result-object p2

    invoke-static {p0}, Lb/c/b/a;->g(Ljava/lang/String;)[Lb/c/d/b;

    move-result-object p3

    if-nez p2, :cond_54

    if-eqz p3, :cond_167

    :cond_54
    if-eqz p2, :cond_98

    new-instance v0, Lb/i/a/a/c$a;

    invoke-direct {v0}, Lb/i/a/a/c$a;-><init>()V

    if-eqz p3, :cond_8d

    invoke-static {p2, p3}, Lb/c/b/a;->a([Lb/c/d/b;[Lb/c/d/b;)Z

    move-result v3

    if-eqz v3, :cond_6e

    new-array p0, v9, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object p3, p0, v1

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_95

    :cond_6e
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " Can\'t morph from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8d
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_95
    move-object v8, p0

    goto/16 :goto_167

    :cond_98
    if-eqz p3, :cond_167

    new-instance p0, Lb/i/a/a/c$a;

    invoke-direct {p0}, Lb/i/a/a/c$a;-><init>()V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_167

    :cond_a9
    if-ne p1, v7, :cond_ae

    sget-object p1, Lb/i/a/a/d;->a:Lb/i/a/a/d;

    goto :goto_af

    :cond_ae
    move-object p1, v8

    :goto_af
    const/4 v7, 0x5

    const/4 v10, 0x0

    if-eqz v6, :cond_f8

    if-eqz v3, :cond_e3

    if-ne v0, v7, :cond_bc

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_c0

    :cond_bc
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_c0
    if-eqz v5, :cond_d9

    if-ne v4, v7, :cond_c9

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_cd

    :cond_c9
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_cd
    new-array p3, v9, [F

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_15f

    :cond_d9
    new-array p0, v1, [F

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_15f

    :cond_e3
    if-ne v4, v7, :cond_ea

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_ee

    :cond_ea
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_ee
    new-array p2, v1, [F

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_15f

    :cond_f8
    if-eqz v3, :cond_13e

    if-ne v0, v7, :cond_102

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_111

    :cond_102
    invoke-static {v0}, Lb/i/a/a/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_10d

    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_111

    :cond_10d
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_111
    if-eqz v5, :cond_135

    if-ne v4, v7, :cond_11b

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_12a

    :cond_11b
    invoke-static {v4}, Lb/i/a/a/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_12a

    :cond_126
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_12a
    new-array p3, v9, [I

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_15f

    :cond_135
    new-array p0, v1, [I

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_15f

    :cond_13e
    if-eqz v5, :cond_160

    if-ne v4, v7, :cond_148

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_157

    :cond_148
    invoke-static {v4}, Lb/i/a/a/c;->d(I)Z

    move-result p2

    if-eqz p2, :cond_153

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_157

    :cond_153
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_157
    new-array p2, v1, [I

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_15f
    move-object v8, p0

    :cond_160
    if-eqz v8, :cond_167

    if-eqz p1, :cond_167

    invoke-virtual {v8, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_167
    :goto_167
    return-object v8
.end method

.method public static d(I)Z
    .registers 2

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_a

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .registers 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    sget-object v4, Lb/i/a/a/a;->g:[I

    invoke-static {v0, v1, v2, v4}, Lb/c/b/a;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v5, Lb/i/a/a/a;->k:[I

    invoke-static {v0, v1, v2, v5}, Lb/c/b/a;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p4, :cond_1c

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    goto :goto_1e

    :cond_1c
    move-object/from16 v1, p4

    :goto_1e
    const-string v2, "duration"

    .line 1
    invoke-static {v3, v2}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/16 v5, 0x12c

    const/4 v6, 0x1

    if-nez v2, :cond_2a

    goto :goto_2e

    :cond_2a
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :goto_2e
    int-to-long v7, v5

    const-string v2, "startOffset"

    invoke-static {v3, v2}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    const/4 v9, 0x0

    if-nez v2, :cond_3b

    const/4 v2, 0x0

    goto :goto_3f

    :cond_3b
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    :goto_3f
    int-to-long v10, v2

    const/4 v2, 0x7

    const-string v12, "valueType"

    invoke-static {v3, v12}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x4

    if-nez v12, :cond_4c

    const/4 v2, 0x4

    goto :goto_50

    :cond_4c
    invoke-virtual {v4, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    :goto_50
    const-string v12, "valueFrom"

    .line 2
    invoke-static {v3, v12}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const/4 v14, 0x3

    if-eqz v12, :cond_a9

    const-string v12, "valueTo"

    invoke-static {v3, v12}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a9

    const/4 v12, 0x6

    const/4 v15, 0x5

    if-ne v2, v13, :cond_9a

    .line 3
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_6e

    const/16 v16, 0x1

    goto :goto_70

    :cond_6e
    const/16 v16, 0x0

    :goto_70
    if-eqz v16, :cond_75

    iget v2, v2, Landroid/util/TypedValue;->type:I

    goto :goto_76

    :cond_75
    const/4 v2, 0x0

    :goto_76
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_7f

    const/16 v17, 0x1

    goto :goto_81

    :cond_7f
    const/16 v17, 0x0

    :goto_81
    if-eqz v17, :cond_86

    iget v5, v5, Landroid/util/TypedValue;->type:I

    goto :goto_87

    :cond_86
    const/4 v5, 0x0

    :goto_87
    if-eqz v16, :cond_8f

    invoke-static {v2}, Lb/i/a/a/c;->d(I)Z

    move-result v2

    if-nez v2, :cond_97

    :cond_8f
    if-eqz v17, :cond_99

    invoke-static {v5}, Lb/i/a/a/c;->d(I)Z

    move-result v2

    if-eqz v2, :cond_99

    :cond_97
    const/4 v2, 0x3

    goto :goto_9a

    :cond_99
    const/4 v2, 0x0

    :cond_9a
    :goto_9a
    const-string v5, ""

    .line 4
    invoke-static {v4, v2, v15, v12, v5}, Lb/i/a/a/c;->c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz v2, :cond_a9

    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v5, v9

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_a9
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v2, "repeatCount"

    .line 5
    invoke-static {v3, v2}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b9

    const/4 v2, 0x0

    goto :goto_bd

    :cond_b9
    invoke-virtual {v4, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 6
    :goto_bd
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v2, "repeatMode"

    .line 7
    invoke-static {v3, v2}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ca

    const/4 v2, 0x1

    goto :goto_ce

    :cond_ca
    invoke-virtual {v4, v13, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 8
    :goto_ce
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v0, :cond_1d4

    .line 9
    move-object v2, v1

    check-cast v2, Landroid/animation/ObjectAnimator;

    const-string v5, "pathData"

    invoke-static {v0, v3, v5, v6}, Lb/c/b/a;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c6

    const-string v7, "propertyXName"

    const/4 v8, 0x2

    invoke-static {v0, v3, v7, v8}, Lb/c/b/a;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "propertyYName"

    invoke-static {v0, v3, v8, v14}, Lb/c/b/a;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_10b

    if-eqz v8, :cond_f0

    goto :goto_10b

    :cond_f0
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10b
    :goto_10b
    invoke-static {v5}, Lb/c/b/a;->h(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v5

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v10, v10, p5

    .line 10
    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :cond_126
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    add-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v15

    if-nez v15, :cond_126

    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v5, 0x64

    div-float v10, v14, v10

    float-to-int v10, v10

    add-int/2addr v10, v6

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v10, v5, [F

    new-array v15, v5, [F

    const/4 v13, 0x2

    new-array v6, v13, [F

    add-int/lit8 v13, v5, -0x1

    int-to-float v13, v13

    div-float/2addr v14, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_158
    const/4 v4, 0x0

    if-ge v9, v5, :cond_196

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move/from16 p5, v5

    sub-float v5, v13, v18

    invoke-virtual {v11, v5, v6, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v4, 0x0

    aget v5, v6, v4

    aput v5, v10, v9

    const/4 v4, 0x1

    aget v5, v6, v4

    aput v5, v15, v9

    add-float/2addr v13, v14

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_191

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v13, v5

    if-lez v5, :cond_191

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v1, v4

    :cond_191
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p5

    goto :goto_158

    :cond_196
    if-eqz v7, :cond_19d

    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto :goto_19e

    :cond_19d
    move-object v1, v4

    :goto_19e
    if-eqz v8, :cond_1a4

    invoke-static {v8, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    :cond_1a4
    const/4 v6, 0x1

    if-nez v1, :cond_1b0

    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v9, 0x0

    aput-object v4, v1, v9

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_1d8

    :cond_1b0
    const/4 v9, 0x0

    if-nez v4, :cond_1bb

    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v9

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_1d8

    :cond_1bb
    const/4 v13, 0x2

    new-array v5, v13, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v5, v9

    aput-object v4, v5, v6

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_1d8

    :cond_1c6
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    const-string v1, "propertyName"

    .line 11
    invoke-static {v0, v3, v1, v9}, Lb/c/b/a;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_1d8

    :cond_1d4
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    :goto_1d8
    const-string v1, "interpolator"

    .line 12
    invoke-static {v3, v1}, Lb/c/b/a;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e3

    move-object/from16 v1, v17

    goto :goto_1e9

    :cond_1e3
    move-object/from16 v1, v17

    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    :goto_1e9
    if-lez v9, :cond_1f7

    move-object/from16 v2, p0

    .line 13
    invoke-static {v2, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    move-object/from16 v3, v16

    .line 14
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1f9

    :cond_1f7
    move-object/from16 v3, v16

    :goto_1f9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_201

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_201
    return-object v3
.end method
