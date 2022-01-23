.class public Lb/a/g/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lb/a/g/f0;

.field public c:Lb/a/g/f0;

.field public d:Lb/a/g/f0;

.field public e:Lb/a/g/f0;

.field public f:Lb/a/g/f0;

.field public g:Lb/a/g/f0;

.field public final h:Lb/a/g/o;

.field public i:I

.field public j:Landroid/graphics/Typeface;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/g/m;->i:I

    iput-object p1, p0, Lb/a/g/m;->a:Landroid/widget/TextView;

    new-instance v0, Lb/a/g/o;

    invoke-direct {v0, p1}, Lb/a/g/o;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lb/a/g/m;->h:Lb/a/g/o;

    return-void
.end method

.method public static c(Landroid/content/Context;Lb/a/g/g;I)Lb/a/g/f0;
    .registers 3

    invoke-virtual {p1, p0, p2}, Lb/a/g/g;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance p1, Lb/a/g/f0;

    invoke-direct {p1}, Lb/a/g/f0;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lb/a/g/f0;->d:Z

    iput-object p0, p1, Lb/a/g/f0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lb/a/g/f0;)V
    .registers 4

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    iget-object v0, p0, Lb/a/g/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lb/a/g/g;->p(Landroid/graphics/drawable/Drawable;Lb/a/g/f0;[I)V

    :cond_d
    return-void
.end method

.method public b()V
    .registers 6

    iget-object v0, p0, Lb/a/g/m;->b:Lb/a/g/f0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Lb/a/g/m;->c:Lb/a/g/f0;

    if-nez v0, :cond_12

    iget-object v0, p0, Lb/a/g/m;->d:Lb/a/g/f0;

    if-nez v0, :cond_12

    iget-object v0, p0, Lb/a/g/m;->e:Lb/a/g/f0;

    if-eqz v0, :cond_36

    :cond_12
    iget-object v0, p0, Lb/a/g/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Lb/a/g/m;->b:Lb/a/g/f0;

    invoke-virtual {p0, v3, v4}, Lb/a/g/m;->a(Landroid/graphics/drawable/Drawable;Lb/a/g/f0;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Lb/a/g/m;->c:Lb/a/g/f0;

    invoke-virtual {p0, v3, v4}, Lb/a/g/m;->a(Landroid/graphics/drawable/Drawable;Lb/a/g/f0;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Lb/a/g/m;->d:Lb/a/g/f0;

    invoke-virtual {p0, v3, v4}, Lb/a/g/m;->a(Landroid/graphics/drawable/Drawable;Lb/a/g/f0;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Lb/a/g/m;->e:Lb/a/g/f0;

    invoke-virtual {p0, v0, v3}, Lb/a/g/m;->a(Landroid/graphics/drawable/Drawable;Lb/a/g/f0;)V

    :cond_36
    iget-object v0, p0, Lb/a/g/m;->f:Lb/a/g/f0;

    if-nez v0, :cond_3e

    iget-object v0, p0, Lb/a/g/m;->g:Lb/a/g/f0;

    if-eqz v0, :cond_52

    :cond_3e
    iget-object v0, p0, Lb/a/g/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lb/a/g/m;->f:Lb/a/g/f0;

    invoke-virtual {p0, v2, v3}, Lb/a/g/m;->a(Landroid/graphics/drawable/Drawable;Lb/a/g/f0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lb/a/g/m;->g:Lb/a/g/f0;

    invoke-virtual {p0, v0, v1}, Lb/a/g/m;->a(Landroid/graphics/drawable/Drawable;Lb/a/g/f0;)V

    :cond_52
    return-void
.end method

.method public d()Z
    .registers 3

    iget-object v0, p0, Lb/a/g/m;->h:Lb/a/g/o;

    .line 1
    invoke-virtual {v0}, Lb/a/g/o;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    iget v0, v0, Lb/a/g/o;->a:I

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .registers 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lb/a/b;->j:[I

    sget-object v4, Lb/a/b;->v:[I

    iget-object v5, v0, Lb/a/g/m;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lb/a/g/g;->g()Lb/a/g/g;

    move-result-object v6

    sget-object v7, Lb/a/b;->i:[I

    const/4 v8, 0x0

    invoke-static {v5, v1, v7, v2, v8}, Lb/a/g/h0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/a/g/h0;

    move-result-object v7

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Lb/a/g/h0;->j(II)I

    move-result v10

    const/4 v11, 0x3

    invoke-virtual {v7, v11}, Lb/a/g/h0;->l(I)Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-virtual {v7, v11, v8}, Lb/a/g/h0;->j(II)I

    move-result v12

    invoke-static {v5, v6, v12}, Lb/a/g/m;->c(Landroid/content/Context;Lb/a/g/g;I)Lb/a/g/f0;

    move-result-object v12

    iput-object v12, v0, Lb/a/g/m;->b:Lb/a/g/f0;

    :cond_31
    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Lb/a/g/h0;->l(I)Z

    move-result v13

    if-eqz v13, :cond_42

    invoke-virtual {v7, v12, v8}, Lb/a/g/h0;->j(II)I

    move-result v13

    invoke-static {v5, v6, v13}, Lb/a/g/m;->c(Landroid/content/Context;Lb/a/g/g;I)Lb/a/g/f0;

    move-result-object v13

    iput-object v13, v0, Lb/a/g/m;->c:Lb/a/g/f0;

    :cond_42
    const/4 v13, 0x4

    invoke-virtual {v7, v13}, Lb/a/g/h0;->l(I)Z

    move-result v14

    if-eqz v14, :cond_53

    invoke-virtual {v7, v13, v8}, Lb/a/g/h0;->j(II)I

    move-result v14

    invoke-static {v5, v6, v14}, Lb/a/g/m;->c(Landroid/content/Context;Lb/a/g/g;I)Lb/a/g/f0;

    move-result-object v14

    iput-object v14, v0, Lb/a/g/m;->d:Lb/a/g/f0;

    :cond_53
    const/4 v14, 0x2

    invoke-virtual {v7, v14}, Lb/a/g/h0;->l(I)Z

    move-result v15

    if-eqz v15, :cond_64

    invoke-virtual {v7, v14, v8}, Lb/a/g/h0;->j(II)I

    move-result v15

    invoke-static {v5, v6, v15}, Lb/a/g/m;->c(Landroid/content/Context;Lb/a/g/g;I)Lb/a/g/f0;

    move-result-object v15

    iput-object v15, v0, Lb/a/g/m;->e:Lb/a/g/f0;

    :cond_64
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x5

    invoke-virtual {v7, v12}, Lb/a/g/h0;->l(I)Z

    move-result v16

    if-eqz v16, :cond_77

    invoke-virtual {v7, v12, v8}, Lb/a/g/h0;->j(II)I

    move-result v14

    invoke-static {v5, v6, v14}, Lb/a/g/m;->c(Landroid/content/Context;Lb/a/g/g;I)Lb/a/g/f0;

    move-result-object v14

    iput-object v14, v0, Lb/a/g/m;->f:Lb/a/g/f0;

    :cond_77
    const/4 v14, 0x6

    invoke-virtual {v7, v14}, Lb/a/g/h0;->l(I)Z

    move-result v17

    if-eqz v17, :cond_88

    invoke-virtual {v7, v14, v8}, Lb/a/g/h0;->j(II)I

    move-result v12

    invoke-static {v5, v6, v12}, Lb/a/g/m;->c(Landroid/content/Context;Lb/a/g/g;I)Lb/a/g/f0;

    move-result-object v6

    iput-object v6, v0, Lb/a/g/m;->g:Lb/a/g/f0;

    .line 1
    :cond_88
    iget-object v6, v7, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    iget-object v6, v0, Lb/a/g/m;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v6

    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    const/16 v7, 0x17

    const/16 v12, 0xc

    const/16 v18, 0x0

    if-eq v10, v9, :cond_f1

    .line 3
    new-instance v14, Lb/a/g/h0;

    invoke-virtual {v5, v10, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-direct {v14, v5, v10}, Lb/a/g/h0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v6, :cond_b5

    .line 4
    invoke-virtual {v14, v12}, Lb/a/g/h0;->l(I)Z

    move-result v10

    if-eqz v10, :cond_b5

    invoke-virtual {v14, v12, v8}, Lb/a/g/h0;->a(IZ)Z

    move-result v10

    const/16 v19, 0x1

    goto :goto_b8

    :cond_b5
    const/4 v10, 0x0

    const/16 v19, 0x0

    :goto_b8
    invoke-virtual {v0, v5, v14}, Lb/a/g/m;->j(Landroid/content/Context;Lb/a/g/h0;)V

    if-ge v15, v7, :cond_e3

    invoke-virtual {v14, v11}, Lb/a/g/h0;->l(I)Z

    move-result v20

    if-eqz v20, :cond_c8

    invoke-virtual {v14, v11}, Lb/a/g/h0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v20

    goto :goto_ca

    :cond_c8
    move-object/from16 v20, v18

    :goto_ca
    invoke-virtual {v14, v13}, Lb/a/g/h0;->l(I)Z

    move-result v21

    if-eqz v21, :cond_d5

    invoke-virtual {v14, v13}, Lb/a/g/h0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v21

    goto :goto_d7

    :cond_d5
    move-object/from16 v21, v18

    :goto_d7
    const/4 v9, 0x5

    invoke-virtual {v14, v9}, Lb/a/g/h0;->l(I)Z

    move-result v17

    if-eqz v17, :cond_e7

    invoke-virtual {v14, v9}, Lb/a/g/h0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v18

    goto :goto_e7

    :cond_e3
    move-object/from16 v20, v18

    move-object/from16 v21, v20

    .line 5
    :cond_e7
    :goto_e7
    iget-object v9, v14, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v9, v18

    move-object/from16 v18, v20

    goto :goto_f8

    :cond_f1
    move-object/from16 v9, v18

    move-object/from16 v21, v9

    const/4 v10, 0x0

    const/16 v19, 0x0

    .line 6
    :goto_f8
    new-instance v14, Lb/a/g/h0;

    invoke-virtual {v5, v1, v4, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-direct {v14, v5, v4}, Lb/a/g/h0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v6, :cond_10f

    .line 7
    invoke-virtual {v14, v12}, Lb/a/g/h0;->l(I)Z

    move-result v4

    if-eqz v4, :cond_10f

    invoke-virtual {v14, v12, v8}, Lb/a/g/h0;->a(IZ)Z

    move-result v10

    const/16 v19, 0x1

    :cond_10f
    if-ge v15, v7, :cond_130

    invoke-virtual {v14, v11}, Lb/a/g/h0;->l(I)Z

    move-result v4

    if-eqz v4, :cond_11b

    invoke-virtual {v14, v11}, Lb/a/g/h0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v18

    :cond_11b
    invoke-virtual {v14, v13}, Lb/a/g/h0;->l(I)Z

    move-result v4

    if-eqz v4, :cond_125

    invoke-virtual {v14, v13}, Lb/a/g/h0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v21

    :cond_125
    const/4 v4, 0x5

    invoke-virtual {v14, v4}, Lb/a/g/h0;->l(I)Z

    move-result v7

    if-eqz v7, :cond_130

    invoke-virtual {v14, v4}, Lb/a/g/h0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :cond_130
    move-object/from16 v4, v18

    move-object/from16 v7, v21

    const/16 v12, 0x1c

    if-lt v15, v12, :cond_14b

    invoke-virtual {v14, v8}, Lb/a/g/h0;->l(I)Z

    move-result v12

    if-eqz v12, :cond_14b

    const/4 v12, -0x1

    invoke-virtual {v14, v8, v12}, Lb/a/g/h0;->e(II)I

    move-result v15

    if-nez v15, :cond_14b

    iget-object v12, v0, Lb/a/g/m;->a:Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v12, v8, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_14b
    invoke-virtual {v0, v5, v14}, Lb/a/g/m;->j(Landroid/content/Context;Lb/a/g/h0;)V

    .line 8
    iget-object v12, v14, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_15a

    .line 9
    iget-object v12, v0, Lb/a/g/m;->a:Landroid/widget/TextView;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_15a
    if-eqz v7, :cond_161

    iget-object v4, v0, Lb/a/g/m;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_161
    if-eqz v9, :cond_168

    iget-object v4, v0, Lb/a/g/m;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_168
    if-nez v6, :cond_171

    if-eqz v19, :cond_171

    .line 10
    iget-object v4, v0, Lb/a/g/m;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 11
    :cond_171
    iget-object v4, v0, Lb/a/g/m;->j:Landroid/graphics/Typeface;

    if-eqz v4, :cond_17c

    iget-object v6, v0, Lb/a/g/m;->a:Landroid/widget/TextView;

    iget v7, v0, Lb/a/g/m;->i:I

    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_17c
    iget-object v4, v0, Lb/a/g/m;->h:Lb/a/g/o;

    .line 12
    iget-object v6, v4, Lb/a/g/o;->j:Landroid/content/Context;

    invoke-virtual {v6, v1, v3, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_191

    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v4, Lb/a/g/o;->a:I

    :cond_191
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v6, :cond_19e

    invoke-virtual {v2, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    goto :goto_1a0

    :cond_19e
    const/high16 v6, -0x40800000    # -1.0f

    :goto_1a0
    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_1ad

    invoke-virtual {v2, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/4 v9, 0x1

    goto :goto_1b0

    :cond_1ad
    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    :goto_1b0
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_1bb

    invoke-virtual {v2, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    goto :goto_1bd

    :cond_1bb
    const/high16 v12, -0x40800000    # -1.0f

    :goto_1bd
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_1f2

    invoke-virtual {v2, v11, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-lez v9, :cond_1f2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->length()I

    move-result v11

    new-array v13, v11, [I

    if-lez v11, :cond_1ef

    const/4 v14, 0x0

    :goto_1da
    if-ge v14, v11, :cond_1e6

    const/4 v15, -0x1

    invoke-virtual {v9, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    aput v17, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1da

    :cond_1e6
    invoke-virtual {v4, v13}, Lb/a/g/o;->b([I)[I

    move-result-object v11

    iput-object v11, v4, Lb/a/g/o;->f:[I

    invoke-virtual {v4}, Lb/a/g/o;->h()Z

    .line 14
    :cond_1ef
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4}, Lb/a/g/o;->i()Z

    move-result v2

    if-eqz v2, :cond_232

    iget v2, v4, Lb/a/g/o;->a:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_234

    iget-boolean v2, v4, Lb/a/g/o;->g:Z

    if-nez v2, :cond_22e

    iget-object v2, v4, Lb/a/g/o;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    cmpl-float v9, v10, v7

    if-nez v9, :cond_21a

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v11, 0x2

    invoke-static {v11, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    goto :goto_21b

    :cond_21a
    const/4 v11, 0x2

    :goto_21b
    cmpl-float v9, v12, v7

    if-nez v9, :cond_225

    const/high16 v9, 0x42e00000    # 112.0f

    invoke-static {v11, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    :cond_225
    cmpl-float v2, v6, v7

    if-nez v2, :cond_22b

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_22b
    invoke-virtual {v4, v10, v12, v6}, Lb/a/g/o;->j(FFF)V

    :cond_22e
    invoke-virtual {v4}, Lb/a/g/o;->g()Z

    goto :goto_234

    :cond_232
    iput v8, v4, Lb/a/g/o;->a:I

    .line 15
    :cond_234
    :goto_234
    sget-boolean v2, Lb/c/j/b;->a:Z

    if-eqz v2, :cond_271

    iget-object v2, v0, Lb/a/g/m;->h:Lb/a/g/o;

    .line 16
    iget v4, v2, Lb/a/g/o;->a:I

    if-eqz v4, :cond_271

    .line 17
    iget-object v2, v2, Lb/a/g/o;->f:[I

    .line 18
    array-length v4, v2

    if-lez v4, :cond_271

    iget-object v4, v0, Lb/a/g/m;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_26c

    iget-object v2, v0, Lb/a/g/m;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lb/a/g/m;->h:Lb/a/g/o;

    .line 19
    iget v4, v4, Lb/a/g/o;->d:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 20
    iget-object v6, v0, Lb/a/g/m;->h:Lb/a/g/o;

    .line 21
    iget v6, v6, Lb/a/g/o;->e:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 22
    iget-object v7, v0, Lb/a/g/m;->h:Lb/a/g/o;

    .line 23
    iget v7, v7, Lb/a/g/o;->c:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 24
    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_271

    :cond_26c
    iget-object v4, v0, Lb/a/g/m;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v8}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 25
    :cond_271
    :goto_271
    invoke-virtual {v5, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, -0x1

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x9

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 27
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v3, :cond_291

    .line 28
    iget-object v1, v0, Lb/a/g/m;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lb/c/b/a;->v(Landroid/widget/TextView;I)V

    :cond_291
    if-eq v4, v3, :cond_298

    iget-object v1, v0, Lb/a/g/m;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lb/c/b/a;->w(Landroid/widget/TextView;I)V

    :cond_298
    if-eq v5, v3, :cond_29f

    iget-object v1, v0, Lb/a/g/m;->a:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lb/c/b/a;->x(Landroid/widget/TextView;I)V

    :cond_29f
    return-void
.end method

.method public f(Landroid/content/Context;I)V
    .registers 6

    sget-object v0, Lb/a/b;->v:[I

    .line 1
    new-instance v1, Lb/a/g/h0;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lb/a/g/h0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 p2, 0xc

    .line 2
    invoke-virtual {v1, p2}, Lb/a/g/h0;->l(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v1, p2, v2}, Lb/a/g/h0;->a(IZ)Z

    move-result p2

    .line 3
    iget-object v0, p0, Lb/a/g/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    :cond_1d
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_35

    const/4 p2, 0x3

    invoke-virtual {v1, p2}, Lb/a/g/h0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v1, p2}, Lb/a/g/h0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_35

    iget-object v0, p0, Lb/a/g/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_35
    invoke-virtual {v1, v2}, Lb/a/g/h0;->l(I)Z

    move-result p2

    if-eqz p2, :cond_48

    const/4 p2, -0x1

    invoke-virtual {v1, v2, p2}, Lb/a/g/h0;->e(II)I

    move-result p2

    if-nez p2, :cond_48

    iget-object p2, p0, Lb/a/g/m;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_48
    invoke-virtual {p0, p1, v1}, Lb/a/g/m;->j(Landroid/content/Context;Lb/a/g/h0;)V

    .line 5
    iget-object p1, v1, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    iget-object p1, p0, Lb/a/g/m;->j:Landroid/graphics/Typeface;

    if-eqz p1, :cond_5b

    iget-object p2, p0, Lb/a/g/m;->a:Landroid/widget/TextView;

    iget v0, p0, Lb/a/g/m;->i:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_5b
    return-void
.end method

.method public g(IIII)V
    .registers 7

    iget-object v0, p0, Lb/a/g/m;->h:Lb/a/g/o;

    .line 1
    invoke-virtual {v0}, Lb/a/g/o;->i()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lb/a/g/o;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lb/a/g/o;->j(FFF)V

    invoke-virtual {v0}, Lb/a/g/o;->g()Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-virtual {v0}, Lb/a/g/o;->a()V

    :cond_2d
    return-void
.end method

.method public h([II)V
    .registers 9

    iget-object v0, p0, Lb/a/g/m;->h:Lb/a/g/o;

    .line 1
    invoke-virtual {v0}, Lb/a/g/o;->i()Z

    move-result v1

    if-eqz v1, :cond_60

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_55

    new-array v3, v1, [I

    if-nez p2, :cond_15

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_31

    :cond_15
    iget-object v4, v0, Lb/a/g/o;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_1f
    if-ge v2, v1, :cond_31

    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_31
    :goto_31
    invoke-virtual {v0, v3}, Lb/a/g/o;->b([I)[I

    move-result-object p2

    iput-object p2, v0, Lb/a/g/o;->f:[I

    invoke-virtual {v0}, Lb/a/g/o;->h()Z

    move-result p2

    if-eqz p2, :cond_3e

    goto :goto_57

    :cond_3e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, Lc/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_55
    iput-boolean v2, v0, Lb/a/g/o;->g:Z

    :goto_57
    invoke-virtual {v0}, Lb/a/g/o;->g()Z

    move-result p1

    if-eqz p1, :cond_60

    invoke-virtual {v0}, Lb/a/g/o;->a()V

    :cond_60
    return-void
.end method

.method public i(I)V
    .registers 6

    iget-object v0, p0, Lb/a/g/m;->h:Lb/a/g/o;

    .line 1
    invoke-virtual {v0}, Lb/a/g/o;->i()Z

    move-result v1

    if-eqz v1, :cond_5b

    if-eqz p1, :cond_4a

    const/4 v1, 0x1

    if-ne p1, v1, :cond_33

    iget-object p1, v0, Lb/a/g/o;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, v2}, Lb/a/g/o;->j(FFF)V

    invoke-virtual {v0}, Lb/a/g/o;->g()Z

    move-result p1

    if-eqz p1, :cond_5b

    invoke-virtual {v0}, Lb/a/g/o;->a()V

    goto :goto_5b

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    const/4 p1, 0x0

    .line 2
    iput p1, v0, Lb/a/g/o;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lb/a/g/o;->d:F

    iput v1, v0, Lb/a/g/o;->e:F

    iput v1, v0, Lb/a/g/o;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, Lb/a/g/o;->f:[I

    iput-boolean p1, v0, Lb/a/g/o;->b:Z

    :cond_5b
    :goto_5b
    return-void
.end method

.method public final j(Landroid/content/Context;Lb/a/g/h0;)V
    .registers 9

    iget v0, p0, Lb/a/g/m;->i:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Lb/a/g/h0;->h(II)I

    move-result v0

    iput v0, p0, Lb/a/g/m;->i:I

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lb/a/g/h0;->l(I)Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xb

    const/4 v5, 0x0

    if-nez v2, :cond_3b

    invoke-virtual {p2, v4}, Lb/a/g/h0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_3b

    :cond_1c
    invoke-virtual {p2, v3}, Lb/a/g/h0;->l(I)Z

    move-result p1

    if-eqz p1, :cond_3a

    iput-boolean v5, p0, Lb/a/g/m;->k:Z

    invoke-virtual {p2, v3, v3}, Lb/a/g/h0;->h(II)I

    move-result p1

    if-eq p1, v3, :cond_36

    if-eq p1, v1, :cond_33

    const/4 p2, 0x3

    if-eq p1, p2, :cond_30

    goto :goto_3a

    :cond_30
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_38

    :cond_33
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_38

    :cond_36
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_38
    iput-object p1, p0, Lb/a/g/m;->j:Landroid/graphics/Typeface;

    :cond_3a
    :goto_3a
    return-void

    :cond_3b
    :goto_3b
    const/4 v1, 0x0

    iput-object v1, p0, Lb/a/g/m;->j:Landroid/graphics/Typeface;

    invoke-virtual {p2, v4}, Lb/a/g/h0;->l(I)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v0, 0xb

    :cond_46
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_68

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lb/a/g/m;->a:Landroid/widget/TextView;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lb/a/g/m$a;

    invoke-direct {v1, p0, p1}, Lb/a/g/m$a;-><init>(Lb/a/g/m;Ljava/lang/ref/WeakReference;)V

    :try_start_58
    iget p1, p0, Lb/a/g/m;->i:I

    invoke-virtual {p2, v0, p1, v1}, Lb/a/g/h0;->g(IILb/c/c/b/g;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lb/a/g/m;->j:Landroid/graphics/Typeface;

    if-nez p1, :cond_63

    goto :goto_64

    :cond_63
    const/4 v3, 0x0

    :goto_64
    iput-boolean v3, p0, Lb/a/g/m;->k:Z
    :try_end_66
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_58 .. :try_end_66} :catch_67
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_58 .. :try_end_66} :catch_67

    goto :goto_68

    :catch_67
    nop

    :cond_68
    :goto_68
    iget-object p1, p0, Lb/a/g/m;->j:Landroid/graphics/Typeface;

    if-nez p1, :cond_7c

    .line 1
    iget-object p1, p2, Lb/a/g/h0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7c

    .line 2
    iget p2, p0, Lb/a/g/m;->i:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lb/a/g/m;->j:Landroid/graphics/Typeface;

    :cond_7c
    return-void
.end method
