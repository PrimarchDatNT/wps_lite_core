.class public Lwzf;
.super Ljava/lang/Object;
.source "EqualMarkTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;


# instance fields
.field public final B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

.field public I:Z

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Z

.field public final V:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\d+)/(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwzf;->W:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+)-(\\d+)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwzf;->X:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwzf;->S:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lwzf;->T:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lwzf;->U:Z

    .line 5
    new-instance v0, Lwzf$a;

    invoke-direct {v0, p0}, Lwzf$a;-><init>(Lwzf;)V

    iput-object v0, p0, Lwzf;->V:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    return-void
.end method

.method public static synthetic a(Lwzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lwzf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    sget-boolean v0, Ljif;->o0:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-boolean v0, Ljif;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lwzf;->U:Z

    if-eqz v0, :cond_2

    .line 4
    iput-boolean v1, p0, Lwzf;->U:Z

    .line 5
    invoke-virtual {p0}, Lwzf;->h()V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

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

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, p1, v0}, Lwzf;->g(Landroid/text/Editable;Li9m;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lwzf;->h()V

    return-void

    :cond_4
    if-eqz p1, :cond_7

    .line 11
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->b2(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    iget-boolean p1, p0, Lwzf;->I:Z

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A3()V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-boolean p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->O1:Z

    if-nez p1, :cond_6

    .line 15
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    .line 16
    :cond_6
    :goto_0
    iget-object p1, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 17
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->U3(Landroid/text/Spannable;II)V

    .line 19
    iget-object p1, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->d1:Lewf;

    .line 20
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    iget-object v1, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lewf;->x(II)V

    .line 22
    iget-object p1, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-boolean v0, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->O1:Z

    if-nez v0, :cond_9

    .line 23
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R3()V

    goto :goto_3

    .line 24
    :cond_7
    iget-object v0, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->M0()V

    .line 25
    iget-object v0, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->P0()V

    .line 26
    iget-object v0, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0(Z)V

    if-eqz p1, :cond_9

    .line 27
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Ljrf;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrf;

    .line 28
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    .line 29
    invoke-interface {p1, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 30
    :cond_8
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Lmrf;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmrf;

    .line 31
    array-length v2, v0

    if-eqz v2, :cond_9

    .line 32
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_9

    aget-object v3, v0, v1

    .line 33
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 34
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lwzf;->h()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v2}, Lsem;->F1()I

    move-result v4

    invoke-virtual {v2}, Lsem;->C1()I

    move-result v2

    invoke-virtual {v3, v0, v4, v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0(Lo2m;II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object p2, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->W0()I

    move-result p3

    const/4 p4, 0x3

    invoke-virtual {p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s0(II)V

    .line 2
    iget-object p2, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lwzf;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    sget-boolean p2, Ljif;->o0:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxzf;->e(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lwzf;->S:Z

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwzf;->T:Ljava/lang/String;

    .line 6
    :cond_2
    iget-object p2, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p2

    .line 7
    iget-object p3, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    .line 8
    const-class p4, Ljrf;

    invoke-interface {p3, p2, p2, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljrf;

    .line 9
    array-length v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 10
    array-length v0, p4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, p4, v3

    .line 11
    invoke-virtual {v4}, Lfrf;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-interface {p3, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 13
    sput-object v1, Ljrf;->B0:Ljrf;

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_4
    :goto_1
    const-class p4, Lmrf;

    invoke-interface {p3, p2, p2, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lmrf;

    .line 15
    array-length p4, p2

    if-eqz p4, :cond_6

    .line 16
    array-length p4, p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v3, p2, v0

    .line 17
    invoke-virtual {v3}, Lfrf;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-interface {p3, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 19
    sput-object v1, Lmrf;->g0:Lmrf;

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p2, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->b2(C)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, p0, Lwzf;->I:Z

    :cond_8
    :goto_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "String2NumberDetector"
        }
    .end annotation

    .line 1
    sget-object v0, Lwzf;->W:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 4
    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-virtual {p0, v2, p1}, Lwzf;->f(II)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "String2NumberDetector"
        }
    .end annotation

    .line 1
    sget-object v0, Lwzf;->X:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 4
    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-virtual {p0, v2, p1}, Lwzf;->f(II)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public final e(Ljava/lang/String;)Z
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

.method public final f(II)Z
    .locals 3

    const/16 v0, 0x1f

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-gt p1, v1, :cond_0

    if-lt p1, v2, :cond_0

    if-gt p2, v0, :cond_0

    if-ge p2, v2, :cond_2

    :cond_0
    if-gt p1, v0, :cond_1

    if-lt p1, v2, :cond_1

    if-gt p2, v1, :cond_1

    if-lt p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final g(Landroid/text/Editable;Li9m;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxzf;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Li9m;->x3()S

    move-result v0

    invoke-virtual {p2}, Li9m;->C3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Luxg;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B1:Lf0g;

    iget-object p2, p1, Lf0g;->p:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lf0g;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->N0()V

    .line 6
    :cond_0
    iget-object p1, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Z3()V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Li9m;->x3()S

    move-result v0

    invoke-virtual {p2}, Li9m;->C3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Luxg;->i(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p2}, Li9m;->x3()S

    move-result v0

    invoke-virtual {p2}, Li9m;->C3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbyg;->i(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object p2, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$i0;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView$i0;

    invoke-virtual {p2, p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X3(Ljava/lang/String;Lcn/wps/moffice/spreadsheet/control/editor/InputView$i0;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Li9m;->x3()S

    move-result v0

    invoke-virtual {p2}, Li9m;->C3()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lbyg;->i(ILjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwzf;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 11
    iget-object p2, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$i0;->I:Lcn/wps/moffice/spreadsheet/control/editor/InputView$i0;

    invoke-virtual {p2, p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X3(Ljava/lang/String;Lcn/wps/moffice/spreadsheet/control/editor/InputView$i0;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p2}, Li9m;->x3()S

    move-result v0

    invoke-virtual {p2}, Li9m;->C3()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lbyg;->i(ILjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwzf;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$i0;->I:Lcn/wps/moffice/spreadsheet/control/editor/InputView$i0;

    invoke-virtual {p2, p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X3(Ljava/lang/String;Lcn/wps/moffice/spreadsheet/control/editor/InputView$i0;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwzf;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iget-object p1, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->O3()V

    goto :goto_0

    .line 16
    :cond_5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwzf;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->V3()V

    goto :goto_0

    .line 18
    :cond_6
    iget-object p1, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->N0()V

    :cond_7
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    instance-of v0, v0, La0g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwzf;->V:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lwzf;->V:Ljava/lang/Runnable;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lwzf;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-boolean p2, Ljif;->o0:Z

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->H0:Z

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p2, p0, Lwzf;->S:Z

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "\'"

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lwzf;->T:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iput-boolean p3, p2, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->U0:Z

    .line 7
    :cond_2
    iget-object p2, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-boolean p4, p2, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->n0:Z

    if-nez p4, :cond_3

    .line 8
    invoke-virtual {p2, p3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->z0(Z)V

    .line 9
    :cond_3
    sget-boolean p2, Ljif;->n:Z

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget-object p2, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g2()Z

    move-result p2

    if-nez p2, :cond_4

    sget-boolean p2, Li0g;->f:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    instance-of p4, p2, La0g;

    if-eqz p4, :cond_4

    .line 10
    check-cast p2, La0g;

    invoke-virtual {p2, p3}, La0g;->c5(Z)V

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lwzf;->T:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Lwzf;->T:Ljava/lang/String;

    const-string p4, ""

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 p4, 0x0

    iput-boolean p4, p2, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I0:Z

    .line 15
    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g4(Ljava/lang/String;)Z

    .line 16
    iget-object p2, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iput-boolean p3, p2, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I0:Z

    .line 17
    check-cast p2, La0g;

    invoke-virtual {p2, p3, p1}, La0g;->U6(ZLjava/lang/String;)V

    .line 18
    iget-object p2, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    iput-boolean p3, p0, Lwzf;->U:Z

    .line 20
    :cond_4
    iget-object p1, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D3(Z)V

    .line 21
    iget-object p1, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 22
    iget-object p1, p0, Lwzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    :goto_0
    return-void
.end method
