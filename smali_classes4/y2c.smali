.class public Ly2c;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "EditableInputConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2c$b;,
        Ly2c$c;
    }
.end annotation


# static fields
.field public static S:Ly2c$b;


# instance fields
.field public B:Lz2c;

.field public I:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2c$b;

    invoke-direct {v0}, Ly2c$b;-><init>()V

    sput-object v0, Ly2c;->S:Ly2c$b;

    return-void
.end method

.method public constructor <init>(Lz2c;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lz2c;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 2
    iput-object p1, p0, Ly2c;->B:Lz2c;

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/text/Editable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Ly2c;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v1

    .line 2
    invoke-static {p0}, Ly2c;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static getComposingSpanEnd(Landroid/text/Spannable;)I
    .locals 1

    .line 1
    sget-object v0, Ly2c;->S:Ly2c$b;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getComposingSpanStart(Landroid/text/Spannable;)I
    .locals 1

    .line 1
    sget-object v0, Ly2c;->S:Ly2c$b;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/text/Spannable;)V
    .locals 4

    .line 1
    sget-object v0, Ly2c;->S:Ly2c$b;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    aget-object v2, v0, v1

    .line 5
    invoke-interface {p0, v2}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l(Landroid/text/Spannable;II)V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    aget-object v2, v0, v1

    .line 4
    sget-object v3, Ly2c;->S:Ly2c$b;

    if-ne v2, v3, :cond_0

    .line 5
    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Ly2c;->S:Ly2c$b;

    const/16 v1, 0x121

    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly2c;->B:Lz2c;

    invoke-interface {v0}, Lz2c;->b()Z

    move-result v0

    return v0
.end method

