.class public Lf0g;
.super Ljava/lang/Object;
.source "SuggestionMgr.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Ljava/lang/Runnable;

.field public final E:Landroid/view/View$OnClickListener;

.field public final a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

.field public final b:Landroid/content/Context;

.field public c:Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;

.field public d:Landroid/widget/PopupWindow;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Landroid/widget/HorizontalScrollView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/PopupWindow;

.field public l:Landroid/view/View;

.field public m:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;

.field public final n:[I

.field public o:F

.field public p:Landroid/widget/PopupWindow;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf0g;->c:Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;

    .line 3
    iput-object v0, p0, Lf0g;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lf0g;->e:Z

    .line 5
    iput-object v0, p0, Lf0g;->f:Ljava/lang/String;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lf0g;->g:I

    .line 7
    iput v1, p0, Lf0g;->h:I

    .line 8
    iput-object v0, p0, Lf0g;->j:Landroid/widget/LinearLayout;

    .line 9
    iput-object v0, p0, Lf0g;->k:Landroid/widget/PopupWindow;

    .line 10
    iput-object v0, p0, Lf0g;->l:Landroid/view/View;

    .line 11
    iput-object v0, p0, Lf0g;->m:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 12
    iput-object v1, p0, Lf0g;->n:[I

    .line 13
    iput-object v0, p0, Lf0g;->p:Landroid/widget/PopupWindow;

    .line 14
    iput-object v0, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    .line 15
    iput-object v0, p0, Lf0g;->r:Landroid/widget/LinearLayout;

    .line 16
    iput-object v0, p0, Lf0g;->s:Landroid/widget/TextView;

    .line 17
    iput-object v0, p0, Lf0g;->t:Landroid/widget/LinearLayout;

    .line 18
    iput-object v0, p0, Lf0g;->u:Landroid/widget/TextView;

    .line 19
    iput-object v0, p0, Lf0g;->v:Landroid/widget/LinearLayout;

    .line 20
    iput-object v0, p0, Lf0g;->w:Landroid/widget/TextView;

    .line 21
    iput-object v0, p0, Lf0g;->x:Landroid/widget/LinearLayout;

    .line 22
    iput-object v0, p0, Lf0g;->y:Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lf0g;->z:Landroid/widget/LinearLayout;

    .line 24
    iput-object v0, p0, Lf0g;->A:Landroid/widget/TextView;

    .line 25
    iput-object v0, p0, Lf0g;->B:Ljava/lang/String;

    .line 26
    new-instance v0, Lf0g$a;

    invoke-direct {v0, p0}, Lf0g$a;-><init>(Lf0g;)V

    iput-object v0, p0, Lf0g;->D:Ljava/lang/Runnable;

    .line 27
    new-instance v0, Lf0g$b;

    invoke-direct {v0, p0}, Lf0g$b;-><init>(Lf0g;)V

    iput-object v0, p0, Lf0g;->E:Landroid/view/View$OnClickListener;

    .line 28
    iput-object p1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 29
    iput-object p2, p0, Lf0g;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic G(Lf0g;)V
    .locals 0

    invoke-virtual {p0}, Lf0g;->j0()V

    return-void
.end method

.method private synthetic H(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v2, Liyg$a;->O1:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-boolean p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S1:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->j()Ld9g;

    move-result-object p1

    sget-object v2, Ld9g$d;->U:Ld9g$d;

    invoke-virtual {p1, v2}, Ld9g;->A(Ld9g$d;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iput-boolean v1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S1:Z

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g4(Ljava/lang/String;)Z

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v2, Liyg$a;->O1:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private synthetic J(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r0:Lzvf;

    invoke-virtual {p1, p3}, Lzvf;->f(I)Lqvf;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string p3, "button_click"

    .line 3
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "et"

    .line 4
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "InputBox"

    .line 5
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "et/InputBox/funcList"

    .line 6
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p3, p1, Lqvf;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p2

    .line 9
    invoke-static {p2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    iget-object p2, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p2

    .line 11
    iget p3, p0, Lf0g;->g:I

    if-ltz p3, :cond_4

    iget p4, p0, Lf0g;->h:I

    if-ltz p4, :cond_4

    if-ge p3, p4, :cond_4

    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lf0g;->e:Z

    .line 13
    iget-object p4, p1, Lqvf;->a:Ljava/lang/String;

    .line 14
    iget-boolean p5, p1, Lqvf;->b:Z

    if-nez p5, :cond_0

    .line 15
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "()"

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 16
    :cond_0
    iput-object p4, p0, Lf0g;->B:Ljava/lang/String;

    .line 17
    :goto_0
    iget p5, p0, Lf0g;->g:I

    .line 18
    :try_start_0
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l0:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :goto_1
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->k2:Lwzf;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    :try_start_1
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget v1, p0, Lf0g;->g:I

    iget v2, p0, Lf0g;->h:I

    invoke-interface {v0, v1, v2, p4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 22
    :goto_2
    iget-boolean v0, p1, Lqvf;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    :goto_3
    add-int/2addr p5, v0

    invoke-virtual {p2, p5}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    invoke-virtual {p2}, Landroid/widget/EditText;->clearComposingText()V

    .line 24
    iget-object p5, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p5, p5, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->k2:Lwzf;

    invoke-virtual {p2, p5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    iget-boolean p1, p1, Lqvf;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf0g;->B:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget p2, p0, Lf0g;->g:I

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0, p1, p2, p4}, Lf0g;->i(Landroid/text/Spannable;II)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lf0g;->B:Ljava/lang/String;

    .line 28
    :cond_2
    iget-object p1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    instance-of p2, p1, La0g;

    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 30
    iget-object p2, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p2

    .line 31
    iget-object p4, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    check-cast p4, La0g;

    invoke-virtual {p4}, La0g;->h5()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 32
    iget-object p4, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p4}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r1()Ljava/lang/String;

    move-result-object p4

    .line 33
    iget-object p5, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    check-cast p5, La0g;

    invoke-virtual {p5, p3, p4}, La0g;->U6(ZLjava/lang/String;)V

    .line 34
    iget-object p5, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p5}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p5, p4}, Landroid/widget/EditText;->setSelection(I)V

    .line 35
    iget-object p4, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p4, p3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D3(Z)V

    .line 36
    iget-object p3, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 37
    iget-object p3, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-object p4, p3

    check-cast p4, La0g;

    invoke-virtual {p3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p4, p3}, La0g;->Z6(Landroid/text/Editable;)V

    .line 38
    :cond_3
    iget-object p3, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p3

    new-instance p4, Lpzf;

    invoke-direct {p4, p0, p1, p2}, Lpzf;-><init>(Lf0g;II)V

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_4
    invoke-virtual {p0}, Lf0g;->p()V

    return-void
.end method

.method private synthetic L(II)V
    .locals 1

    .line 1
    sget-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Lf0g;->x(Ljava/lang/Object;II)Z

    return-void
.end method

.method private synthetic N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf0g;->j()V

    .line 2
    iget-object v0, p0, Lf0g;->m:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;->setOnLayoutListener(Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView$b;)V

    return-void
.end method

.method private synthetic P(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lf0g;->r()V

    .line 2
    :cond_0
    iget-object p1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->x1:Lafg;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lafg;->N(Z)V

    :cond_1
    return-void
.end method

.method private synthetic R(ILjava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf0g;->d:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf0g;->A()V

    :cond_0
    if-lez p3, :cond_6

    .line 3
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-eq p1, v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-class v3, Ljrf;

    invoke-interface {v1, p1, p1, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljrf;

    .line 7
    array-length p1, p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lf0g;->p()V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lf0g;->c:Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 10
    iget-object p1, p0, Lf0g;->c:Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/widget/ListView;->measure(II)V

    .line 11
    iget-object p1, p0, Lf0g;->c:Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;->getItemHeight()I

    move-result v5

    const/4 p1, 0x5

    if-le p3, p1, :cond_4

    .line 12
    iget-object p3, p0, Lf0g;->c:Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;

    .line 13
    invoke-virtual {p3}, Landroid/widget/ListView;->getDividerHeight()I

    move-result p3

    add-int/2addr p3, v5

    mul-int/lit8 p3, p3, 0x5

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lf0g;->c:Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;

    .line 14
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result p1

    add-int/2addr p1, v5

    mul-int p3, p3, p1

    :goto_0
    move v4, p3

    .line 15
    iget-object p1, p0, Lf0g;->c:Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;->getMaxWidth()I

    move-result p1

    add-int/lit8 v6, p1, 0x14

    .line 16
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 17
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p3

    .line 18
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    sub-float/2addr p3, p1

    iget-object p1, p0, Lf0g;->b:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701e3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p3, p1

    iget-object p1, p0, Lf0g;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070883

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    sub-float v3, p3, p1

    .line 21
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_5

    move-object v1, p0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lf0g;->s0(Landroid/widget/EditText;FIII)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lf0g;->p0(Landroid/widget/EditText;FIII)V

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {p0}, Lf0g;->p()V

    :goto_1
    return-void
.end method

.method private synthetic T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf0g;->v0()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lf0g;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    return-object p0
.end method

.method public static synthetic b(Lf0g;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lf0g;->n:[I

    return-object p0
.end method

.method public static synthetic c(Lf0g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0g;->l:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lf0g;[I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf0g;->X([I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lf0g;)F
    .locals 0

    .line 1
    iget p0, p0, Lf0g;->o:F

    return p0
.end method

.method public static synthetic f(Lf0g;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0g;->k:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic g(Lf0g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0g;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lf0g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf0g;->n()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/RecordPopWindow;

    iget-object v1, p0, Lf0g;->j:Landroid/widget/LinearLayout;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v2}, Lcn/wps/moffice/common/beans/RecordPopWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lf0g;->d:Landroid/widget/PopupWindow;

    .line 2
    iget-object v1, p0, Lf0g;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lf0g;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f081319

    invoke-static {v1, v3, v2}, Lb7;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lf0g;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 6
    iget-object v0, p0, Lf0g;->d:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 7
    iget-object v0, p0, Lf0g;->c:Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 8
    iget-object v0, p0, Lf0g;->c:Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 9
    iget-object v0, p0, Lf0g;->c:Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;

    new-instance v1, Llzf;

    invoke-direct {v1, p0}, Llzf;-><init>(Lf0g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final A0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0g;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lf0g;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lf0g;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lf0g;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lf0g;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lf0g;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lf0g;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lf0g;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 9
    iget-object p1, p0, Lf0g;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 10
    iget-object p1, p0, Lf0g;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lf0g;->b:Landroid/content/Context;

    invoke-static {p1}, Lukh;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lf0g;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x12c

    goto :goto_1

    :cond_4
    const/16 p1, 0x190

    .line 13
    :goto_1
    iget-object v1, p0, Lf0g;->p:Landroid/widget/PopupWindow;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object p1, p0, Lf0g;->p:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 15
    :goto_2
    iget-object p1, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v0}, Landroid/widget/LinearLayout;->measure(II)V

    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0g;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0985

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    .line 2
    iget-object v1, p0, Lf0g;->b:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080ce7

    goto :goto_0

    :cond_0
    const v1, 0x7f081319

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5
    new-instance v0, Lcn/wps/moffice/common/beans/RecordPopWindow;

    iget-object v1, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v2}, Lcn/wps/moffice/common/beans/RecordPopWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lf0g;->p:Landroid/widget/PopupWindow;

    .line 6
    iget-object v0, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0ad5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf0g;->t:Landroid/widget/LinearLayout;

    .line 7
    iget-object v0, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0ad6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf0g;->u:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lf0g;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lf0g;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0ad3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf0g;->r:Landroid/widget/LinearLayout;

    .line 11
    iget-object v0, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0ad4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf0g;->s:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lf0g;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lf0g;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0bb6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf0g;->v:Landroid/widget/LinearLayout;

    .line 15
    iget-object v0, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0bb7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf0g;->w:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lf0g;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 17
    iget-object v1, p0, Lf0g;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0bb9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf0g;->x:Landroid/widget/LinearLayout;

    .line 19
    iget-object v0, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0bb8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf0g;->y:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lf0g;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 21
    iget-object v1, p0, Lf0g;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0bba

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf0g;->z:Landroid/widget/LinearLayout;

    .line 23
    iget-object v0, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0ac5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf0g;->A:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lf0g;->z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 25
    iget-object v1, p0, Lf0g;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lf0g;->m()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    iget-object v2, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->getLocationInWindow([I)V

    .line 5
    iget-object v2, p0, Lf0g;->d:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, v1, v0}, Lf0g;->z0([ILandroid/text/Layout;)V

    .line 7
    :cond_2
    iget-object v2, p0, Lf0g;->k:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0, v1, v0}, Lf0g;->y0([ILandroid/text/Layout;)V

    .line 9
    :cond_3
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf0g;->p:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v1}, Lf0g;->d0([I)V

    :cond_4
    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0g;->k:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0g;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0g;->p:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x30

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lxvf;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic I(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf0g;->H(I)V

    return-void
.end method

.method public synthetic K(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf0g;->J(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public synthetic M(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf0g;->L(II)V

    return-void
.end method

.method public synthetic O()V
    .locals 0

    invoke-direct {p0}, Lf0g;->N()V

    return-void
.end method

.method public synthetic Q(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf0g;->P(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic S(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf0g;->R(ILjava/lang/String;I)V

    return-void
.end method

.method public synthetic U()V
    .locals 0

    invoke-direct {p0}, Lf0g;->T()V

    return-void
.end method

.method public final V(Ljava/lang/String;I)I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 3
    array-length v1, p1

    if-le p2, v1, :cond_0

    .line 4
    array-length p2, p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_6

    .line 5
    aget-char v3, p1, v1

    const/16 v4, 0x22

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 6
    :cond_1
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_5

    const/16 v4, 0x28

    if-eq v3, v4, :cond_4

    const v4, 0xff08

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x29

    if-eq v3, v4, :cond_3

    const v4, 0xff09

    if-ne v3, v4, :cond_5

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_7
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final W(Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    array-length v0, p1

    if-le p2, v0, :cond_0

    .line 3
    array-length p2, p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    const/4 v4, -0x1

    if-ge v0, v3, :cond_6

    .line 5
    aget-char v3, p1, v0

    if-ne p2, v0, :cond_2

    .line 6
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    return v4

    :cond_2
    :goto_1
    const/16 v4, 0x22

    if-ne v3, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 7
    :cond_3
    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_5

    const/16 v4, 0x29

    if-eq v3, v4, :cond_4

    const v4, 0xff09

    if-ne v3, v4, :cond_5

    :cond_4
    if-eqz v2, :cond_5

    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return v4
.end method

.method public final X([I)I
    .locals 5

    const/4 v0, 0x1

    .line 1
    aget v1, p1, v0

    iget-object v2, p0, Lf0g;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lf0g;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2
    iget-object v2, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-object v3, v2

    check-cast v3, La0g;

    iget-boolean v3, v3, La0g;->W2:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 3
    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    aget v2, v4, v0

    iget-object v4, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    if-le v2, v1, :cond_0

    .line 5
    iget-object v2, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Landroid/widget/EditText;->measure(II)V

    .line 6
    aget p1, p1, v0

    iget-object v2, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    move-result v2

    add-int/2addr p1, v2

    iget-object v2, p0, Lf0g;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr p1, v2

    new-array v2, v3, [I

    .line 7
    iget-object v3, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0ab3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    iget-object v3, p0, Lf0g;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    iget-object v4, p0, Lf0g;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    aget v0, v2, v0

    if-gt v3, v0, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method public final Y([I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-object v1, v0

    check-cast v1, La0g;

    iget-boolean v1, v1, La0g;->W2:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 3
    aget v0, p1, v2

    iget-object v3, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 5
    iget-object v5, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v5}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p1()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    aget v4, v4, v2

    iget-object v5, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v5}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p1()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    if-le v4, v0, :cond_1

    .line 7
    iget-object v4, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, Landroid/widget/EditText;->measure(II)V

    .line 8
    aget p1, p1, v2

    iget-object v1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr p1, v1

    new-array v1, v3, [I

    .line 9
    iget-object v3, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0ab3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    iget-object v3, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    iget-object v4, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    aget v1, v1, v2

    if-gt v3, v1, :cond_1

    move v0, p1

    goto :goto_0

    .line 12
    :cond_0
    aget p1, p1, v2

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final Z([IFZII)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 1
    aget p3, p1, v0

    sub-int/2addr p3, p4

    sub-int/2addr p3, p5

    iget-object p4, p0, Lf0g;->j:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lf0g;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p4

    sub-int/2addr p3, p4

    .line 3
    iget-object p4, p0, Lf0g;->d:Landroid/widget/PopupWindow;

    iget-object p5, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p5}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p5

    aget p1, p1, v1

    float-to-int p2, p2

    add-int/2addr p1, p2

    invoke-virtual {p4, p5, v1, p1, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lf0g;->d:Landroid/widget/PopupWindow;

    iget-object p4, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p4}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p4

    aget p5, p1, v1

    float-to-int p2, p2

    add-int/2addr p5, p2

    aget p1, p1, v0

    iget-object p2, p0, Lf0g;->j:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    .line 6
    invoke-virtual {p3, p4, v1, p5, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public final a0([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf0g;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lf0g;->d0([I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lf0g;->Y([I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-object v2, v1

    check-cast v2, La0g;

    iget-boolean v2, v2, La0g;->W2:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ltz v0, :cond_2

    .line 5
    iget-object v2, p0, Lf0g;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v1

    aget p1, p1, v3

    invoke-virtual {v2, v1, v3, p1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lf0g;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v1

    aget p1, p1, v3

    invoke-virtual {v2, v1, v3, p1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b0(Landroid/widget/EditText;Landroid/text/Layout;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r0:Lzvf;

    invoke-virtual {v0}, Lzvf;->getCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf0g;->c:Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;->getItemHeight()I

    move-result v6

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lf0g;->c:Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf0g;->c:Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    add-int/2addr v1, v6

    mul-int v0, v0, v1

    :goto_0
    move v5, v0

    .line 6
    iget-object v0, p0, Lf0g;->c:Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;->getMaxWidth()I

    move-result v0

    add-int/lit8 v7, v0, 0x14

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p2

    iget-object v1, p0, Lf0g;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lf0g;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lf0g;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070883

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    sub-float v4, p2, v0

    move-object v2, p0

    move-object v3, p1

    .line 12
    invoke-virtual/range {v2 .. v7}, Lf0g;->p0(Landroid/widget/EditText;FIII)V

    return-void
.end method

.method public final c0([IFZII)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1
    aget v1, p1, v1

    sub-int/2addr v1, p4

    sub-int/2addr v1, p5

    iget-object v3, p0, Lf0g;->j:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lf0g;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    sub-int v5, v1, v3

    .line 3
    iget-object v3, p0, Lf0g;->d:Landroid/widget/PopupWindow;

    aget v1, p1, v2

    float-to-int v0, p2

    add-int v4, v1, v0

    const/4 v6, -0x1

    const/4 v8, 0x1

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lf0g;->d:Landroid/widget/PopupWindow;

    aget v2, p1, v2

    float-to-int v0, p2

    add-int v4, v2, v0

    aget v0, p1, v1

    iget-object v1, p0, Lf0g;->j:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    add-int v5, v0, v1

    const/4 v6, -0x1

    const/4 v8, 0x1

    move v7, p4

    .line 6
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    :goto_0
    return-void
.end method

.method public final d0([I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lf0g;->Y([I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    check-cast v1, La0g;

    iget-boolean v1, v1, La0g;->W2:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lf0g;->p:Landroid/widget/PopupWindow;

    aget p1, p1, v2

    invoke-virtual {v1, p1, v0, v3, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf0g;->q()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lf0g;->p:Landroid/widget/PopupWindow;

    aget p1, p1, v2

    invoke-virtual {v1, p1, v0, v3, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    :goto_0
    return-void
.end method

.method public final e0([IF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r0:Lzvf;

    invoke-virtual {v0}, Lzvf;->getCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf0g;->c:Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;->getItemHeight()I

    move-result v1

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lf0g;->c:Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf0g;->c:Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    add-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lf0g;->k:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lf0g;->m:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 8
    iget-object v4, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x1

    .line 9
    aget v5, v3, v4

    if-gez v5, :cond_2

    .line 10
    invoke-virtual {p0}, Lf0g;->w()I

    move-result v5

    aput v5, v3, v4

    .line 11
    :cond_2
    aget v5, p1, v4

    aget v3, v3, v4

    sub-int/2addr v5, v3

    sub-int v3, v5, v0

    if-le v1, v3, :cond_3

    if-lez v5, :cond_3

    move v1, v3

    .line 12
    :cond_3
    iget-object v3, p0, Lf0g;->d:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lf0g;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, p0, Lf0g;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 13
    iget-object v5, p0, Lf0g;->d:Landroid/widget/PopupWindow;

    aget v1, p1, v2

    float-to-int p2, p2

    add-int v6, v1, p2

    aget p1, p1, v4

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    iget-object p2, p0, Lf0g;->j:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lf0g;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p2

    sub-int v7, p1, p2

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    .line 15
    invoke-virtual/range {v5 .. v10}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0g;->m:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;

    new-instance v1, Lqzf;

    invoke-direct {v1, p0}, Lqzf;-><init>(Lf0g;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;->setOnLayoutListener(Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView$b;)V

    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    new-instance v1, Lszf;

    invoke-direct {v1, p0}, Lszf;-><init>(Lf0g;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public h0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lf0g;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lf0g;->A0(I)V

    .line 3
    invoke-virtual {p0}, Lf0g;->u()F

    move-result v0

    .line 4
    iget-object v1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf0g;->w:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 6
    invoke-static {v1, v2, v0, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lf0g;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf0g;->y:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 10
    invoke-static {v1, v2, v0, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lf0g;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lf0g;->o0()V

    return-void
.end method

.method public final i(Landroid/text/Spannable;II)V
    .locals 4

    .line 1
    iget-object p2, p0, Lf0g;->B:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lmrf;

    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    iget-object v1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v2, p0, Lf0g;->B:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->w1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lf0g;->B:Ljava/lang/String;

    iget-object v3, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-boolean v3, v3, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Z1:Z

    invoke-direct {p2, v0, v1, v2, v3}, Lmrf;-><init>(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lf0g;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p3, v0

    const/16 v1, 0x21

    invoke-interface {p1, p2, v0, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iget-object p1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, p3, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i0(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget v2, v2, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u0:I

    invoke-static {v1, v2}, Lfwf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lf0g;->o()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    iget-object v3, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget v3, v3, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u0:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_2

    .line 6
    iget-object p1, p0, Lf0g;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lf0g;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->t0:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    iget-object p1, p0, Lf0g;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 11
    :cond_3
    invoke-static {}, Lm2m;->j()Lorg/apache/poi/util/LanguageType;

    move-result-object v3

    invoke-static {v3}, Lfo1;->a(Lorg/apache/poi/util/LanguageType;)Lfo1;

    move-result-object v3

    .line 12
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "et_function_list_info_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "string"

    iget-object v6, p0, Lf0g;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2c

    .line 15
    iget-object v5, v3, Lfo1;->a:Lio1;

    iget-char v5, v5, Lio1;->c:C

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v5, 0x21

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v7

    if-ne p1, v7, :cond_4

    .line 18
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    .line 20
    invoke-virtual {v4, p1, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p0}, Lf0g;->s()I

    move-result p1

    if-ltz p1, :cond_7

    const/16 v7, 0x28

    .line 22
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x29

    .line 23
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 24
    iget-object v9, v3, Lfo1;->a:Lio1;

    iget-char v9, v9, Lio1;->c:C

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 25
    array-length v9, v8

    if-ge p1, v9, :cond_7

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v9

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v10

    if-ne v9, v10, :cond_7

    .line 26
    aget-object v8, v8, p1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    :goto_0
    const/4 v9, -0x1

    if-lez p1, :cond_6

    .line 27
    iget-object v10, v3, Lfo1;->a:Lio1;

    iget-char v10, v10, Lio1;->c:C

    invoke-virtual {v2, v10, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    add-int/2addr v7, v6

    if-ne v7, v9, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-eq v7, v9, :cond_7

    .line 28
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/2addr v8, v7

    invoke-virtual {v4, p1, v7, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    :cond_7
    :goto_2
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lf0g;->m:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 30
    iget-object p1, p0, Lf0g;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    :cond_8
    iget-object p1, p0, Lf0g;->m:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lf0g;->m:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    .line 34
    :cond_9
    invoke-virtual {p0}, Lf0g;->f0()V

    .line 35
    iget-object v2, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget v2, v2, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u0:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    iput v1, p0, Lf0g;->o:F

    .line 36
    iget-object v1, p0, Lf0g;->m:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 37
    iget-object v1, p0, Lf0g;->n:[I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->getLocationInWindow([I)V

    .line 38
    iget-object v0, p0, Lf0g;->m:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 39
    iget-object v1, p0, Lf0g;->b:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double v3, v3, v5

    double-to-int v1, v3

    if-le v0, v1, :cond_a

    .line 40
    iget-object v0, p0, Lf0g;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto :goto_3

    .line 41
    :cond_a
    iget-object v0, p0, Lf0g;->k:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 42
    :goto_3
    iget-object v0, p0, Lf0g;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 43
    sget-boolean p1, Ljif;->o:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Z1()Z

    move-result p1

    if-nez p1, :cond_b

    const/16 v2, 0xc8

    .line 44
    :cond_b
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Z1()Z

    move-result p1

    if-nez p1, :cond_c

    const/16 v2, 0x1f4

    .line 45
    :cond_c
    iget-object p1, p0, Lf0g;->D:Ljava/lang/Runnable;

    invoke-static {p1}, Leif;->g(Ljava/lang/Runnable;)V

    .line 46
    iget-object p1, p0, Lf0g;->D:Ljava/lang/Runnable;

    invoke-static {p1, v2}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_4

    .line 47
    :cond_d
    iget-object v0, p0, Lf0g;->n:[I

    invoke-virtual {p0, v0, p1}, Lf0g;->y0([ILandroid/text/Layout;)V

    :goto_4
    return-void

    .line 48
    :catch_0
    iget-object p1, p0, Lf0g;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lf0g;->s()I

    move-result v0

    if-ltz v0, :cond_4

    .line 2
    iget-object v1, p0, Lf0g;->m:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 4
    iget-object v1, p0, Lf0g;->m:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x28

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x29

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Lm2m;->j()Lorg/apache/poi/util/LanguageType;

    move-result-object v5

    invoke-static {v5}, Lfo1;->a(Lorg/apache/poi/util/LanguageType;)Lfo1;

    move-result-object v5

    .line 8
    iget-object v6, v5, Lfo1;->a:Lio1;

    iget-char v6, v6, Lio1;->c:C

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 9
    array-length v6, v4

    if-ge v0, v6, :cond_4

    .line 10
    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move v6, v0

    :goto_0
    const/4 v7, -0x1

    if-lez v6, :cond_1

    .line 11
    iget-object v8, v5, Lfo1;->a:Lio1;

    iget-char v8, v8, Lio1;->c:C

    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/2addr v4, v3

    if-eq v3, v7, :cond_4

    .line 12
    iget-object v1, p0, Lf0g;->m:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lf0g;->m:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    float-to-int v1, v1

    .line 14
    iget-object v3, p0, Lf0g;->m:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lf0g;->m:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    .line 15
    iget-object v4, p0, Lf0g;->i:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v4

    iget-object v5, p0, Lf0g;->i:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v4, v3, :cond_2

    .line 16
    iget-object v4, p0, Lf0g;->i:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4, v3, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 17
    :cond_2
    iget-object v3, p0, Lf0g;->i:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    if-le v3, v1, :cond_3

    .line 18
    iget-object v3, p0, Lf0g;->i:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_3
    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lf0g;->i:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_4
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf0g;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lf0g;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r1()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 5
    iget-object v2, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 6
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lf0g;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lf0g;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v2, v1

    iput v1, p0, Lf0g;->g:I

    .line 11
    iput v2, p0, Lf0g;->h:I

    .line 12
    invoke-virtual {p0, v0}, Lf0g;->k0(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lf0g;->p()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lf0g;->p()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v3

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lo2m;->X0(II)Li9m;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    iget-boolean v2, p0, Lf0g;->C:Z

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lf0g;->b:Landroid/content/Context;

    invoke-static {v2}, Lnxg;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lf0g;->C:Z

    .line 7
    :cond_1
    invoke-virtual {v0}, Li9m;->x3()S

    move-result v2

    invoke-virtual {v0}, Li9m;->C3()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldyg;->a(ILjava/lang/String;)S

    move-result v2

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {v0}, Li9m;->x3()S

    move-result v2

    invoke-virtual {v0}, Li9m;->C3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Luxg;->i(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_2
    const/16 v0, 0x9

    if-ne v1, p1, :cond_4

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    if-ne v2, v0, :cond_5

    :cond_3
    return v1

    :cond_4
    const/4 v3, 0x2

    if-ne v3, p1, :cond_5

    if-ne v2, v0, :cond_5

    return v1

    .line 9
    :cond_5
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r1()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_6

    .line 10
    invoke-static {v0}, Lxzf;->d(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_0
    return v1
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 3
    iget-object v1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r0:Lzvf;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Lzvf;->d()Landroid/widget/Filter;

    move-result-object v1

    new-instance v2, Lmzf;

    invoke-direct {v2, p0, v0, p1}, Lmzf;-><init>(Lf0g;ILjava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p1()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 3
    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->k2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-boolean v2, v2, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->O1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v2, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A2:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l0:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, v2, v3

    if-gez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf0g;->m0(Z)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ljrf;->B0:Ljrf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfrf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    sget-object v1, Ljrf;->B0:Ljrf;

    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 5
    sget-object v2, Ljrf;->B0:Ljrf;

    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 6
    iget-object v2, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 7
    iget-object v3, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    if-eq v2, v1, :cond_1

    if-ne v3, v0, :cond_2

    .line 8
    :cond_1
    iget-object v2, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_2
    return-void
.end method

.method public m0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v2, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    const-class v3, Lmrf;

    .line 5
    invoke-interface {v2, v1, v1, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmrf;

    if-eqz v1, :cond_1

    .line 6
    array-length v1, v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lf0g;->p()V

    return-void

    .line 8
    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->b2(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    sget-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    iget-object v1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    .line 11
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lf0g;->x(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p1()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lozf;

    invoke-direct {v0, p0}, Lozf;-><init>(Lf0g;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 13
    :cond_3
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_4

    sget-boolean p1, Li0g;->f:Z

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p1()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lozf;

    invoke-direct {v0, p0}, Lozf;-><init>(Lf0g;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lf0g;->j0()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    new-instance v1, Lnzf;

    invoke-direct {v1, p0}, Lnzf;-><init>(Lf0g;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0(Lsvf$a;)Z

    return-void
.end method

.method public n0()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lf0g;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lf0g;->A0(I)V

    .line 3
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf0g;->A:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lf0g;->u()F

    move-result v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lf0g;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lf0g;->o0()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0g;->k:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0g;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf0g;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 v1, -0x1

    iput v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u0:I

    return-void
.end method

.method public final o0()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->getLocationInWindow([I)V

    .line 2
    iget-object v1, p0, Lf0g;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lf0g;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5
    aget v2, v0, v1

    invoke-virtual {p0}, Lf0g;->w()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    iget-object v3, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 7
    iget-object v2, p0, Lf0g;->p:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v3

    const/4 v4, 0x0

    aget v5, v0, v4

    aget v0, v0, v1

    iget-object v1, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lf0g;->a0([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0g;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0g;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf0g;->e:Z

    return-void
.end method

.method public final p0(Landroid/widget/EditText;FIII)V
    .locals 10

    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 1
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->getLocationInWindow([I)V

    new-array v4, v0, [I

    .line 2
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0ab3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object v0, p0, Lf0g;->k:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lf0g;->m:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    check-cast v0, La0g;

    iget-boolean v0, v0, La0g;->W2:Z

    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v2, p1

    move v5, v9

    move v6, p3

    move v7, p4

    move v8, p5

    move v9, p2

    .line 7
    invoke-virtual/range {v1 .. v9}, Lf0g;->r0(Landroid/widget/EditText;[I[IIIIIF)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move v6, p4

    move v7, p2

    move v8, p5

    .line 8
    invoke-virtual/range {v1 .. v9}, Lf0g;->x0(Landroid/widget/EditText;[I[IIIFII)V

    :goto_1
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0g;->p:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0g;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final q0([IFIIIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf0g;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0g;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 3
    iget-object v0, p0, Lf0g;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 4
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r0:Lzvf;

    iget-object v1, p0, Lf0g;->b:Landroid/content/Context;

    invoke-static {v1}, Lukh;->f(Landroid/content/Context;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lzvf;->g(I)V

    .line 5
    iget-object v0, p0, Lf0g;->j:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lf0g;->b:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lukh;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 v2, -0x2

    invoke-direct {v1, p4, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p6

    move v4, p3

    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lf0g;->Z([IFZII)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p6

    move v4, p3

    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lf0g;->c0([IFZII)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf0g;->o()V

    .line 2
    invoke-virtual {p0}, Lf0g;->p()V

    .line 3
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->V0:Z

    .line 4
    iget-object v0, p0, Lf0g;->p:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf0g;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->V0:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lf0g;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lf0g;->q()V

    return-void
.end method

.method public final r0(Landroid/widget/EditText;[I[IIIIIF)V
    .locals 10

    move-object v9, p0

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, v9, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 2
    aget v3, v1, v2

    iget-object v4, v9, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    aput v3, v1, v2

    .line 3
    aget v3, p2, v2

    aget v1, v1, v2

    sub-int/2addr v3, v1

    sub-int/2addr v3, p4

    iget-object v1, v9, Lf0g;->j:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v3, v1

    iget-object v1, v9, Lf0g;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v3, v1

    if-lez v3, :cond_2

    move v4, p5

    if-lt v3, v4, :cond_0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p8

    move v3, p5

    move/from16 v4, p7

    move v5, p4

    .line 5
    invoke-virtual/range {v0 .. v6}, Lf0g;->q0([IFIIIZ)V

    goto :goto_0

    .line 6
    :cond_0
    div-int v1, v3, p6

    if-lt v1, v0, :cond_1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p8

    move/from16 v4, p7

    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lf0g;->q0([IFIIIZ)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p8

    move/from16 v7, p7

    move v8, p4

    .line 8
    invoke-virtual/range {v0 .. v8}, Lf0g;->x0(Landroid/widget/EditText;[I[IIIFII)V

    goto :goto_0

    :cond_2
    move v4, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p6

    move/from16 v6, p8

    move/from16 v7, p7

    move v8, p4

    .line 9
    invoke-virtual/range {v0 .. v8}, Lf0g;->x0(Landroid/widget/EditText;[I[IIIFII)V

    :goto_0
    return-void
.end method

.method public final s()I
    .locals 8

    .line 1
    invoke-static {}, Lm2m;->j()Lorg/apache/poi/util/LanguageType;

    move-result-object v0

    invoke-static {v0}, Lfo1;->a(Lorg/apache/poi/util/LanguageType;)Lfo1;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lfo1;->a:Lio1;

    iget-char v0, v0, Lio1;->c:C

    .line 3
    iget-object v1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget v2, v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget v2, v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u0:I

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-le v2, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget v3, v2, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u0:I

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lna1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 9
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-char v6, v1, v3

    const/16 v7, 0x22

    if-ne v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 10
    :cond_1
    rem-int/lit8 v7, v5, 0x2

    if-nez v7, :cond_2

    if-ne v6, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    :goto_1
    return v3
.end method

.method public final s0(Landroid/widget/EditText;FIII)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-static {}, Lbgh;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->getLocationInWindow([I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    :goto_0
    new-array v2, v0, [I

    .line 4
    invoke-static {}, Lbgh;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lf0g;->w()I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 8
    aget v3, v1, v4

    aget v2, v2, v4

    sub-int/2addr v3, v2

    .line 9
    iget-object v2, p0, Lf0g;->k:Landroid/widget/PopupWindow;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lf0g;->m:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    sub-int v6, v3, v2

    if-le p3, v6, :cond_4

    if-lez v3, :cond_4

    int-to-float p3, v6

    int-to-float p4, p4

    div-float/2addr p3, p4

    float-to-double p3, p3

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    cmpg-double v3, p3, v7

    if-gez v3, :cond_3

    return-void

    :cond_3
    move p3, v6

    .line 11
    :cond_4
    iget-object p4, p0, Lf0g;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p4

    if-nez p4, :cond_5

    .line 12
    iget-object p4, p0, Lf0g;->d:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lf0g;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, p3

    iget-object v6, p0, Lf0g;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {p4, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 13
    iget-object p4, p0, Lf0g;->b:Landroid/content/Context;

    invoke-static {p4}, Lukh;->f(Landroid/content/Context;)I

    move-result p4

    div-int/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 14
    iget-object p5, p0, Lf0g;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p5, p4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 15
    iget-object p5, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p5, p5, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r0:Lzvf;

    iget-object v0, p0, Lf0g;->b:Landroid/content/Context;

    invoke-static {v0}, Lukh;->f(Landroid/content/Context;)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p5, v0}, Lzvf;->g(I)V

    .line 16
    iget-object p5, p0, Lf0g;->j:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lf0g;->b:Landroid/content/Context;

    .line 17
    invoke-static {v3}, Lukh;->f(Landroid/content/Context;)I

    move-result v3

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 v3, -0x2

    invoke-direct {v0, p4, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {p5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    aget p4, v1, v4

    sub-int/2addr p4, p3

    sub-int/2addr p4, v2

    iget-object p3, p0, Lf0g;->j:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p4, p3

    iget-object p3, p0, Lf0g;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p3

    sub-int/2addr p4, p3

    .line 21
    iget-object p3, p0, Lf0g;->d:Landroid/widget/PopupWindow;

    aget p5, v1, v5

    float-to-int p2, p2

    add-int/2addr p5, p2

    invoke-virtual {p3, p1, v5, p5, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_3

    .line 22
    :cond_5
    aget p1, v1, v4

    sub-int/2addr p1, p3

    sub-int/2addr p1, v2

    iget-object p4, p0, Lf0g;->j:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p1, p4

    iget-object p4, p0, Lf0g;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p4

    sub-int/2addr p1, p4

    .line 24
    iget-object p4, p0, Lf0g;->d:Landroid/widget/PopupWindow;

    aget v0, v1, v5

    float-to-int p2, p2

    add-int/2addr v0, p2

    invoke-virtual {p4, v0, p1, p5, p3}, Landroid/widget/PopupWindow;->update(IIII)V

    :goto_3
    return-void
.end method

.method public t()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0g;->m:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;

    return-object v0
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView$i0;->S:Lcn/wps/moffice/spreadsheet/control/editor/InputView$i0;

    invoke-virtual {p0, v0, v1}, Lf0g;->u0(Ljava/lang/String;Lcn/wps/moffice/spreadsheet/control/editor/InputView$i0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()F
    .locals 3

    .line 1
    iget-object v0, p0, Lf0g;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    iget-object v1, p0, Lf0g;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lf0g;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070244

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lf0g;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070245

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sget-boolean v2, Ljif;->o:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    :goto_0
    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 5
    iget-object v1, p0, Lf0g;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    rem-float v1, v0, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public u0(Ljava/lang/String;Lcn/wps/moffice/spreadsheet/control/editor/InputView$i0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$i0;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView$i0;

    if-ne p2, v0, :cond_1

    .line 5
    invoke-static {p1}, Lxzf;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 6
    :cond_1
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$i0;->I:Lcn/wps/moffice/spreadsheet/control/editor/InputView$i0;

    if-ne p2, v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lf0g;->F(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lf0g;->F(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Lxzf;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p0, p2}, Lf0g;->A0(I)V

    .line 10
    invoke-virtual {p0}, Lf0g;->u()F

    move-result p2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf0g;->u:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 13
    invoke-static {p1, v0, p2, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lf0g;->u:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 16
    :cond_4
    invoke-virtual {p0}, Lf0g;->o0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ltz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 4
    :cond_0
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_2

    const/16 v7, 0x5f

    if-eq v6, v7, :cond_2

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_4
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_7

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    goto :goto_5

    .line 8
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public v0()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf0g;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lf0g;->A0(I)V

    .line 3
    :try_start_0
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->f()Lj32;

    move-result-object v1

    .line 4
    new-instance v0, Lk42;

    invoke-direct {v0}, Lk42;-><init>()V

    .line 5
    iget-object v2, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "General"

    const/16 v5, 0x100

    const/4 v6, 0x0

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lj32;->e(DLjava/lang/String;IZLk42;)V

    .line 6
    iget-object v1, p0, Lf0g;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lk42;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lf0g;->o0()V
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

.method public final w()I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lf0g;->b:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lxzf;->c(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lf0g;->b:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->B(Landroid/content/Context;)I

    move-result v0

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lf0g;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x28

    return v0
.end method

.method public w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p1()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lrzf;

    invoke-direct {v1, p0}, Lrzf;-><init>(Lf0g;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public x(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf0g;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    :cond_1
    if-ne p2, p3, :cond_4

    .line 3
    iget-object p1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lf0g;->V(Ljava/lang/String;I)I

    move-result p3

    iput p3, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u0:I

    .line 4
    iget-object p1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget p3, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u0:I

    const/4 v0, 0x1

    if-ltz p3, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lf0g;->i0(Z)V

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lf0g;->W(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u0:I

    .line 7
    iget-object p1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u0:I

    if-ltz p1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lf0g;->i0(Z)V

    return v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lf0g;->o()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lf0g;->r()V

    :cond_5
    :goto_0
    return v1
.end method

.method public final x0(Landroid/widget/EditText;[I[IIIFII)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    aget v1, p2, v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getHeight()I

    move-result p1

    add-int/2addr v1, p1

    aput v1, p2, v0

    .line 2
    aget p1, p3, v0

    aget p3, p2, v0

    sub-int/2addr p1, p3

    iget-object p3, p0, Lf0g;->j:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p1, p3

    iget-object p3, p0, Lf0g;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p3

    sub-int/2addr p1, p3

    if-gtz p1, :cond_0

    return-void

    :cond_0
    if-le p4, p1, :cond_2

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p3, p3, p4

    if-gez p3, :cond_1

    return-void

    :cond_1
    move v3, p1

    goto :goto_0

    :cond_2
    move v3, p4

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p6

    move v4, p7

    move v5, p8

    .line 4
    invoke-virtual/range {v0 .. v6}, Lf0g;->q0([IFIIIZ)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0g;->b:Landroid/content/Context;

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0g;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e01f7

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf0g;->l:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf0g;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e096c

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf0g;->l:Landroid/view/View;

    .line 4
    :goto_0
    iget-object v0, p0, Lf0g;->l:Landroid/view/View;

    const v1, 0x7f0b0a6f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;

    iput-object v0, p0, Lf0g;->m:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lf0g;->i:Landroid/widget/HorizontalScrollView;

    .line 6
    new-instance v0, Lcn/wps/moffice/common/beans/RecordPopWindow;

    iget-object v1, p0, Lf0g;->l:Landroid/view/View;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v2}, Lcn/wps/moffice/common/beans/RecordPopWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lf0g;->k:Landroid/widget/PopupWindow;

    return-void
.end method

.method public final y0([ILandroid/text/Layout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0g;->k:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf0g;->m:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u0:I

    if-ltz v0, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    :try_start_0
    iget-object v2, p0, Lf0g;->m:Lcn/wps/moffice/spreadsheet/control/editor/CustomTextView;

    .line 4
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    .line 5
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ET_INPUT_VIEW_SuggestionMgr"

    invoke-static {v0, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x0

    cmpg-float p2, v1, p2

    if-gez p2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lf0g;->l:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {p0}, Lf0g;->f0()V

    .line 9
    iget-object p2, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    instance-of p2, p2, La0g;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lf0g;->X([I)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 11
    aget p2, p1, p2

    iget-object v2, p0, Lf0g;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p2, v2

    iget-object v2, p0, Lf0g;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    .line 12
    :goto_1
    iget-object v2, p0, Lf0g;->k:Landroid/widget/PopupWindow;

    aget p1, p1, v0

    float-to-int v0, v1

    add-int/2addr p1, v0

    const/4 v0, -0x1

    invoke-virtual {v2, p1, p2, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_2
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf0g;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e096e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf0g;->j:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0a72

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;

    iput-object v0, p0, Lf0g;->c:Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 5
    iget-object v0, p0, Lf0g;->c:Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 6
    iget-object v0, p0, Lf0g;->c:Lcn/wps/moffice/spreadsheet/control/editor/DropDownListView;

    const v1, 0x7f060657

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lf0g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 11
    iget-object v1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iput-object v0, v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s0:Ljava/util/List;

    .line 12
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s3()V

    .line 13
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lf0g;->g0()V

    :cond_1
    return-void
.end method

.method public final z0([ILandroid/text/Layout;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf0g;->p:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_3

    .line 4
    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lf0g;->r:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_1

    .line 6
    iget-object v1, p0, Lf0g;->p:Landroid/widget/PopupWindow;

    aget v3, p1, v3

    aget v2, p1, v2

    iget-object v5, p0, Lf0g;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v2, v5

    iget-object v5, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    .line 8
    invoke-virtual {v1, v3, v2, v4, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lf0g;->p:Landroid/widget/PopupWindow;

    aget v3, p1, v3

    aget v2, p1, v2

    iget-object v5, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v2, v5

    iget-object v5, p0, Lf0g;->q:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    .line 11
    invoke-virtual {v1, v3, v2, v4, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lf0g;->d0([I)V

    .line 13
    :cond_3
    :goto_0
    iget-object v1, p0, Lf0g;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    return-void

    .line 14
    :cond_4
    iget-object v1, p0, Lf0g;->d:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lf0g;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r0:Lzvf;

    if-eqz v1, :cond_6

    .line 15
    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p2

    iget-object v0, p0, Lf0g;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lf0g;->l:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 21
    invoke-virtual {p0, p1, p2}, Lf0g;->e0([IF)V

    goto :goto_1

    :catch_0
    const-string p1, "ET_INPUT_VIEW_SuggestionMgr"

    const-string p2, "InputView Exception updateFuncSuggestion"

    .line 22
    invoke-static {p1, p2}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_5
    invoke-virtual {p0, v0, p2}, Lf0g;->b0(Landroid/widget/EditText;Landroid/text/Layout;)V

    :cond_6
    :goto_1
    return-void
.end method
