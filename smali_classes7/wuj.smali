.class public Lwuj;
.super Lsuj;
.source "EditableInputConnectionGooglepinyin.java"


# direct methods
.method public constructor <init>(Lk6i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsuj;-><init>(Lk6i;)V

    return-void
.end method

.method public static n(Lk6i;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    new-instance v0, Lwuj;

    invoke-direct {v0, p0}, Lwuj;-><init>(Lk6i;)V

    return-object v0
.end method


# virtual methods
.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 3
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lsuj;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 3
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lsuj;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lsuj;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v1

    .line 4
    invoke-static {v0}, Lsuj;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    if-ne v0, v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lsuj;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method
