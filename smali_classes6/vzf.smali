.class public Lvzf;
.super Ljava/lang/Object;
.source "EditTextKeyListener.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

.field public I:J


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lvzf;->I:J

    .line 3
    iput-object p1, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    return-void
.end method

.method private synthetic e(ILd9g;I)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Ld9g$d;->I:Ld9g$d;

    invoke-virtual {p0, p2, p1}, Lvzf;->l(Ld9g;Ld9g$d;)V

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Ld9g$d;->B:Ld9g$d;

    invoke-virtual {p0, p2, p1}, Lvzf;->l(Ld9g;Ld9g$d;)V

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Ld9g$d;->T:Ld9g$d;

    invoke-virtual {p0, p2, p1}, Lvzf;->l(Ld9g;Ld9g$d;)V

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Ld9g$d;->S:Ld9g$d;

    invoke-virtual {p0, p2, p1}, Lvzf;->l(Ld9g;Ld9g$d;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Ld9g;->e()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g(I)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 1
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p0

    sget-object v0, Liyg$a;->N0:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic h(Ld9g;Landroid/view/KeyEvent;I)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 1
    :cond_0
    iget-object p3, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    instance-of v0, p3, La0g;

    if-eqz v0, :cond_1

    .line 2
    check-cast p3, La0g;

    invoke-virtual {p3}, La0g;->P6()V

    .line 3
    :cond_1
    invoke-static {p2}, Lxzf;->f(Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Ld9g$d;->X:Ld9g$d;

    goto :goto_0

    :cond_2
    sget-object p2, Ld9g$d;->V:Ld9g$d;

    :goto_0
    invoke-virtual {p1, p2}, Ld9g;->A(Ld9g$d;)V

    .line 4
    iget-object p1, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->K3(Z)V

    .line 5
    iget-object p1, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g4(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method private synthetic j(Ld9g;I)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 1
    :cond_0
    sget-object p2, Ld9g$d;->V:Ld9g$d;

    invoke-virtual {p1, p2}, Ld9g;->A(Ld9g$d;)V

    .line 2
    iget-object p1, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g4(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILd9g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    new-instance v1, Lowf;

    invoke-direct {v1, p0, p1, p2}, Lowf;-><init>(Lvzf;ILd9g;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0(Lsvf$a;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    sget-object v1, Lnwf;->a:Lnwf;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0(Lsvf$a;)Z

    return-void
.end method

.method public final c(Landroid/view/KeyEvent;Ld9g;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lvzf;->I:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lvzf;->I:J

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x64

    cmp-long v5, v2, v0

    if-gez v5, :cond_0

    return v4

    .line 3
    :cond_0
    iget-object v0, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    new-instance v1, Lmwf;

    invoke-direct {v1, p0, p2, p1}, Lmwf;-><init>(Lvzf;Ld9g;Landroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0(Lsvf$a;)Z

    return v4
.end method

.method public final d(ILandroid/view/KeyEvent;Landroid/text/Editable;II)Z
    .locals 3

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 1
    iget-object v1, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->H3(Z)V

    .line 2
    iget-object v1, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->F3(Z)V

    :cond_0
    if-ne p1, p2, :cond_3

    .line 3
    sget-boolean v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A2:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->b1()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-boolean v1, v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->x2:Z

    if-nez v1, :cond_3

    const/4 p1, 0x1

    if-eq p4, p5, :cond_2

    .line 6
    const-class p2, Ljrf;

    invoke-interface {p3, p4, p5, p2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljrf;

    .line 7
    array-length p4, p2

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_2

    aget-object v1, p2, p5

    .line 8
    invoke-virtual {v1}, Lfrf;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object p2, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Ljrf;->f(ZLandroid/widget/TextView;)Lfrf;

    const/4 p2, 0x0

    .line 10
    sput-object p2, Ljrf;->B0:Ljrf;

    .line 11
    invoke-interface {p3, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    .line 12
    invoke-interface {p3, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p4

    .line 13
    invoke-static {p3, p2, p4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 14
    iget-object p2, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D3(Z)V

    .line 15
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p2

    invoke-virtual {p2}, Lkwg;->k()V

    return p1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lvzf;->b()V

    return p1

    .line 17
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result p3

    if-eqz p3, :cond_4

    if-ne p1, p2, :cond_4

    .line 18
    invoke-virtual {p0}, Lvzf;->b()V

    .line 19
    :cond_4
    iget-object p1, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->z3(Z)V

    return v0
.end method

.method public synthetic f(ILd9g;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvzf;->e(ILd9g;I)V

    return-void
.end method

.method public synthetic i(Ld9g;Landroid/view/KeyEvent;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvzf;->h(Ld9g;Landroid/view/KeyEvent;I)V

    return-void
.end method

.method public synthetic k(Ld9g;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvzf;->j(Ld9g;I)V

    return-void
.end method

.method public final l(Ld9g;Ld9g$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ld9g;->A(Ld9g$d;)V

    .line 2
    iget-object p1, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g4(Ljava/lang/String;)Z

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->t1()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 3
    :cond_0
    sget-boolean p1, Ljif;->o0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    return v0

    :cond_1
    const/16 p1, 0x54

    const/4 v1, 0x0

    if-eq p2, p1, :cond_11

    const/16 p1, 0x52

    if-ne p2, p1, :cond_2

    goto/16 :goto_6

    .line 4
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    .line 5
    iget-object v2, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v7

    .line 7
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v8

    .line 8
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-ne p1, v0, :cond_3

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    .line 9
    invoke-virtual/range {v3 .. v8}, Lvzf;->d(ILandroid/view/KeyEvent;Landroid/text/Editable;II)Z

    move-result p1

    return p1

    .line 10
    :cond_3
    iget-object p1, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->U1()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    sget-boolean p1, Ljif;->n:Z

    xor-int/2addr p1, v0

    return p1

    .line 12
    :cond_4
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->j()Ld9g;

    move-result-object p1

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x17

    if-ne p2, v3, :cond_5

    .line 14
    iget-object p2, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    new-instance p3, Lpwf;

    invoke-direct {p3, p0, p1}, Lpwf;-><init>(Lvzf;Ld9g;)V

    invoke-virtual {p2, p3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0(Lsvf$a;)Z

    return v0

    :cond_5
    const/16 v3, 0x42

    if-eq p2, v3, :cond_7

    const/16 v3, 0xa0

    if-ne p2, v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_8

    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getFlags()I

    move-result v3

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-nez v3, :cond_8

    .line 16
    invoke-virtual {p0, p3, p1}, Lvzf;->c(Landroid/view/KeyEvent;Ld9g;)Z

    move-result p1

    return p1

    .line 17
    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getSource()I

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 18
    invoke-virtual {p3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X1()Z

    move-result p3

    if-nez p3, :cond_9

    .line 19
    invoke-static {p2}, Lxzf;->a(I)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 20
    invoke-virtual {p3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->e2()Z

    move-result p3

    if-eqz p3, :cond_9

    const/4 p3, 0x1

    goto :goto_2

    :cond_9
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_a

    .line 21
    invoke-virtual {p0, p2, p1}, Lvzf;->a(ILd9g;)Z

    move-result p1

    return p1

    :cond_a
    const/16 p1, 0x13

    if-ne p2, p1, :cond_b

    .line 22
    iget-object p1, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->j2()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 23
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 24
    invoke-static {p1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_3

    :cond_b
    const/16 p1, 0x14

    if-ne p2, p1, :cond_c

    .line 25
    iget-object p1, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i2()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 27
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-static {p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_c
    :goto_3
    const/16 p1, 0x43

    if-ne p2, p1, :cond_f

    .line 28
    iget-object p1, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->W0()I

    move-result p3

    const/4 v3, 0x2

    invoke-virtual {p1, p3, v3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s0(II)V

    .line 29
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g2()Z

    move-result p1

    if-nez p1, :cond_d

    .line 30
    iget-object p1, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    check-cast p1, La0g;

    invoke-virtual {p1}, La0g;->K6()V

    goto :goto_5

    .line 31
    :cond_d
    iget-object p1, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D3(Z)V

    if-ne v7, v8, :cond_10

    .line 32
    const-class p1, Lfrf;

    invoke-interface {v6, v7, v8, p1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfrf;

    .line 33
    array-length p3, p1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, p3, :cond_10

    aget-object v4, p1, v3

    .line 34
    instance-of v5, v4, Lirf;

    if-nez v5, :cond_e

    invoke-interface {v6, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v8, :cond_e

    .line 35
    iget-object p1, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v4, p1, v0, v2, v0}, Lfrf;->e(Lcn/wps/moffice/spreadsheet/control/editor/InputView;ZLandroid/widget/TextView;Z)Lfrf;

    .line 36
    iget-object p1, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->y3(I)V

    .line 37
    invoke-interface {v6, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 38
    invoke-interface {v6, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    .line 39
    invoke-static {v6, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 40
    iget-object p1, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D3(Z)V

    .line 41
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    return v0

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 42
    :cond_f
    iget-object p1, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->W0()I

    move-result p3

    const/4 v2, 0x3

    invoke-virtual {p1, p3, v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s0(II)V

    .line 43
    :cond_10
    :goto_5
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_11

    invoke-static {p2}, Lafg;->F(I)Z

    move-result p1

    if-nez p1, :cond_11

    .line 44
    iget-object p1, p0, Lvzf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D3(Z)V

    :cond_11
    :goto_6
    return v1
.end method
