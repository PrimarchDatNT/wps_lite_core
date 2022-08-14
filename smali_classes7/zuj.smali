.class public Lzuj;
.super Lsuj;
.source "EditableInputConnectionSogou.java"


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
    new-instance v0, Lzuj;

    invoke-direct {v0, p0}, Lzuj;-><init>(Lk6i;)V

    return-object v0
.end method


# virtual methods
.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsuj;->B:Lbvj;

    invoke-virtual {v0}, Lbvj;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lsuj;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public setSelection(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
