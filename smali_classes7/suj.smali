.class public Lsuj;
.super Lzgk;
.source "EditableInputConnection.java"

# interfaces
.implements Lho0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsuj$b;
    }
.end annotation


# static fields
.field public static T:Lsuj$b;


# instance fields
.field public B:Lbvj;

.field public I:Z

.field public S:Lae3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsuj$b;

    invoke-direct {v0}, Lsuj$b;-><init>()V

    sput-object v0, Lsuj;->T:Lsuj$b;

    return-void
.end method

.method public constructor <init>(Lk6i;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lk6i;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lzgk;-><init>(Landroid/view/View;Z)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsuj;->I:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsuj;->S:Lae3;

    .line 4
    check-cast p1, Lbvj;

    iput-object p1, p0, Lsuj;->B:Lbvj;

    return-void
.end method

.method public static A(Landroid/text/Spannable;II)V
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
    sget-object v3, Lsuj;->T:Lsuj$b;

    if-ne v2, v3, :cond_0

    .line 5
    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lsuj;->T:Lsuj$b;

    const/16 v1, 0x121

    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 7
    instance-of v0, p0, Ln6i;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Ln6i;

    invoke-virtual {p0, p1, p2}, Ln6i;->U(II)Z

    :cond_2
    return-void
.end method

.method public static getComposingSpanEnd(Landroid/text/Spannable;)I
    .locals 1

    .line 1
    sget-object v0, Lsuj;->T:Lsuj$b;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getComposingSpanStart(Landroid/text/Spannable;)I
    .locals 1

    .line 1
    sget-object v0, Lsuj;->T:Lsuj$b;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
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

.method public static m(Landroid/text/Editable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lsuj;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v1

    .line 2
    invoke-static {p0}, Lsuj;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static n(Lk6i;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    new-instance v0, Lsuj;

    invoke-direct {v0, p0}, Lsuj;-><init>(Lk6i;)V

    return-object v0
.end method

.method public static w(Landroid/text/Spannable;)V
    .locals 4

    .line 1
    instance-of v0, p0, Ln6i;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ln6i;

    .line 3
    invoke-static {v0}, Lsuj;->m(Landroid/text/Editable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Ln6i;->U(II)Z

    .line 5
    :cond_0
    sget-object v0, Lsuj;->T:Lsuj$b;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 8
    aget-object v2, v0, v1

    .line 9
    invoke-interface {p0, v2}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public b(Lae3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsuj;->S:Lae3;

    return-void
.end method

.method public beginBatchEdit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsuj;->B:Lbvj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lbvj;->j:Lbvj$c;

    if-eqz v0, :cond_1

    .line 3
    iget v2, v0, Lbvj$c;->b:I

    if-ltz v2, :cond_1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    .line 4
    iput v2, v0, Lbvj$c;->b:I

    :cond_1
    return v1
.end method

.method public clearMetaKeyStates(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lsuj;->B:Lbvj;

    invoke-virtual {v1}, Lbvj;->z()Landroid/text/method/KeyListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    iget-object v2, p0, Lsuj;->B:Lbvj;

    invoke-virtual {v2}, Lbvj;->d()Landroid/view/View;

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
    iget-object v0, p0, Lsuj;->B:Lbvj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsuj;->beginBatchEdit()Z

    .line 3
    iget-object v0, p0, Lsuj;->B:Lbvj;

    invoke-virtual {v0, p1}, Lbvj;->M(Landroid/view/inputmethod/CompletionInfo;)V

    .line 4
    invoke-virtual {p0}, Lsuj;->endBatchEdit()Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lsuj;->S:Lae3;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v1, v2, p2, v3}, Lae3;->T5(Ljava/lang/String;II)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lsuj;->beginBatchEdit()Z

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lsuj;->x(Ljava/lang/CharSequence;IZ)V

    .line 7
    invoke-virtual {p0}, Lsuj;->endBatchEdit()Z

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lsuj;->B:Lbvj;

    invoke-virtual {p1}, Lbvj;->F()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

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
    invoke-virtual {v0, p1, v2}, Ln6i;->s(II)Landroid/text/Editable;

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
    invoke-virtual {v0, p2, v1}, Ln6i;->s(II)Landroid/text/Editable;

    .line 18
    invoke-virtual {v0}, Ln6i;->w()V

    .line 19
    invoke-virtual {p1}, Lhei;->m()V

    .line 20
    :cond_8
    invoke-virtual {p0}, Lsuj;->endBatchEdit()Z

    return v4
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsuj;->I:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsuj;->B:Lbvj;

    return-void
.end method

.method public endBatchEdit()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsuj;->B:Lbvj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, Lbvj;->j:Lbvj$c;

    if-eqz v2, :cond_1

    .line 3
    iget v3, v2, Lbvj$c;->b:I

    if-lez v3, :cond_1

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    .line 4
    iput v3, v2, Lbvj$c;->b:I

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lbvj;->u(Lbvj$c;)V

    .line 6
    iget-object v0, p0, Lsuj;->B:Lbvj;

    invoke-virtual {v0}, Lbvj;->L()V

    :cond_1
    return v1
.end method

.method public f(IILjava/lang/CharSequence;Z)V
    .locals 0

    if-eqz p4, :cond_2

    .line 1
    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

    move-result-object p2

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    .line 3
    invoke-static {p2}, Lsuj;->w(Landroid/text/Spannable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p4, p0, Lsuj;->B:Lbvj;

    invoke-virtual {p4}, Lbvj;->D()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 5
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    .line 6
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    sub-int p3, p1, p3

    invoke-static {p2, p3, p1}, Lsuj;->A(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p1, p3}, Lsuj;->A(Landroid/text/Spannable;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public finishComposingText()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsuj;->beginBatchEdit()Z

    .line 3
    invoke-static {v0}, Lsuj;->w(Landroid/text/Spannable;)V

    .line 4
    invoke-virtual {p0}, Lsuj;->endBatchEdit()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 3
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    if-le v2, v3, :cond_1

    move v2, v3

    .line 4
    :cond_1
    invoke-static {v0, v2, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsuj;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsuj;->B:Lbvj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbvj;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsuj;->B:Lbvj;

    invoke-virtual {v0}, Lbvj;->w()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    iget-object v0, p0, Lsuj;->B:Lbvj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lbvj;->x(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    if-le v1, v2, :cond_1

    move v3, v2

    move v2, v1

    move v1, v3

    :cond_1
    if-ne v1, v2, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-static {p1, v1, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    iget-object p1, p0, Lsuj;->B:Lbvj;

    invoke-virtual {p1}, Lbvj;->a()V

    goto :goto_0

    .line 6
    :catch_1
    iget-object p1, p0, Lsuj;->B:Lbvj;

    invoke-virtual {p1}, Lbvj;->a()V

    :goto_0
    return-object v0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 3
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    add-int v2, v1, p1

    .line 4
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 5
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p1

    sub-int/2addr p1, v1

    :cond_3
    add-int/2addr p1, v1

    .line 6
    invoke-static {p2, v1, p1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :catch_0
    iget-object p1, p0, Lsuj;->B:Lbvj;

    invoke-virtual {p1}, Lbvj;->a()V

    goto :goto_1

    .line 8
    :catch_1
    iget-object p1, p0, Lsuj;->B:Lbvj;

    invoke-virtual {p1}, Lbvj;->a()V

    :goto_1
    return-object v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 3
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    if-gtz v1, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    if-le p1, v1, :cond_3

    move p1, v1

    :cond_3
    sub-int p1, v1, p1

    .line 4
    invoke-static {p2, p1, v1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    iget-object p1, p0, Lsuj;->B:Lbvj;

    invoke-virtual {p1}, Lbvj;->a()V

    goto :goto_0

    .line 6
    :catch_1
    iget-object p1, p0, Lsuj;->B:Lbvj;

    invoke-virtual {p1}, Lbvj;->a()V

    :goto_0
    return-object v0
.end method

.method public final h(III)V
    .locals 0

    if-gtz p3, :cond_2

    if-ne p1, p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

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
    check-cast p2, Ln6i;

    invoke-virtual {p2, p3, p3}, Ln6i;->W(II)V

    :cond_2
    return-void
.end method

.method public j(Z)Lhei;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lsuj;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v1

    .line 3
    invoke-static {v0}, Lsuj;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Lsuj;->w(Landroid/text/Spannable;)V

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
    invoke-static {v1, v2}, Lhei;->k(II)Lhei;

    move-result-object p1

    return-object p1
.end method

.method public o(Lhei;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 2
    iget v1, p1, Lhei;->a:I

    .line 3
    iget v2, p1, Lhei;->b:I

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
    invoke-virtual {p1, v1, v2}, Lhei;->o(II)V

    return-void
.end method

.method public performContextMenuAction(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsuj;->B:Lbvj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsuj;->beginBatchEdit()Z

    .line 3
    iget-object v0, p0, Lsuj;->B:Lbvj;

    invoke-virtual {v0, p1}, Lbvj;->Q(I)Z

    .line 4
    invoke-virtual {p0}, Lsuj;->endBatchEdit()Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public performEditorAction(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsuj;->B:Lbvj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lbvj;->N(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsuj;->B:Lbvj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lbvj;->P(Ljava/lang/String;Landroid/os/Bundle;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsuj;->B:Lbvj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lbvj;->S(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setComposingRegion(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v1, v2}, Lhei;->k(II)Lhei;

    move-result-object v1

    if-ge p1, p2, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Lhei;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p2}, Lhei;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lsuj;->beginBatchEdit()Z

    .line 5
    invoke-static {v0, p1, p2}, Lsuj;->A(Landroid/text/Spannable;II)V

    .line 6
    invoke-virtual {p0}, Lsuj;->endBatchEdit()Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsuj;->beginBatchEdit()Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lsuj;->x(Ljava/lang/CharSequence;IZ)V

    .line 4
    invoke-virtual {p0}, Lsuj;->endBatchEdit()Z

    return v0
.end method

.method public setSelection(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

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

    move-result v0

    if-ne v0, p2, :cond_1

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object v2, p0, Lsuj;->B:Lbvj;

    invoke-virtual {v2, v1, v0, p1, p2}, Lbvj;->U(IIII)Z

    move-result p1

    return p1
.end method

.method public final u(Lhei;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsuj;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 3
    iget v1, p1, Lhei;->a:I

    .line 4
    iget v2, p1, Lhei;->b:I

    const-string v3, ""

    if-le v2, v1, :cond_4

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

    invoke-static {v0, v1}, Lsuj;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p2, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 9
    invoke-virtual {p1, v2, v2}, Lhei;->o(II)V

    goto :goto_1

    :cond_1
    if-ge v5, v4, :cond_2

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    invoke-interface {v0, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Lsuj;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sub-int/2addr v4, v5

    sub-int p2, v2, v4

    .line 12
    invoke-virtual {p1, p2, v2}, Lhei;->o(II)V

    goto :goto_0

    :cond_2
    if-ne v4, v5, :cond_4

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 14
    invoke-static {v1, p2}, Lsuj;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-lez v2, :cond_3

    add-int/lit8 v5, v5, -0x1

    .line 15
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v1, 0xa

    if-ne p2, v1, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 16
    :cond_3
    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 17
    invoke-virtual {p1, v2, v2}, Lhei;->o(II)V

    :goto_0
    move-object p2, v3

    :cond_4
    :goto_1
    return-object p2
.end method

.method public final x(Ljava/lang/CharSequence;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual {v0, v3}, Lsuj;->j(Z)Lhei;

    move-result-object v4

    .line 2
    iget v5, v4, Lhei;->a:I

    .line 3
    iget v6, v4, Lhei;->b:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsuj;->getEditable()Landroid/text/Editable;

    move-result-object v7

    .line 5
    invoke-virtual {v0, v4, v1}, Lsuj;->u(Lhei;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 6
    iget v9, v4, Lhei;->a:I

    .line 7
    iget v10, v4, Lhei;->b:I

    .line 8
    invoke-virtual {v4}, Lhei;->m()V

    .line 9
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1

    if-ne v9, v10, :cond_0

    .line 10
    invoke-static {v7, v10}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v7, v9, v10}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 12
    :goto_0
    invoke-virtual {v0, v5, v6, v1, v3}, Lsuj;->f(IILjava/lang/CharSequence;Z)V

    return-void

    .line 13
    :cond_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_7

    const/4 v11, 0x0

    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lhn2;->m(C)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 14
    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v9, -0x5

    .line 15
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    sub-int v15, v9, v14

    .line 16
    new-array v15, v15, [C

    .line 17
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    invoke-interface {v7, v14, v9, v15, v11}, Landroid/text/Editable;->getChars(II[CI)V

    .line 19
    invoke-static {v13, v15, v12}, Lhn2;->c(C[CLjava/lang/StringBuffer;)Lhn2$b;

    move-result-object v11

    .line 20
    sget-object v13, Lsuj$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    const/4 v13, 0x1

    if-eq v11, v13, :cond_6

    const/4 v13, 0x2

    if-eq v11, v13, :cond_5

    const/4 v13, 0x3

    if-eq v11, v13, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    invoke-static {}, Lhn2;->e()I

    move-result v8

    sub-int/2addr v9, v8

    .line 22
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v4, v9, v10}, Lhei;->o(II)V

    .line 24
    invoke-virtual {v0, v4, v8}, Lsuj;->u(Lhei;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 25
    iget v9, v4, Lhei;->a:I

    .line 26
    iget v10, v4, Lhei;->b:I

    .line 27
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_3

    invoke-virtual {v4}, Lhei;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    invoke-interface {v7, v9, v10, v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 29
    invoke-virtual {v0, v5, v6, v1, v3}, Lsuj;->f(IILjava/lang/CharSequence;Z)V

    .line 30
    invoke-virtual {v0, v5, v6, v2}, Lsuj;->h(III)V

    goto :goto_1

    .line 31
    :cond_3
    iget-object v1, v0, Lsuj;->B:Lbvj;

    invoke-virtual {v1}, Lbvj;->D()Z

    move-result v1

    if-nez v1, :cond_4

    .line 32
    invoke-interface {v7, v9, v10, v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lsuj;->finishComposingText()Z

    .line 34
    iget-object v1, v0, Lsuj;->B:Lbvj;

    invoke-virtual {v1}, Lbvj;->a()V

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsuj;->finishComposingText()Z

    .line 36
    iget-object v1, v0, Lsuj;->B:Lbvj;

    invoke-virtual {v1}, Lbvj;->a()V

    :goto_1
    return-void

    .line 37
    :cond_5
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-interface {v7, v9, v10, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 39
    invoke-virtual {v0, v5, v6, v1, v3}, Lsuj;->f(IILjava/lang/CharSequence;Z)V

    return-void

    .line 40
    :cond_6
    iget-object v1, v0, Lsuj;->B:Lbvj;

    invoke-virtual {v1}, Lbvj;->a()V

    return-void

    .line 41
    :cond_7
    :goto_2
    invoke-interface {v7, v9, v10, v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 42
    invoke-virtual {v0, v5, v6, v1, v3}, Lsuj;->f(IILjava/lang/CharSequence;Z)V

    .line 43
    invoke-virtual {v0, v5, v6, v2}, Lsuj;->h(III)V

    return-void
.end method
