.class public Lyuj;
.super Lsuj;
.source "EditableInputConnectionNokia.java"


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
    new-instance v0, Lyuj;

    invoke-direct {v0, p0}, Lyuj;-><init>(Lk6i;)V

    return-object v0
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ln6i;

    .line 2
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 3
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lsuj;->beginBatchEdit()Z

    const/4 p2, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Ln6i;->n(Z)V

    .line 6
    invoke-virtual {v0, v1, v2}, Ln6i;->s(II)Landroid/text/Editable;

    .line 7
    invoke-virtual {v0}, Ln6i;->w()V

    .line 8
    invoke-virtual {p0}, Lsuj;->endBatchEdit()Z

    return p2

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Lsuj;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method
