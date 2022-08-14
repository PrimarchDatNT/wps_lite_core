.class public Ly65;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "EditorBaseInputConnection.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly65$b;
    }
.end annotation


# static fields
.field public static final W:Ljava/lang/Object;

.field public static X:I = -0x1


# instance fields
.field public final B:Landroid/view/inputmethod/InputMethodManager;

.field public final I:Landroid/widget/TextView;

.field public final S:Z

.field public T:[Ljava/lang/Object;

.field public U:Landroid/text/Editable;

.field public V:Landroid/view/KeyCharacterMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx65;

    invoke-direct {v0}, Lx65;-><init>()V

    sput-object v0, Ly65;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Ly65;->B:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iput-object p1, p0, Ly65;->I:Landroid/widget/TextView;

    xor-int/lit8 p1, p2, 0x1

    .line 4
    iput-boolean p1, p0, Ly65;->S:Z

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;II)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_9

    if-ge v0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-gez p2, :cond_1

    .line 2
    sget p0, Ly65;->X:I

    return p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez p2, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_4

    if-eqz v1, :cond_3

    .line 3
    sget p0, Ly65;->X:I

    return p0

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eqz v1, :cond_6

    .line 5
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-nez v1, :cond_5

    .line 6
    sget p0, Ly65;->X:I

    return p0

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 7
    :cond_6
    invoke-static {v2}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_7

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 8
    :cond_7
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9
    sget p0, Ly65;->X:I

    return p0

    :cond_8
    const/4 v1, 0x1

    goto :goto_1

    .line 10
    :cond_9
    :goto_2
    sget p0, Ly65;->X:I

    return p0
.end method

.method public static c(Ljava/lang/CharSequence;II)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_9

    if-ge v0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-gez p2, :cond_1

    .line 2
    sget p0, Ly65;->X:I

    return p0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez p2, :cond_2

    return p1

    :cond_2
    if-lt p1, v0, :cond_4

    if-eqz v2, :cond_3

    .line 3
    sget p0, Ly65;->X:I

    return p0

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eqz v2, :cond_6

    .line 5
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6
    sget p0, Ly65;->X:I

    return p0

    :cond_5
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_6
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 8
    :cond_7
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 9
    sget p0, Ly65;->X:I

    return p0

    :cond_8
    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    goto :goto_1

    .line 10
    :cond_9
    :goto_2
    sget p0, Ly65;->X:I

    return p0
.end method

.method public static getComposingSpanEnd(Landroid/text/Spannable;)I
    .locals 1

    .line 1
    sget-object v0, Ly65;->W:Ljava/lang/Object;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getComposingSpanStart(Landroid/text/Spannable;)I
    .locals 1

    .line 1
    sget-object v0, Ly65;->W:Ljava/lang/Object;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final i(Landroid/text/Spannable;)V
    .locals 4

    .line 1
    sget-object v0, Ly65;->W:Ljava/lang/Object;

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

