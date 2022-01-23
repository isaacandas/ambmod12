.class public Landroidx/leanback/widget/SearchEditText;
.super Lb/f/d/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SearchEditText$a;
    }
.end annotation


# instance fields
.field public i:Landroidx/leanback/widget/SearchEditText$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Landroidx/leanback/widget/SearchEditText;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f10010f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb/f/d/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    iget-object p1, p0, Landroidx/leanback/widget/SearchEditText;->i:Landroidx/leanback/widget/SearchEditText$a;

    if-eqz p1, :cond_18

    check-cast p1, Landroidx/leanback/widget/SearchBar$e;

    .line 1
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar$e;->a:Landroidx/leanback/widget/SearchBar;

    iget-object p2, p1, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchBar$j;

    if-eqz p2, :cond_18

    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroidx/leanback/widget/SearchBar$j;->b(Ljava/lang/String;)V

    :cond_18
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1a
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    invoke-super {p0, p1}, Lb/f/d/x;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public bridge synthetic setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .registers 2

    invoke-super {p0, p1}, Lb/f/d/x;->setFinalRecognizedText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnKeyboardDismissListener(Landroidx/leanback/widget/SearchEditText$a;)V
    .registers 2

    iput-object p1, p0, Landroidx/leanback/widget/SearchEditText;->i:Landroidx/leanback/widget/SearchEditText$a;

    return-void
.end method
