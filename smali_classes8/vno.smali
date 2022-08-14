.class public abstract Lvno;
.super Ljava/lang/Object;
.source "AbsInputManager.java"

# interfaces
.implements Ldoo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvno$b;,
        Lvno$a;,
        Lvno$c;
    }
.end annotation


# static fields
.field public static V:Lii3;


# instance fields
.field public B:I

.field public I:Landroid/text/method/KeyListener;

.field public S:Lae3;

.field public T:Lvno$a;

.field public U:Lvno$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lii3;->B:Lii3;

    sput-object v0, Lvno;->V:Lii3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvno;->B:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvno;->S:Lae3;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-interface {p0}, Ldoo;->N2()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {p0}, Ldoo;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lii3;->a(Landroid/view/View;)Lii3;

    move-result-object v0

    sput-object v0, Lvno;->V:Lii3;

    .line 3
    iget-object v0, p0, Lvno;->U:Lvno$b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lvno$b;

    invoke-direct {v0, p0}, Lvno$b;-><init>(Lvno;)V

    iput-object v0, p0, Lvno;->U:Lvno$b;

    .line 5
    :cond_0
    iget-object v0, p0, Lvno;->T:Lvno$a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lvno$a;

    invoke-direct {v0, p0}, Lvno$a;-><init>(Lvno;)V

    iput-object v0, p0, Lvno;->T:Lvno$a;

    .line 7
    :cond_1
    iget v0, p0, Lvno;->B:I

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 8
    iget-object v0, p0, Lvno;->T:Lvno$a;

    iget v0, v0, Lvno$a;->a:I

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v0, v0, 0xff

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_3

    .line 9
    invoke-interface {p0}, Ldoo;->d()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v0, v0, 0x5

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v0, v0, 0x6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Lvno;->D()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 14
    :cond_3
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v2, 0x2000f

    and-int/2addr v0, v2

    const v2, 0x20001

    if-ne v0, v2, :cond_4

    .line 15
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 16
    :cond_4
    invoke-virtual {p0}, Lvno;->w()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 17
    sget-object v1, Lii3;->y0:Lii3;

    sget-object v2, Lvno;->V:Lii3;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    .line 19
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_5
    const/4 v1, 0x0

    .line 20
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 21
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 22
    iget v1, p0, Lvno;->B:I

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    return-object v0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C(Lae3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvno;->S:Lae3;

    return-void
.end method

.method public D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvno;->I:Landroid/text/method/KeyListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lvno;->B:I

    and-int/lit8 v2, v0, 0xf

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    and-int/lit16 v0, v0, 0xff0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0x30

    if-ne v0, v2, :cond_2

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public E()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvno;->U:Lvno$b;

    if-eqz v0, :cond_2

    .line 2
    iget v1, v0, Lvno$b;->c:I

    if-nez v1, :cond_2

    invoke-interface {p0}, Ldoo;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ldoo;->H2()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p0}, Ldoo;->H2()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v4

    .line 4
    invoke-interface {p0}, Ldoo;->H2()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v5

    .line 5
    invoke-virtual {p0}, Lvno;->v()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p0}, Ldoo;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 7
    iget-boolean v3, v0, Lvno$b;->f:Z

    if-nez v3, :cond_0

    iget-boolean v0, v0, Lvno$b;->e:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lvno;->q()Z

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    .line 9
    invoke-interface {p0}, Ldoo;->H2()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcoo;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v6

    .line 10
    invoke-interface {p0}, Ldoo;->H2()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcoo;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v7

    .line 11
    invoke-interface {p0}, Ldoo;->d()Landroid/view/View;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_2
    return-void
.end method

