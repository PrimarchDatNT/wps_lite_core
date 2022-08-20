.class public Luzf;
.super Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView$a;
.source "DigitKeyboardActionListener.java"


# instance fields
.field public a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

.field public b:Lk2m;

.field public c:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView$a;-><init>()V

    .line 2
    iput-object p1, p0, Luzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 3
    iput-object p2, p0, Luzf;->b:Lk2m;

    return-void
.end method

.method public static synthetic a(Luzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;
    .locals 0

    .line 1
    iget-object p0, p0, Luzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/widget/EditText;I)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Luzf;->c:Z

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    const/16 v4, -0x18

    if-eq p2, v4, :cond_4

    const/16 v4, -0x17

    if-eq p2, v4, :cond_3

    const/4 v4, -0x3

    const/4 v5, 0x1

    if-eq p2, v4, :cond_2

    const/16 v4, 0xa

    if-eq p2, v4, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    const/4 p1, -0x5

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    int-to-char p1, p2

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, Luzf;->c(Landroid/text/Editable;IILjava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object p1, p0, Luzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->m2()V

    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p2, Landroid/view/KeyEvent;

    const/16 v1, 0x3d

    invoke-direct {p2, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    iput-boolean v5, p0, Luzf;->c:Z

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object p1, p0, Luzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->T:Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->currency_unit:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, v1, v2, v3, p1}, Luzf;->c(Landroid/text/Editable;IILjava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_3
    new-instance p2, Landroid/view/KeyEvent;

    const/16 v1, 0x43

    invoke-direct {p2, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    iput-boolean v5, p0, Luzf;->c:Z

    goto :goto_0

    .line 13
    :pswitch_4
    iget-object p2, p0, Luzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p2, p2, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B:Landroid/view/KeyEvent;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    iput-boolean v5, p0, Luzf;->c:Z

    goto :goto_0

    :pswitch_5
    const-string p1, ">="

    .line 15
    invoke-virtual {p0, v1, v2, v3, p1}, Luzf;->c(Landroid/text/Editable;IILjava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "<="

    .line 16
    invoke-virtual {p0, v1, v2, v3, p1}, Luzf;->c(Landroid/text/Editable;IILjava/lang/String;)V

    goto :goto_0

    .line 17
    :pswitch_7
    iget-object p1, p0, Luzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->E1()V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Luzf;->g(Landroid/widget/EditText;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Luzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1, v5}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I1(Z)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0, p1}, Luzf;->f(Landroid/widget/EditText;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p0, p1}, Luzf;->e(Landroid/widget/EditText;)V

    .line 22
    :goto_0
    iget-boolean p1, p0, Luzf;->c:Z

    if-nez p1, :cond_5

    .line 23
    iget-object p1, p0, Luzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->W0()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s0(II)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/text/Editable;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 3
    iget-object p1, p0, Luzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D3(Z)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Luzf;->b:Lk2m;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->f()Lj32;

    move-result-object v1

    .line 3
    new-instance v0, Lk42;

    invoke-direct {v0}, Lk42;-><init>()V

    .line 4
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 5
    iget-object v3, p0, Luzf;->b:Lk2m;

    invoke-virtual {v3}, Lk2m;->M0()Lj9m;

    move-result-object v3

    const/16 v4, 0x16

    invoke-virtual {v3, v4}, Lj9m;->w(I)Lg9m;

    move-result-object v3

    invoke-virtual {v3}, Lg9m;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v3, Luc1;

    iget-object v5, p0, Luzf;->b:Lk2m;

    invoke-virtual {v5}, Lk2m;->o1()Z

    move-result v5

    invoke-static {v2, v5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Luc1;-><init>(D)V

    .line 7
    invoke-virtual {v3}, Luc1;->f()D

    move-result-wide v2

    const v5, 0x7fffffff

    iget-object v6, p0, Luzf;->b:Lk2m;

    invoke-virtual {v6}, Lk2m;->o1()Z

    move-result v6

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lj32;->e(DLjava/lang/String;IZLk42;)V

    .line 8
    invoke-virtual {v0}, Lk42;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lk42;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroid/widget/EditText;)V
    .locals 4

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public e4(I[I)V
    .locals 4

    .line 1
    iget-object p2, p0, Luzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->U1()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Luzf;->b:Lk2m;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Luzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Luzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g2()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Luzf;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 7
    iget-object v2, p0, Luzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v1}, Lsem;->F1()I

    move-result v3

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0(Lo2m;II)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, p2, p1}, Luzf;->b(Landroid/widget/EditText;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Luzf;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->a0:Lvvf;

    invoke-virtual {v0}, Lvvf;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->K3(Z)V

    .line 3
    iget-object v0, p0, Luzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B:Landroid/view/KeyEvent;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    iput-boolean v1, p0, Luzf;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->j()Ld9g;

    move-result-object p1

    .line 6
    iget-object v0, p0, Luzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    new-instance v1, Luzf$a;

    invoke-direct {v1, p0, p1}, Luzf$a;-><init>(Luzf;Ld9g;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0(Lsvf$a;)Z

    :goto_0
    return-void
.end method
