.class public Lc0g;
.super Llrf;
.source "PadRefTokenInputConnection.java"


# instance fields
.field public final U:La0g;


# direct methods
.method public constructor <init>(La0g;Landroid/view/inputmethod/InputConnection;ZLandroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Llrf;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroid/widget/EditText;)V

    .line 2
    iput-object p1, p0, Lc0g;->U:La0g;

    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc0g;->U:La0g;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g2()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    return v1

    .line 3
    :cond_1
    sget-boolean v0, Ljif;->o0:Z

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-super {p0, p1, p2}, Llrf;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0g;->U:La0g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lc0g;->U:La0g;

    invoke-virtual {p1}, La0g;->K6()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Llrf;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    sget-boolean v0, Ljif;->o0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lc0g;->U:La0g;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Llrf;->B:Landroid/widget/EditText;

    iget-object v1, p0, Lc0g;->U:La0g;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->k2:Lwzf;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-virtual {p0}, Llrf;->g()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 5
    iget-object v0, p0, Llrf;->B:Landroid/widget/EditText;

    iget-object v1, p0, Lc0g;->U:La0g;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->k2:Lwzf;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Llrf;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method
