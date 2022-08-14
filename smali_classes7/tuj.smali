.class public Ltuj;
.super Lsuj;
.source "EditableInputConnectionASUS.java"


# direct methods
.method public constructor <init>(Lk6i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsuj;-><init>(Lk6i;)V

    return-void
.end method

.method public static C(Lbvj;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    new-instance v0, Ltuj;

    invoke-direct {v0, p0}, Ltuj;-><init>(Lk6i;)V

    return-object v0
.end method


# virtual methods
.method public setSelection(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 3
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, p2, :cond_0

    if-ne v1, p1, :cond_0

    return v3

    :cond_0
    if-ne p1, p2, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-ne p2, v1, :cond_1

    add-int/lit8 p1, p2, -0x1

    move p2, p1

    .line 5
    :cond_1
    check-cast v0, Ln6i;

    invoke-virtual {v0, p1, p2}, Ln6i;->W(II)V

    return v3
.end method
