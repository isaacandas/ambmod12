.class public Landroidx/leanback/widget/GuidedActionEditText;
.super Landroid/widget/EditText;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GuidedActionEditText$a;
    }
.end annotation


# instance fields
.field public b:Lb/f/d/h;

.field public c:Lb/f/d/g;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x101006e

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->d:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroidx/leanback/widget/GuidedActionEditText$a;

    invoke-direct {p1}, Landroidx/leanback/widget/GuidedActionEditText$a;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public autofill(Landroid/view/autofill/AutofillValue;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/EditText;->autofill(Landroid/view/autofill/AutofillValue;)V

    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->c:Lb/f/d/g;

    if-eqz p1, :cond_a

    invoke-interface {p1, p0}, Lb/f/d/g;->a(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public getAutofillType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_8

    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionEditText;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_8
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionEditText;->e:Landroid/graphics/drawable/Drawable;

    :goto_a
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_13

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    :cond_13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Landroid/widget/EditText;

    goto :goto_e

    :cond_c
    const-class v0, Landroid/widget/TextView;

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionEditText;->b:Lb/f/d/h;

    if-eqz v0, :cond_9

    invoke-interface {v0, p0, p1, p2}, Lb/f/d/h;->a(Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_10

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_10
    return v0
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    invoke-static {p0, p1}, Lb/c/b/a;->G(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setImeKeyListener(Lb/f/d/h;)V
    .registers 2

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->b:Lb/f/d/h;

    return-void
.end method

.method public setOnAutofillListener(Lb/f/d/g;)V
    .registers 2

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->c:Lb/f/d/g;

    return-void
.end method