.method public G2(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p3
.end method

.method public I2(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public J2(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z
    .locals 6

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lvno;->o(Landroid/view/inputmethod/ExtractedTextRequest;IIILandroid/view/inputmethod/ExtractedText;)Z

    move-result p1

    return p1
.end method

.method public K2(Landroid/view/inputmethod/ExtractedTextRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvno;->U:Lvno$b;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lvno$b;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    :cond_0
    return-void
.end method

.method public L2(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-static {}, Ldjp;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvno;->S:Lae3;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, p1, v1, v2}, Lae3;->T5(Ljava/lang/String;II)V

    :cond_0
    return v1
.end method

.method public M2(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O2(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public P2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvno;->T:Lvno$a;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, v0, Lvno$a;->b:Lvno$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ldoo;->d()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lvno$c;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 4
    invoke-interface {p0}, Ldoo;->d()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "focus search returned a view that wasn\'t able to take focus!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 7
    invoke-interface {p0}, Ldoo;->d()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_4
    return-void
.end method

.method public Q2(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    return-void
.end method

.method public S2(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p3
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvno;->s()V

    .line 2
    invoke-virtual {p0}, Lvno;->v()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ldoo;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public beginBatchEdit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvno;->U:Lvno$b;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lvno$b;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lvno$b;->c:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lvno$b;->d:Z

    .line 4
    iput v1, v0, Lvno$b;->i:I

    .line 5
    iget-boolean v2, v0, Lvno$b;->f:Z

    if-eqz v2, :cond_0

    .line 6
    iput v1, v0, Lvno$b;->g:I

    .line 7
    invoke-interface {p0}, Ldoo;->H2()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iput v1, v0, Lvno$b;->h:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 8
    iput v2, v0, Lvno$b;->g:I

    .line 9
    iput v2, v0, Lvno$b;->h:I

    .line 10
    iput-boolean v1, v0, Lvno$b;->f:Z

    .line 11
    :goto_0
    invoke-virtual {p0}, Lvno;->z()V

    :cond_1
    return-void
.end method

.method public final c()Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lvno;->I:Landroid/text/method/KeyListener;

    return-object v0
.end method

.method public deleteSurroundingText(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public endBatchEdit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvno;->U:Lvno$b;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lvno$b;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lvno$b;->c:I

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lvno;->n(Lvno$b;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final n(Lvno$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvno;->B()V

    .line 2
    invoke-virtual {p0}, Lvno;->E()V

    return-void
.end method

.method public o(Landroid/view/inputmethod/ExtractedTextRequest;IIILandroid/view/inputmethod/ExtractedText;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ldoo;->H2()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq p2, v2, :cond_9

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gez p2, :cond_0

    const/4 p2, -0x1

    .line 3
    iput p2, p5, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    iput p2, p5, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    const/4 p2, 0x0

    goto :goto_2

    .line 4
    :cond_0
    instance-of v4, v0, Landroid/text/Spanned;

    if-eqz v4, :cond_3

    .line 5
    const-class v4, Landroid/text/ParcelableSpan;

    invoke-interface {v0, p2, p3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 6
    array-length v5, v4

    :cond_1
    :goto_0
    if-lez v5, :cond_3

    add-int/lit8 v5, v5, -0x1

    .line 7
    aget-object v6, v4, v5

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-ge v6, p2, :cond_2

    move p2, v6

    .line 8
    :cond_2
    aget-object v6, v4, v5

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-le v6, p3, :cond_1

    move p3, v6

    goto :goto_0

    .line 9
    :cond_3
    iput p2, p5, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 10
    iput p3, p5, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    add-int/2addr p3, p4

    if-le p2, v2, :cond_4

    move p2, v2

    goto :goto_1

    :cond_4
    if-gez p2, :cond_5

    const/4 p2, 0x0

    :cond_5
    :goto_1
    if-le p3, v2, :cond_6

    goto :goto_2

    :cond_6
    if-gez p3, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    move v2, p3

    .line 11
    :goto_2
    iget p1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_8

    .line 12
    invoke-interface {v0, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    goto :goto_3

    .line 13
    :cond_8
    invoke-static {v0, p2, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    goto :goto_3

    .line 14
    :cond_9
    iput v1, p5, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 15
    iput v1, p5, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const-string p1, ""

    .line 16
    iput-object p1, p5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 17
    :goto_3
    iput v1, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 18
    invoke-interface {p0}, Ldoo;->H2()Landroid/text/Editable;

    move-result-object p1

    const/high16 p2, 0x10000

    invoke-static {p1, p2}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result p1

    if-eqz p1, :cond_a

    .line 19
    iget p1, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 20
    :cond_a
    iput v1, p5, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 21
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p5, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 22
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p5, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    return v3

    :cond_b
    return v1
.end method

.method public final p()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvno;->I:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ldoo;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    invoke-interface {p0}, Ldoo;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-interface {p0}, Ldoo;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ldoo;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    invoke-interface {p0}, Ldoo;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    invoke-interface {p0}, Ldoo;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lvno;->U:Lvno$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v2, v0, Lvno$b;->f:Z

    if-nez v2, :cond_0

    .line 3
    iget-boolean v3, v0, Lvno$b;->e:Z

    if-eqz v3, :cond_2

    .line 4
    :cond_0
    iput-boolean v1, v0, Lvno$b;->f:Z

    .line 5
    iput-boolean v1, v0, Lvno$b;->e:Z

    .line 6
    iget-object v3, v0, Lvno$b;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lvno;->v()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 8
    iget v4, v0, Lvno$b;->g:I

    if-gez v4, :cond_1

    if-nez v2, :cond_1

    const/4 v2, -0x2

    .line 9
    iput v2, v0, Lvno$b;->g:I

    .line 10
    :cond_1
    iget v6, v0, Lvno$b;->g:I

    iget v7, v0, Lvno$b;->h:I

    iget v8, v0, Lvno$b;->i:I

    iget-object v9, v0, Lvno$b;->b:Landroid/view/inputmethod/ExtractedText;

    move-object v4, p0

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Lvno;->o(Landroid/view/inputmethod/ExtractedTextRequest;IIILandroid/view/inputmethod/ExtractedText;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p0}, Ldoo;->d()Landroid/view/View;

    move-result-object v0

    iget v1, v3, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    iget-object v2, p0, Lvno;->U:Lvno$b;

    iget-object v2, v2, Lvno$b;->b:Landroid/view/inputmethod/ExtractedText;

    invoke-virtual {v10, v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-interface {p0}, Ldoo;->H2()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvno;->U:Lvno$b;

    .line 2
    iput-object v0, p0, Lvno;->T:Lvno$a;

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvno;->I:Landroid/text/method/KeyListener;

    .line 2
    iput-object v0, p0, Lvno;->S:Lae3;

    return-void
.end method

.method public v()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    invoke-interface {p0}, Ldoo;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->b(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    return-object v0
.end method

.method public w()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    new-instance v0, Lcoo;

    invoke-direct {v0, p0}, Lcoo;-><init>(Ldoo;)V

    return-object v0
.end method

.method public x(Z)V
    .locals 1

    .line 1
    new-instance v0, Lvno$a;

    invoke-direct {v0, p0}, Lvno$a;-><init>(Lvno;)V

    iput-object v0, p0, Lvno;->T:Lvno$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lvno;->y()Landroid/text/method/KeyListener;

    move-result-object p1

    iput-object p1, p0, Lvno;->I:Landroid/text/method/KeyListener;

    .line 3
    invoke-virtual {p0}, Lvno;->p()V

    .line 4
    iget-object p1, p0, Lvno;->I:Landroid/text/method/KeyListener;

    invoke-interface {p1}, Landroid/text/method/KeyListener;->getInputType()I

    move-result p1

    iput p1, p0, Lvno;->B:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lvno;->I:Landroid/text/method/KeyListener;

    :goto_0
    return-void
.end method

.method public abstract y()Landroid/text/method/KeyListener;
.end method

.method public z()V
    .locals 0

    return-void
.end method
