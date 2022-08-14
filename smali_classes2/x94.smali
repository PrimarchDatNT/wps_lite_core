.class public Lx94;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "DefaultInputConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx94$b;,
        Lx94$d;,
        Lx94$c;
    }
.end annotation


# static fields
.field public static final T:Lx94$b;


# instance fields
.field public B:Landroid/widget/EditText;

.field public I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/inputmethod/InputConnection;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lx94$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx94$b;

    invoke-direct {v0}, Lx94$b;-><init>()V

    sput-object v0, Lx94;->T:Lx94$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLandroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 2
    new-instance p2, Lx94$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lx94$c;-><init>(Lx94;Lx94$a;)V

    iput-object p2, p0, Lx94;->S:Lx94$c;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lx94;->I:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lx94;->B:Landroid/widget/EditText;

    return-void
.end method

.method public static synthetic a(Lx94;Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0
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

.method public static e(Landroid/text/Spannable;)I
    .locals 1

    .line 1
    sget-object v0, Lx94;->T:Lx94$b;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/text/Spannable;)I
    .locals 1

    .line 1
    sget-object v0, Lx94;->T:Lx94$b;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static r(Landroid/text/Spannable;)V
    .locals 4

    .line 1
    sget-object v0, Lx94;->T:Lx94$b;

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

