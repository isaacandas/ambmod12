.class public Lb/c/i/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/i/c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(FFZ)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lb/c/i/c;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p0, v1}, Lb/c/i/c;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lb/c/i/c;->c:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Lb/c/b/a;->q(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p1

    return p1

    :cond_12
    return v1
.end method

.method public b(FF)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lb/c/i/c;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    .line 2
    invoke-virtual {p0, v1}, Lb/c/i/c;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v2, p0, Lb/c/i/c;->c:Landroid/view/View;

    .line 3
    :try_start_d
    invoke-interface {v0, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v1
    :try_end_11
    .catch Ljava/lang/AbstractMethodError; {:try_start_d .. :try_end_11} :catch_12

    goto :goto_33

    :catch_12
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewParent "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "method onNestedPreFling"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ViewParentCompat"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_33
    :goto_33
    return v1
.end method

.method public c(II[I[II)Z
    .registers 16

    .line 1
    iget-boolean v0, p0, Lb/c/i/c;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5c

    .line 2
    invoke-virtual {p0, p5}, Lb/c/i/c;->e(I)Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    if-nez p1, :cond_19

    if-eqz p2, :cond_12

    goto :goto_19

    :cond_12
    if-eqz p4, :cond_5c

    aput v2, p4, v2

    aput v2, p4, v1

    goto :goto_5c

    :cond_19
    :goto_19
    if-eqz p4, :cond_26

    iget-object v0, p0, Lb/c/i/c;->c:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, p4, v2

    aget v4, p4, v1

    move v9, v4

    goto :goto_28

    :cond_26
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_28
    if-nez p3, :cond_35

    iget-object p3, p0, Lb/c/i/c;->e:[I

    if-nez p3, :cond_33

    const/4 p3, 0x2

    new-array p3, p3, [I

    iput-object p3, p0, Lb/c/i/c;->e:[I

    :cond_33
    iget-object p3, p0, Lb/c/i/c;->e:[I

    :cond_35
    aput v2, p3, v2

    aput v2, p3, v1

    iget-object v4, p0, Lb/c/i/c;->c:Landroid/view/View;

    move v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p5

    invoke-static/range {v3 .. v8}, Lb/c/b/a;->r(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_53

    iget-object p1, p0, Lb/c/i/c;->c:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p4, v2

    sub-int/2addr p1, v0

    aput p1, p4, v2

    aget p1, p4, v1

    sub-int/2addr p1, v9

    aput p1, p4, v1

    :cond_53
    aget p1, p3, v2

    if-nez p1, :cond_5d

    aget p1, p3, v1

    if-eqz p1, :cond_5c

    goto :goto_5d

    :cond_5c
    :goto_5c
    const/4 v1, 0x0

    :cond_5d
    :goto_5d
    return v1
.end method

.method public d(IIII[II)Z
    .registers 21

    move-object v0, p0

    move-object/from16 v1, p5

    .line 1
    iget-boolean v2, v0, Lb/c/i/c;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_52

    move/from16 v2, p6

    .line 2
    invoke-virtual {p0, v2}, Lb/c/i/c;->e(I)Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_11

    return v3

    :cond_11
    const/4 v11, 0x1

    if-nez p1, :cond_22

    if-nez p2, :cond_22

    if-nez p3, :cond_22

    if-eqz p4, :cond_1b

    goto :goto_22

    :cond_1b
    if-eqz v1, :cond_52

    aput v3, v1, v3

    aput v3, v1, v11

    goto :goto_52

    :cond_22
    :goto_22
    if-eqz v1, :cond_30

    iget-object v5, v0, Lb/c/i/c;->c:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v1, v3

    aget v6, v1, v11

    move v12, v5

    move v13, v6

    goto :goto_32

    :cond_30
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_32
    iget-object v5, v0, Lb/c/i/c;->c:Landroid/view/View;

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lb/c/b/a;->s(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    if-eqz v1, :cond_51

    iget-object v2, v0, Lb/c/i/c;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v1, v3

    sub-int/2addr v2, v12

    aput v2, v1, v3

    aget v2, v1, v11

    sub-int/2addr v2, v13

    aput v2, v1, v11

    :cond_51
    return v11

    :cond_52
    :goto_52
    return v3
.end method

.method public final e(I)Landroid/view/ViewParent;
    .registers 3

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 p1, 0x0

    return-object p1

    :cond_7
    iget-object p1, p0, Lb/c/i/c;->b:Landroid/view/ViewParent;

    return-object p1

    :cond_a
    iget-object p1, p0, Lb/c/i/c;->a:Landroid/view/ViewParent;

    return-object p1
.end method

.method public f(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Lb/c/i/c;->e(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public g(II)Z
    .registers 14

    .line 1
    invoke-virtual {p0, p2}, Lb/c/i/c;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_e

    return v1

    .line 2
    :cond_e
    iget-boolean v0, p0, Lb/c/i/c;->d:Z

    if-eqz v0, :cond_97

    .line 3
    iget-object v0, p0, Lb/c/i/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lb/c/i/c;->c:Landroid/view/View;

    :goto_1a
    if-eqz v0, :cond_97

    iget-object v4, p0, Lb/c/i/c;->c:Landroid/view/View;

    .line 4
    instance-of v5, v0, Lb/c/i/d;

    const-string v6, "ViewParentCompat"

    const-string v7, " does not implement interface "

    const-string v8, "ViewParent "

    if-eqz v5, :cond_30

    move-object v9, v0

    check-cast v9, Lb/c/i/d;

    invoke-interface {v9, v3, v4, p1, p2}, Lb/c/i/d;->e(Landroid/view/View;Landroid/view/View;II)Z

    move-result v4

    goto :goto_53

    :cond_30
    if-nez p2, :cond_52

    :try_start_32
    invoke-interface {v0, v3, v4, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v4
    :try_end_36
    .catch Ljava/lang/AbstractMethodError; {:try_start_32 .. :try_end_36} :catch_37

    goto :goto_53

    :catch_37
    move-exception v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "method onStartNestedScroll"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_52
    const/4 v4, 0x0

    :goto_53
    if-eqz v4, :cond_8b

    if-eqz p2, :cond_5d

    if-eq p2, v1, :cond_5a

    goto :goto_5f

    .line 5
    :cond_5a
    iput-object v0, p0, Lb/c/i/c;->b:Landroid/view/ViewParent;

    goto :goto_5f

    :cond_5d
    iput-object v0, p0, Lb/c/i/c;->a:Landroid/view/ViewParent;

    .line 6
    :goto_5f
    iget-object v2, p0, Lb/c/i/c;->c:Landroid/view/View;

    if-eqz v5, :cond_69

    .line 7
    check-cast v0, Lb/c/i/d;

    invoke-interface {v0, v3, v2, p1, p2}, Lb/c/i/d;->a(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_8a

    :cond_69
    if-nez p2, :cond_8a

    :try_start_6b
    invoke-interface {v0, v3, v2, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_6e
    .catch Ljava/lang/AbstractMethodError; {:try_start_6b .. :try_end_6e} :catch_6f

    goto :goto_8a

    :catch_6f
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "method onNestedScrollAccepted"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8a
    :goto_8a
    return v1

    .line 8
    :cond_8b
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_92

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    :cond_92
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1a

    :cond_97
    return v2
.end method

.method public h(I)V
    .registers 6

    invoke-virtual {p0, p1}, Lb/c/i/c;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v1, p0, Lb/c/i/c;->c:Landroid/view/View;

    .line 1
    instance-of v2, v0, Lb/c/i/d;

    if-eqz v2, :cond_12

    check-cast v0, Lb/c/i/d;

    invoke-interface {v0, v1, p1}, Lb/c/i/d;->c(Landroid/view/View;I)V

    goto :goto_39

    :cond_12
    if-nez p1, :cond_39

    :try_start_14
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_17
    .catch Ljava/lang/AbstractMethodError; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_39

    :catch_18
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "method onStopNestedScroll"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_39
    :goto_39
    const/4 v0, 0x0

    if-eqz p1, :cond_43

    const/4 v1, 0x1

    if-eq p1, v1, :cond_40

    goto :goto_45

    .line 2
    :cond_40
    iput-object v0, p0, Lb/c/i/c;->b:Landroid/view/ViewParent;

    goto :goto_45

    :cond_43
    iput-object v0, p0, Lb/c/i/c;->a:Landroid/view/ViewParent;

    :cond_45
    :goto_45
    return-void
.end method