.method public b(IILjava/lang/CharSequence;Z)V
    .locals 0

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p0}, Ly2c;->getEditable()Landroid/text/Editable;

    move-result-object p2

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    .line 3
    invoke-static {p2}, Ly2c;->j(Landroid/text/Spannable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p1, p3}, Ly2c;->l(Landroid/text/Spannable;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public beginBatchEdit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly2c;->B:Lz2c;

    invoke-interface {v0}, Lz2c;->beginBatchEdit()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c(III)V
    .locals 0

    if-gtz p3, :cond_2

    if-ne p1, p2, :cond_2

    .line 1
    invoke-virtual {p0}, Ly2c;->getEditable()Landroid/text/Editable;

    move-result-object p2

    add-int/2addr p3, p1

    .line 2
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p1

    if-lt p3, p1, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p1

    add-int/lit8 p3, p1, -0x1

    :cond_0
    if-gez p3, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-static {p2, p3, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_2
    return-void
.end method

.method public clearMetaKeyStates(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly2c;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Ly2c;->B:Lz2c;

    invoke-interface {v1}, Lz2c;->c()Landroid/text/method/KeyListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    iget-object v2, p0, Ly2c;->B:Lz2c;

    invoke-interface {v2}, Lz2c;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2, v0, p1}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly2c;->B:Lz2c;

    invoke-interface {v0}, Lz2c;->beginBatchEdit()V

    .line 3
    iget-object v0, p0, Ly2c;->B:Lz2c;

    invoke-interface {v0, p1}, Lz2c;->Q2(Landroid/view/inputmethod/CompletionInfo;)V

    .line 4
    iget-object p1, p0, Ly2c;->B:Lz2c;

    invoke-interface {p1}, Lz2c;->endBatchEdit()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly2c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ly2c;->B:Lz2c;

    invoke-interface {v0, p1}, Lz2c;->L2(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Ly2c;->k(Ljava/lang/CharSequence;IZ)V

    return v2
.end method

.method public deleteSurroundingText(II)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly2c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ly2c;->B:Lz2c;

    invoke-interface {v0, p1, p2}, Lz2c;->deleteSurroundingText(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Ly2c;->i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Ly2c;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    .line 6
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    if-le v3, v4, :cond_3

    move v5, v4

    move v4, v3

    move v3, v5

    :cond_3
    if-gez v3, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    if-le v4, v3, :cond_5

    .line 8
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    :cond_5
    if-ge v1, v4, :cond_6

    .line 9
    invoke-interface {v0, v1, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v2

    .line 10
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public e(Z)Ly2c$c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly2c;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ly2c;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v1

    .line 3
    invoke-static {v0}, Ly2c;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Ly2c;->j(Landroid/text/Spannable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Ly2c$c;

    invoke-direct {p1, p0, v1, v2}, Ly2c$c;-><init>(Ly2c;II)V

    return-object p1
.end method

.method public endBatchEdit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly2c;->B:Lz2c;

    invoke-interface {v0}, Lz2c;->endBatchEdit()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public finishComposingText()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly2c;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ly2c;->beginBatchEdit()Z

    .line 4
    invoke-static {v0}, Ly2c;->f(Landroid/text/Editable;)Z

    move-result v1

    .line 5
    invoke-static {v0}, Ly2c;->j(Landroid/text/Spannable;)V

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Ly2c;->B:Lz2c;

    iget-object v1, p0, Ly2c;->I:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lz2c;->O2(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Ly2c;->endBatchEdit()Z

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public g(Ly2c$c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly2c;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 2
    iget v1, p1, Ly2c$c;->a:I

    .line 3
    iget v2, p1, Ly2c$c;->b:I

    add-int/lit8 v3, v2, -0x1

    .line 4
    invoke-interface {v0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    .line 5
    invoke-static {v3}, Lhn2;->j(C)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    invoke-interface {v0, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    .line 8
    invoke-static {v4}, Lhn2;->a(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v1, v2}, Ly2c$c;->b(II)V

    return-void
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2c;->B:Lz2c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lz2c;->H2()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2c;->B:Lz2c;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 3
    iget-object v1, p0, Ly2c;->B:Lz2c;

    invoke-interface {v1, p1, v0}, Lz2c;->J2(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z

    move-result v1

    if-eqz v1, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Ly2c;->B:Lz2c;

    invoke-interface {p2, p1}, Lz2c;->K2(Landroid/view/inputmethod/ExtractedTextRequest;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly2c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ly2c;->B:Lz2c;

    invoke-interface {v0}, Lz2c;->H2()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ly2c;->B:Lz2c;

    invoke-interface {v2, p1, p2, v0}, Lz2c;->G2(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    iget-object p1, p0, Ly2c;->B:Lz2c;

    invoke-interface {p1}, Lz2c;->a()V

    return-object v1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly2c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ly2c;->B:Lz2c;

    invoke-interface {v0}, Lz2c;->H2()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ly2c;->B:Lz2c;

    invoke-interface {v2, p1, p2, v0}, Lz2c;->S2(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    iget-object p1, p0, Ly2c;->B:Lz2c;

    invoke-interface {p1}, Lz2c;->a()V

    return-object v1
.end method

.method public final h(Ly2c$c;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly2c;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 3
    iget v1, p1, Ly2c$c;->a:I

    .line 4
    iget v2, p1, Ly2c$c;->b:I

    const-string v3, ""

    if-le v2, v1, :cond_3

    sub-int v4, v2, v1

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-le v5, v4, :cond_1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    invoke-interface {p2, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Ly2c;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p2, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 9
    invoke-virtual {p1, v2, v2}, Ly2c$c;->b(II)V

    goto :goto_1

    :cond_1
    if-ge v5, v4, :cond_2

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    invoke-interface {v0, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Ly2c;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sub-int/2addr v4, v5

    sub-int p2, v2, v4

    .line 12
    invoke-virtual {p1, p2, v2}, Ly2c$c;->b(II)V

    goto :goto_0

    :cond_2
    if-ne v4, v5, :cond_3

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 14
    invoke-static {v1, p2}, Ly2c;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 16
    invoke-virtual {p1, v2, v2}, Ly2c$c;->b(II)V

    :goto_0
    move-object p2, v3

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final i(II)Z
    .locals 8

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ly2c;->getEditable()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ly2c;->beginBatchEdit()Z

    .line 3
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 4
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    if-le v2, v3, :cond_2

    move v7, v3

    move v3, v2

    move v2, v7

    .line 5
    :cond_2
    invoke-static {v1}, Ly2c;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v4

    .line 6
    invoke-static {v1}, Ly2c;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v5

    if-ge v5, v4, :cond_3

    move v7, v5

    move v5, v4

    move v4, v7

    :cond_3
    const/4 v6, -0x1

    if-eq v4, v6, :cond_5

    if-eq v5, v6, :cond_5

    if-ge v4, v2, :cond_4

    move v2, v4

    :cond_4
    if-le v5, v3, :cond_5

    move v3, v5

    :cond_5
    if-lez p1, :cond_7

    sub-int p1, v2, p1

    if-gez p1, :cond_6

    goto :goto_0

    :cond_6
    move v0, p1

    .line 7
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    sub-int v0, v2, v0

    :cond_7
    if-lez p2, :cond_9

    sub-int/2addr v3, v0

    add-int/2addr p2, v3

    .line 8
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result p1

    if-le p2, p1, :cond_8

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result p2

    .line 9
    :cond_8
    new-instance p1, Ly2c$c;

    invoke-direct {p1, p0, v3, p2}, Ly2c$c;-><init>(Ly2c;II)V

    .line 10
    invoke-virtual {p0, p1}, Ly2c;->g(Ly2c$c;)V

    .line 11
    iget p2, p1, Ly2c$c;->a:I

    .line 12
    iget p1, p1, Ly2c$c;->b:I

    .line 13
    invoke-interface {v1, p2, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 14
    :cond_9
    invoke-virtual {p0}, Ly2c;->endBatchEdit()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Ljava/lang/CharSequence;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Ly2c;->getEditable()Landroid/text/Editable;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ly2c;->beginBatchEdit()Z

    .line 3
    invoke-virtual {v0, v3}, Ly2c;->e(Z)Ly2c$c;

    move-result-object v5

    .line 4
    iget v6, v5, Ly2c$c;->a:I

    .line 5
    iget v7, v5, Ly2c$c;->b:I

    .line 6
    invoke-virtual {v0, v5, v1}, Ly2c;->h(Ly2c$c;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 7
    iget v9, v5, Ly2c$c;->a:I

    .line 8
    iget v10, v5, Ly2c$c;->b:I

    .line 9
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_2

    if-ne v9, v10, :cond_1

    .line 10
    invoke-static {v4, v10}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v4, v9, v10}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 12
    :goto_0
    invoke-virtual {v0, v6, v7, v1, v3}, Ly2c;->b(IILjava/lang/CharSequence;Z)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Ly2c;->endBatchEdit()Z

    return-void

    .line 14
    :cond_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_9

    const/4 v11, 0x0

    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lhn2;->m(C)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 15
    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v9, -0x5

    .line 16
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    sub-int v15, v9, v14

    .line 17
    new-array v15, v15, [C

    .line 18
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    invoke-interface {v4, v14, v9, v15, v11}, Landroid/text/Editable;->getChars(II[CI)V

    const/4 v11, 0x1

    .line 20
    invoke-static {v13, v15, v12, v11}, Lhn2;->d(C[CLjava/lang/StringBuffer;Z)Lhn2$b;

    move-result-object v13

    .line 21
    sget-object v14, Ly2c$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v11, :cond_8

    const/4 v11, 0x2

    if-eq v13, v11, :cond_7

    const/4 v11, 0x3

    if-eq v13, v11, :cond_5

    const/4 v11, 0x4

    if-eq v13, v11, :cond_3

    goto/16 :goto_3

    .line 22
    :cond_3
    invoke-static {}, Lhn2;->e()I

    move-result v8

    sub-int/2addr v9, v8

    .line 23
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v5, v9, v10}, Ly2c$c;->b(II)V

    .line 25
    invoke-virtual {v0, v5, v8}, Ly2c;->h(Ly2c$c;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 26
    invoke-virtual {v5}, Ly2c$c;->a()Z

    move-result v9

    if-eqz v9, :cond_4

    iget v9, v5, Ly2c$c;->a:I

    if-eq v9, v7, :cond_4

    .line 27
    iget v5, v5, Ly2c$c;->b:I

    invoke-interface {v4, v9, v5, v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 28
    invoke-virtual {v0, v6, v7, v1, v3}, Ly2c;->b(IILjava/lang/CharSequence;Z)V

    .line 29
    invoke-virtual {v0, v6, v7, v2}, Ly2c;->c(III)V

    goto :goto_1

    .line 30
    :cond_4
    iget v1, v5, Ly2c$c;->a:I

    iget v2, v5, Ly2c$c;->b:I

    invoke-interface {v4, v1, v2, v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 31
    invoke-virtual/range {p0 .. p0}, Ly2c;->finishComposingText()Z

    .line 32
    iget-object v1, v0, Ly2c;->B:Lz2c;

    invoke-interface {v1}, Lz2c;->a()V

    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ly2c;->endBatchEdit()Z

    return-void

    .line 34
    :cond_5
    invoke-static {}, Lhn2;->e()I

    move-result v8

    sub-int/2addr v9, v8

    .line 35
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v5, v9, v10}, Ly2c$c;->b(II)V

    .line 37
    invoke-virtual {v0, v5, v8}, Ly2c;->h(Ly2c$c;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 38
    iget v9, v5, Ly2c$c;->a:I

    .line 39
    iget v10, v5, Ly2c$c;->b:I

    .line 40
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_6

    invoke-virtual {v5}, Ly2c$c;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 41
    invoke-interface {v4, v9, v10, v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 42
    invoke-virtual {v0, v6, v7, v1, v3}, Ly2c;->b(IILjava/lang/CharSequence;Z)V

    .line 43
    invoke-virtual {v0, v6, v7, v2}, Ly2c;->c(III)V

    goto :goto_2

    .line 44
    :cond_6
    invoke-interface {v4, v9, v10, v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 45
    invoke-virtual/range {p0 .. p0}, Ly2c;->finishComposingText()Z

    .line 46
    iget-object v1, v0, Ly2c;->B:Lz2c;

    invoke-interface {v1}, Lz2c;->a()V

    .line 47
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ly2c;->endBatchEdit()Z

    return-void

    .line 48
    :cond_7
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-interface {v4, v9, v10, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 50
    invoke-virtual {v0, v6, v7, v1, v3}, Ly2c;->b(IILjava/lang/CharSequence;Z)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Ly2c;->endBatchEdit()Z

    return-void

    .line 52
    :cond_8
    iget-object v1, v0, Ly2c;->B:Lz2c;

    invoke-interface {v1}, Lz2c;->a()V

    return-void

    .line 53
    :cond_9
    :goto_3
    invoke-interface {v4, v9, v10, v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 54
    invoke-virtual {v0, v6, v7, v1, v3}, Ly2c;->b(IILjava/lang/CharSequence;Z)V

    .line 55
    invoke-virtual {v0, v6, v7, v2}, Ly2c;->c(III)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Ly2c;->endBatchEdit()Z

    return-void
.end method

.method public final m(Landroid/view/inputmethod/InputMethodManager;Ljava/lang/Integer;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    const-string v2, "setUpdateCursorAnchorInfoMode"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 2
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return v0
.end method

.method public performContextMenuAction(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly2c;->B:Lz2c;

    invoke-interface {v0}, Lz2c;->beginBatchEdit()V

    .line 3
    iget-object v0, p0, Ly2c;->B:Lz2c;

    invoke-interface {v0, p1}, Lz2c;->R2(I)Z

    .line 4
    iget-object p1, p0, Ly2c;->B:Lz2c;

    invoke-interface {p1}, Lz2c;->endBatchEdit()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public performEditorAction(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly2c;->B:Lz2c;

    invoke-interface {v0, p1}, Lz2c;->P2(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly2c;->B:Lz2c;

    invoke-interface {v0, p1, p2}, Lz2c;->M2(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 3

    and-int/lit8 v0, p1, -0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v0, p0, Ly2c;->B:Lz2c;

    invoke-interface {v0}, Lz2c;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly2c;->m(Landroid/view/inputmethod/InputMethodManager;Ljava/lang/Integer;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setComposingRegion(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2c;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ly2c;->beginBatchEdit()Z

    .line 4
    invoke-static {v0, p1, p2}, Ly2c;->l(Landroid/text/Spannable;II)V

    .line 5
    invoke-virtual {p0}, Ly2c;->endBatchEdit()Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ly2c;->B:Lz2c;

    invoke-interface {v0, p1}, Lz2c;->I2(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iput-object p1, p0, Ly2c;->I:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0, p1, p2, v1}, Ly2c;->k(Ljava/lang/CharSequence;IZ)V

    return v1
.end method

.method public setSelection(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly2c;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 3
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setSelection(II)Z

    move-result p1

    .line 5
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p2

    .line 6
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v2, v0, :cond_1

    if-ne v1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    iget-object v3, p0, Ly2c;->B:Lz2c;

    invoke-interface {v3, v1, v2, p2, v0}, Lz2c;->F2(IIII)Z

    return p1
.end method
