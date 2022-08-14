.class public Lxuj;
.super Lsuj;
.source "EditableInputConnectionIflytek.java"


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
    new-instance v0, Lxuj;

    invoke-direct {v0, p0}, Lxuj;-><init>(Lk6i;)V

    return-object v0
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ln6i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsuj;->beginBatchEdit()Z

    .line 3
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 4
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    if-le v2, v3, :cond_1

    move v7, v3

    move v3, v2

    move v2, v7

    .line 5
    :cond_1
    invoke-static {v0}, Lsuj;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v4

    .line 6
    invoke-static {v0}, Lsuj;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v5

    if-ge v5, v4, :cond_2

    move v7, v5

    move v5, v4

    move v4, v7

    :cond_2
    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    if-eq v5, v6, :cond_4

    if-ge v4, v2, :cond_3

    if-ne v5, v3, :cond_3

    move v2, v4

    :cond_3
    if-le v5, v3, :cond_4

    if-ne v4, v2, :cond_4

    move v3, v5

    :cond_4
    const/4 v4, 0x1

    if-lez p1, :cond_6

    if-ne v2, v3, :cond_6

    sub-int p1, v2, p1

    if-gez p1, :cond_5

    const/4 p1, 0x0

    .line 7
    :cond_5
    invoke-virtual {v0, v4}, Ln6i;->n(Z)V

    .line 8
    invoke-virtual {v0, p1, v2}, Ln6i;->delete(II)Landroid/text/Editable;

    .line 9
    invoke-virtual {v0}, Ln6i;->w()V

    sub-int p1, v2, p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    if-lez p2, :cond_8

    if-ne v2, v3, :cond_8

    sub-int/2addr v3, p1

    add-int/2addr p2, v3

    .line 10
    invoke-virtual {v0}, Ln6i;->length()I

    move-result p1

    if-le p2, p1, :cond_7

    .line 11
    invoke-virtual {v0}, Ln6i;->length()I

    move-result p2

    .line 12
    :cond_7
    invoke-virtual {v0, v1}, Ln6i;->n(Z)V

    .line 13
    invoke-static {v3, p2}, Lhei;->k(II)Lhei;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lsuj;->o(Lhei;)V

    .line 15
    iget p2, p1, Lhei;->a:I

    .line 16
    iget v1, p1, Lhei;->b:I

    .line 17
    invoke-virtual {v0, p2, v1}, Ln6i;->delete(II)Landroid/text/Editable;

    .line 18
    invoke-virtual {v0}, Ln6i;->w()V

    .line 19
    invoke-virtual {p1}, Lhei;->m()V

    .line 20
    :cond_8
    invoke-virtual {p0}, Lsuj;->endBatchEdit()Z

    return v4
.end method