.method public static m(Landroid/text/Spannable;II)V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x121

    if-eqz v0, :cond_2

    .line 2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 3
    aget-object v3, v0, v2

    .line 4
    sget-object v4, Ly65;->W:Ljava/lang/Object;

    if-ne v3, v4, :cond_0

    .line 5
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    and-int/lit16 v5, v4, 0x133

    if-eq v5, v1, :cond_1

    .line 7
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    and-int/lit8 v4, v4, -0x34

    or-int/lit16 v4, v4, 0x100

    or-int/lit8 v4, v4, 0x21

    invoke-interface {p0, v3, v5, v6, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Ly65;->W:Ljava/lang/Object;

    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static setComposingSpans(Landroid/text/Spannable;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ly65;->m(Landroid/text/Spannable;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly65;->T:[Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ly65;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010230

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1

    .line 7
    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, v1

    check-cast v0, Landroid/text/Spanned;

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ly65;->T:[Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public beginBatchEdit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly65;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Landroid/text/method/MetaKeyKeyListener;->clearMetaKeyState(Landroid/text/Editable;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public closeConnection()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly65;->finishComposingText()Z

    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ly65;->j(Ljava/lang/CharSequence;IZ)V

    .line 2
    invoke-virtual {p0}, Ly65;->l()V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/CharSequence;Landroid/text/Editable;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ly65;->e(Landroid/text/Editable;)Ly65$b;

    move-result-object p2

    .line 2
    iget-object v0, p0, Ly65;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p2, Ly65$b;->a:I

    iget p2, p2, Ly65$b;->b:I

    invoke-interface {v0, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-le p2, p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly65;->getEditable()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly65;->beginBatchEdit()Z

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

    :cond_1
    const/4 v4, -0x1

    if-eq v2, v4, :cond_a

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Ly65;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v5

    .line 6
    invoke-static {v0}, Ly65;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v6

    if-ge v6, v5, :cond_3

    move v7, v6

    move v6, v5

    move v5, v7

    :cond_3
    if-eq v5, v4, :cond_5

    if-eq v6, v4, :cond_5

    if-ge v5, v2, :cond_4

    move v2, v5

    :cond_4
    if-le v6, v3, :cond_5

    move v3, v6

    :cond_5
    if-lez p1, :cond_7

    sub-int p1, v2, p1

    if-gez p1, :cond_6

    const/4 p1, 0x0

    :cond_6
    sub-int v4, v2, p1

    if-ltz v2, :cond_7

    if-lez v4, :cond_7

    .line 7
    invoke-interface {v0, p1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move v1, v4

    :cond_7
    if-lez p2, :cond_9

    sub-int/2addr v3, v1

    add-int/2addr p2, v3

    .line 8
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p1

    if-le p2, p1, :cond_8

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p2

    :cond_8
    sub-int p1, p2, v3

    if-ltz v3, :cond_9

    if-lez p1, :cond_9

    .line 9
    invoke-interface {v0, v3, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 10
    :cond_9
    invoke-virtual {p0}, Ly65;->endBatchEdit()Z

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_a
    :goto_0
    invoke-virtual {p0}, Ly65;->endBatchEdit()Z

    return v1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly65;->getEditable()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly65;->beginBatchEdit()Z

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
    invoke-static {v0}, Ly65;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v4

    .line 6
    invoke-static {v0}, Ly65;->getComposingSpanEnd(Landroid/text/Spannable;)I

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

    move v2, v4

    :cond_3
    if-le v5, v3, :cond_4

    move v3, v5

    :cond_4
    if-ltz v2, :cond_6

    if-ltz v3, :cond_6

    .line 7
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v2, p1}, Ly65;->b(Ljava/lang/CharSequence;II)I

    move-result p1

    .line 8
    sget v4, Ly65;->X:I

    if-eq p1, v4, :cond_6

    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, v3, p2}, Ly65;->c(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 10
    sget v1, Ly65;->X:I

    if-eq p2, v1, :cond_6

    sub-int v1, v2, p1

    if-lez v1, :cond_5

    .line 11
    invoke-interface {v0, p1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_5
    sub-int p1, p2, v3

    if-lez p1, :cond_6

    sub-int/2addr v3, v1

    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0, v3, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 13
    :cond_6
    invoke-virtual {p0}, Ly65;->endBatchEdit()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroid/text/Editable;)Ly65$b;
    .locals 4

    .line 1
    invoke-static {p1}, Ly65;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v0

    .line 2
    invoke-static {p1}, Ly65;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v1

    if-ge v1, v0, :cond_0

    move v3, v1

    move v1, v0

    move v0, v3

    :cond_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-ge p1, v0, :cond_4

    move v1, v0

    move v0, p1

    goto :goto_0

    :cond_4
    move v1, p1

    .line 5
    :goto_0
    new-instance p1, Ly65$b;

    invoke-direct {p1, v0, v1}, Ly65$b;-><init>(II)V

    return-object p1
.end method

.method public endBatchEdit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/CharSequence;IZLandroid/text/Editable;)V
    .locals 7

    .line 1
    invoke-static {p4}, Ly65;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v0

    .line 2
    invoke-static {p4}, Ly65;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v1

    if-ge v1, v0, :cond_0

    move v6, v1

    move v1, v0

    move v0, v6

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eq v1, v2, :cond_1

    .line 3
    invoke-static {p4}, Ly65;->i(Landroid/text/Spannable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p4}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 5
    invoke-static {p4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-gez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-ge v1, v0, :cond_4

    move v6, v1

    move v1, v0

    move v0, v6

    :cond_4
    :goto_0
    if-eqz p3, :cond_7

    .line 6
    instance-of p3, p1, Landroid/text/Spannable;

    if-nez p3, :cond_6

    .line 7
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Ly65;->a()V

    .line 9
    iget-object p1, p0, Ly65;->T:[Ljava/lang/Object;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-object v2, p0, Ly65;->T:[Ljava/lang/Object;

    array-length v4, v2

    if-ge p1, v4, :cond_5

    .line 11
    aget-object v2, v2, p1

    invoke-interface {p3}, Landroid/text/Spannable;->length()I

    move-result v4

    const/16 v5, 0x121

    invoke-interface {p3, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p3

    goto :goto_2

    .line 12
    :cond_6
    move-object p3, p1

    check-cast p3, Landroid/text/Spannable;

    .line 13
    :goto_2
    invoke-static {p3}, Ly65;->setComposingSpans(Landroid/text/Spannable;)V

    :cond_7
    if-lez p2, :cond_8

    add-int/lit8 p3, v1, -0x1

    add-int/2addr p2, p3

    goto :goto_3

    :cond_8
    add-int/2addr p2, v0

    :goto_3
    if-gez p2, :cond_9

    goto :goto_4

    :cond_9
    move v3, p2

    .line 14
    :goto_4
    invoke-interface {p4}, Landroid/text/Editable;->length()I

    move-result p2

    if-le v3, p2, :cond_a

    .line 15
    invoke-interface {p4}, Landroid/text/Editable;->length()I

    move-result v3

    .line 16
    :cond_a
    invoke-static {p4, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 17
    invoke-interface {p4, v0, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public finishComposingText()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly65;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly65;->beginBatchEdit()Z

    .line 3
    invoke-static {v0}, Ly65;->i(Landroid/text/Spannable;)V

    .line 4
    invoke-virtual {p0}, Ly65;->l()V

    .line 5
    invoke-virtual {p0}, Ly65;->endBatchEdit()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/lang/CharSequence;IZLandroid/text/Editable;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0, v3, v4}, Ly65;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    new-array v7, v6, [C

    .line 6
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_1

    .line 7
    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    aput-char v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2, v7, v8}, Lhn2;->c(C[CLjava/lang/StringBuffer;)Lhn2$b;

    move-result-object v2

    .line 9
    sget-object v5, Ly65$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_9

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ly65;->f(Ljava/lang/CharSequence;IZLandroid/text/Editable;)V

    goto/16 :goto_4

    .line 11
    :cond_3
    invoke-static {}, Lhn2;->e()I

    move-result v2

    .line 12
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14
    invoke-virtual {p0, v7, p2, p3, p4}, Ly65;->h(Ljava/lang/CharSequence;IZLandroid/text/Editable;)V

    goto :goto_4

    :cond_4
    if-le v0, v5, :cond_8

    if-lez v6, :cond_8

    if-lt v1, v3, :cond_5

    add-int/lit8 v0, v1, -0x5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v3, v2

    add-int/2addr v0, v3

    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    sub-int/2addr v1, v2

    if-lez v1, :cond_7

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    :cond_7
    :goto_3
    invoke-virtual {p0, v7, p2, p3, p4}, Ly65;->h(Ljava/lang/CharSequence;IZLandroid/text/Editable;)V

    goto :goto_4

    .line 18
    :cond_8
    invoke-virtual {p0, v2, v4}, Ly65;->deleteSurroundingText(II)Z

    .line 19
    invoke-virtual {p0, v7, p2, p3, p4}, Ly65;->h(Ljava/lang/CharSequence;IZLandroid/text/Editable;)V

    goto :goto_4

    .line 20
    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v5, :cond_a

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Ly65;->h(Ljava/lang/CharSequence;IZLandroid/text/Editable;)V

    goto :goto_4

    .line 22
    :cond_a
    invoke-virtual {p0}, Ly65;->k()V

    :goto_4
    return-void
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly65;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly65;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 4
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    if-le v1, v2, :cond_2

    move v1, v2

    .line 5
    :cond_2
    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 2

    .line 1
    iget-object v0, p0, Ly65;->U:Landroid/text/Editable;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Ly65;->U:Landroid/text/Editable;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Ly65;->U:Landroid/text/Editable;

    return-object v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly65;->getEditable()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 3
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    if-le v2, v3, :cond_1

    move v4, v3

    move v3, v2

    move v2, v4

    :cond_1
    if-eq v2, v3, :cond_4

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {v0, v2, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-static {v0, v2, v3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly65;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 3
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

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
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 5
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p1

    sub-int/2addr p1, v1

    :cond_3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    add-int/2addr p1, v1

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/2addr p1, v1

    .line 7
    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly65;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 3
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

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
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    sub-int p1, v1, p1

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_4
    sub-int p1, v1, p1

    .line 5
    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/CharSequence;IZLandroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly65;->f(Ljava/lang/CharSequence;IZLandroid/text/Editable;)V

    .line 2
    invoke-virtual {p0}, Ly65;->finishComposingText()Z

    .line 3
    invoke-virtual {p0}, Ly65;->k()V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly65;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ly65;->beginBatchEdit()Z

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Ly65;->f(Ljava/lang/CharSequence;IZLandroid/text/Editable;)V

    .line 5
    invoke-virtual {p0}, Ly65;->endBatchEdit()Z

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Ly65;->beginBatchEdit()Z

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 9
    invoke-static {v1}, Lhn2;->m(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, p1, v0}, Ly65;->d(Ljava/lang/CharSequence;Landroid/text/Editable;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Ly65;->f(Ljava/lang/CharSequence;IZLandroid/text/Editable;)V

    .line 12
    invoke-virtual {p0}, Ly65;->endBatchEdit()Z

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Ly65;->g(Ljava/lang/CharSequence;IZLandroid/text/Editable;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Ly65;->f(Ljava/lang/CharSequence;IZLandroid/text/Editable;)V

    .line 15
    invoke-virtual {p0}, Ly65;->endBatchEdit()Z

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly65;->B:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ly65;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly65;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v1, p0, Ly65;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ly65;->S:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly65;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 4
    iget-object v1, p0, Ly65;->V:Landroid/view/KeyCharacterMap;

    if-nez v1, :cond_2

    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    iput-object v1, p0, Ly65;->V:Landroid/view/KeyCharacterMap;

    :cond_2
    new-array v1, v2, [C

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v3, v2, v1, v3}, Landroid/text/Editable;->getChars(II[CI)V

    .line 7
    iget-object v2, p0, Ly65;->V:Landroid/view/KeyCharacterMap;

    invoke-virtual {v2, v1}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    :goto_0
    array-length v2, v1

    if-ge v3, v2, :cond_3

    .line 9
    aget-object v2, v1, v3

    invoke-virtual {p0, v2}, Ly65;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void

    .line 11
    :cond_4
    new-instance v1, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroid/view/KeyEvent;-><init>(JLjava/lang/String;II)V

    .line 13
    invoke-virtual {p0, v1}, Ly65;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_5
    return-void
.end method

.method public performContextMenuAction(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public performEditorAction(I)Z
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 2
    new-instance p1, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    const/16 v6, 0x42

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/16 v11, 0x16

    move-object v0, p1

    move-wide v1, v12

    move-wide v3, v12

    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {p0, p1}, Ly65;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 3
    new-instance p1, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {p0, p1}, Ly65;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setComposingRegion(II)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly65;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Ly65;->beginBatchEdit()Z

    .line 3
    invoke-static {v0}, Ly65;->i(Landroid/text/Spannable;)V

    if-le p1, p2, :cond_0

    move v5, p2

    move p2, p1

    move p1, v5

    .line 4
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    :cond_2
    if-le p1, v1, :cond_3

    move p1, v1

    :cond_3
    if-le p2, v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, p2

    .line 5
    :goto_0
    invoke-virtual {p0}, Ly65;->a()V

    .line 6
    iget-object p2, p0, Ly65;->T:[Ljava/lang/Object;

    const/16 v3, 0x121

    if-eqz p2, :cond_5

    .line 7
    :goto_1
    iget-object p2, p0, Ly65;->T:[Ljava/lang/Object;

    array-length v4, p2

    if-ge v2, v4, :cond_5

    .line 8
    aget-object p2, p2, v2

    invoke-interface {v0, p2, p1, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_5
    sget-object p2, Ly65;->W:Ljava/lang/Object;

    invoke-interface {v0, p2, p1, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 10
    invoke-virtual {p0}, Ly65;->l()V

    .line 11
    invoke-virtual {p0}, Ly65;->endBatchEdit()Z

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ly65;->j(Ljava/lang/CharSequence;IZ)V

    return v0
.end method

.method public setSelection(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly65;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt p1, v1, :cond_3

    if-gt p2, v1, :cond_3

    if-ltz p1, :cond_3

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, p2, :cond_2

    const/16 v1, 0x800

    .line 3
    invoke-static {v0, v1}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v0, p1}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_3
    :goto_0
    return v2
.end method
