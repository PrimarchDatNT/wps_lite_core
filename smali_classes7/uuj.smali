.class public Luuj;
.super Lsuj;
.source "EditableInputConnectionGerman.java"


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
    new-instance v0, Luuj;

    invoke-direct {v0, p0}, Luuj;-><init>(Lk6i;)V

    return-object v0
.end method


# virtual methods
.method public performEditorAction(I)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "\n"

    invoke-interface {v2, v1, p1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lsuj;->performEditorAction(I)Z

    move-result p1

    return p1
.end method