.method public static u(Landroid/text/Spannable;II)V
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
    sget-object v3, Lx94;->T:Lx94$b;

    if-ne v2, v3, :cond_0

    .line 5
    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lx94;->T:Lx94$b;

    const/16 v1, 0x121

    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public b(IILjava/lang/CharSequence;Z)V
    .locals 0

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p0}, Lx94;->g()Landroid/text/Editable;

    move-result-object p2

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    .line 3
    invoke-static {p2}, Lx94;->r(Landroid/text/Spannable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p1, p2}, Lx94;->setComposingRegion(II)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(III)V
    .locals 0

    if-gtz p3, :cond_2

    if-ne p1, p2, :cond_2

    .line 1
    invoke-virtual {p0}, Lx94;->g()Landroid/text/Editable;

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

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx94;->n()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0, p1, p2}, Lx94;->j(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lx94;->S:Lx94$c;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lx94;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lx94;->S:Lx94$c;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    invoke-super {p0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;->performEditorAction(I)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-object v0, p0, Lx94;->S:Lx94$c;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lx94;->S:Lx94$c;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, ""

    .line 9
    invoke-super {p0, v0, v2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 10
    iget-object v0, p0, Lx94;->B:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 11
    invoke-virtual {p0, p1}, Lx94;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, p1, p2, v3}, Lx94;->s(Ljava/lang/CharSequence;IZ)Z

    move-result p1

    return p1

    .line 13
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lx94;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0, p1, p2, v3}, Lx94;->s(Ljava/lang/CharSequence;IZ)Z

    move-result p1

    return p1

    .line 16
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    .line 17
    :cond_5
    iget-object v0, p0, Lx94;->B:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 18
    invoke-virtual {p0, p1}, Lx94;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-super {p0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;->performEditorAction(I)Z

    move-result p1

    return p1

    .line 20
    :cond_6
    invoke-virtual {p0, p1}, Lx94;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p0, p1, p2, v3}, Lx94;->s(Ljava/lang/CharSequence;IZ)Z

    move-result p1

    return p1

    .line 22
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx94;->q(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public finishComposingText()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx94;->g()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 3
    invoke-static {v0}, Lx94;->r(Landroid/text/Spannable;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lx94;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lx94;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Z)Lx94$d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx94;->g()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lx94;->f(Landroid/text/Spannable;)I

    move-result v1

    .line 3
    invoke-static {v0}, Lx94;->e(Landroid/text/Spannable;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Lx94;->r(Landroid/text/Spannable;)V

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
    new-instance p1, Lx94$d;

    invoke-direct {p1, p0, v1, v2}, Lx94$d;-><init>(Lx94;II)V

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx94;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/CharSequence;I)Z
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Ljava/lang/CharSequence;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lhn2;->m(C)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx94;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.nuance.swype.dtc/com.nuance.swype.input.IME"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.sohu.inputmethod.sogou/.SogouIME"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o(Lx94$d;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx94;->g()Landroid/text/Editable;

    move-result-object v0

    .line 2
    iget v1, p1, Lx94$d;->a:I

    .line 3
    iget v2, p1, Lx94$d;->b:I

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_3

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 5
    invoke-interface {v0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    .line 6
    invoke-static {v3}, Lhn2;->j(C)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 8
    invoke-interface {v0, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    .line 9
    invoke-static {v4}, Lhn2;->a(C)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v1, v2}, Lx94$d;->b(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Lx94$d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx94;->g()Landroid/text/Editable;

    move-result-object v0

    .line 3
    iget v1, p1, Lx94$d;->a:I

    .line 4
    iget v2, p1, Lx94$d;->b:I

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

    invoke-static {v0, v1}, Lx94;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p2, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 9
    invoke-virtual {p1, v2, v2}, Lx94$d;->b(II)V

    goto :goto_1

    :cond_1
    if-ge v5, v4, :cond_2

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    invoke-interface {v0, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Lx94;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sub-int/2addr v4, v5

    sub-int p2, v2, v4

    .line 12
    invoke-virtual {p1, p2, v2}, Lx94$d;->b(II)V

    goto :goto_0

    :cond_2
    if-ne v4, v5, :cond_3

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 14
    invoke-static {v1, p2}, Lx94;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 16
    invoke-virtual {p1, v2, v2}, Lx94$d;->b(II)V

    :goto_0
    move-object p2, v3

    :cond_3
    :goto_1
    return-object p2
.end method

.method public performEditorAction(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx94;->finishComposingText()Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->performEditorAction(I)Z

    move-result p1

    return p1
.end method

.method public final q(II)Z
    .locals 8

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lx94;->g()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 4
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 5
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    if-le v2, v3, :cond_2

    move v7, v3

    move v3, v2

    move v2, v7

    .line 6
    :cond_2
    invoke-static {v1}, Lx94;->f(Landroid/text/Spannable;)I

    move-result v4

    .line 7
    invoke-static {v1}, Lx94;->e(Landroid/text/Spannable;)I

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

    .line 8
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    sub-int v0, v2, v0

    :cond_7
    if-lez p2, :cond_9

    sub-int/2addr v3, v0

    add-int/2addr p2, v3

    .line 9
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result p1

    if-le p2, p1, :cond_8

    .line 10
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result p2

    .line 11
    :cond_8
    new-instance p1, Lx94$d;

    invoke-direct {p1, p0, v3, p2}, Lx94$d;-><init>(Lx94;II)V

    .line 12
    invoke-virtual {p0, p1}, Lx94;->o(Lx94$d;)V

    .line 13
    iget p2, p1, Lx94$d;->a:I

    .line 14
    iget p1, p1, Lx94$d;->b:I

    .line 15
    invoke-interface {v1, p2, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 16
    :cond_9
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    const/4 p1, 0x1

    return p1

    :cond_a
    :goto_1
    return v0
.end method

.method public final s(Ljava/lang/CharSequence;IZ)Z
    .locals 12

    .line 1
    invoke-virtual {p0, p3}, Lx94;->h(Z)Lx94$d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lx94;->g()Landroid/text/Editable;

    move-result-object v1

    .line 3
    iget v2, v0, Lx94$d;->a:I

    .line 4
    iget v3, v0, Lx94$d;->b:I

    .line 5
    invoke-virtual {p0, v0, p1}, Lx94;->p(Lx94$d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 6
    iget v5, v0, Lx94$d;->a:I

    .line 7
    iget v6, v0, Lx94$d;->b:I

    .line 8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    if-ne v5, v6, :cond_0

    .line 9
    invoke-static {v1, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 11
    invoke-interface {v1, v2, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 12
    :goto_0
    invoke-virtual {p0, v2, v3, p1, p3}, Lx94;->b(IILjava/lang/CharSequence;Z)V

    return v8

    .line 13
    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v9, 0x0

    if-ne v7, v8, :cond_6

    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lhn2;->m(C)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 14
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v7, v5, -0x5

    .line 15
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v10, v5, v7

    .line 16
    new-array v10, v10, [C

    .line 17
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    invoke-interface {v1, v7, v5, v10, v9}, Landroid/text/Editable;->getChars(II[CI)V

    .line 19
    invoke-static {v4, v10, v11}, Lhn2;->c(C[CLjava/lang/StringBuffer;)Lhn2$b;

    move-result-object v4

    .line 20
    sget-object v7, Lx94$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v8, :cond_5

    const/4 v7, 0x2

    if-eq v4, v7, :cond_4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_2

    return v9

    .line 21
    :cond_2
    invoke-static {}, Lhn2;->e()I

    move-result v4

    sub-int/2addr v5, v4

    .line 22
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v0, v5, v6}, Lx94$d;->b(II)V

    .line 24
    invoke-virtual {p0, v0, v4}, Lx94;->p(Lx94$d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 25
    iget v5, v0, Lx94$d;->a:I

    .line 26
    iget v6, v0, Lx94$d;->b:I

    .line 27
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v0}, Lx94$d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-interface {v1, v5, v6, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 29
    invoke-virtual {p0, v2, v3, p1, p3}, Lx94;->b(IILjava/lang/CharSequence;Z)V

    .line 30
    invoke-virtual {p0, v2, v3, p2}, Lx94;->c(III)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {v1, v5, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 32
    invoke-interface {v1, v5, v5, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 33
    invoke-virtual {p0}, Lx94;->finishComposingText()Z

    .line 34
    invoke-virtual {p0}, Lx94;->t()V

    :goto_1
    return v8

    .line 35
    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-interface {v1, v5, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 37
    invoke-interface {v1, v5, v5, p2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 38
    invoke-virtual {p0, v2, v3, p1, p3}, Lx94;->b(IILjava/lang/CharSequence;Z)V

    return v8

    .line 39
    :cond_5
    invoke-virtual {p0}, Lx94;->t()V

    return v8

    :cond_6
    if-eq v6, v5, :cond_7

    .line 40
    invoke-interface {v1, v5, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 41
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 42
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 43
    :cond_7
    invoke-interface {v1, v5, v6, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 44
    invoke-virtual {p0, v2, v3, p1, p3}, Lx94;->b(IILjava/lang/CharSequence;Z)V

    .line 45
    invoke-virtual {p0, v2, v3, p2}, Lx94;->c(III)V

    return v8
.end method

.method public setComposingRegion(II)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingRegion(II)Z

    .line 2
    invoke-virtual {p0}, Lx94;->g()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ltz p1, :cond_1

    if-ge p1, p2, :cond_1

    .line 3
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 5
    invoke-static {v0, p1, p2}, Lx94;->u(Landroid/text/Spannable;II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx94;->n()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx94;->S:Lx94$c;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx94;->S:Lx94$c;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, ""

    .line 3
    invoke-super {p0, v0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lx94;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x6

    .line 5
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->performEditorAction(I)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lx94;->k(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lx94;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2, v1}, Lx94;->s(Ljava/lang/CharSequence;IZ)Z

    move-result p1

    return p1

    .line 10
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx94;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->b(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lx94;->B:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_0
    return-void
.end method
