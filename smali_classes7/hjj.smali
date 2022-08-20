.class public Lhjj;
.super Lgjj;
.source "SaveAs.java"


# instance fields
.field public Z:Z

.field public a0:Ljava/lang/Runnable;

.field public b0:Ld0l;

.field public c0:Z

.field public d0:Z

.field public e0:Lkz4;

.field public f0:Landroid/view/View$OnClickListener;

.field public g0:Lhz4$q0;

.field public h0:Lhz4$u0;

.field public i0:Lhz4$l0;

.field public j0:Landroid/content/DialogInterface$OnDismissListener;

.field public k0:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Lijj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgjj;-><init>(Lcn/wps/moffice/writer/Writer;Lijj;)V

    .line 2
    new-instance p1, Lhjj$d;

    invoke-direct {p1, p0}, Lhjj$d;-><init>(Lhjj;)V

    iput-object p1, p0, Lhjj;->f0:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Lhjj$e;

    invoke-direct {p1, p0}, Lhjj$e;-><init>(Lhjj;)V

    iput-object p1, p0, Lhjj;->g0:Lhz4$q0;

    .line 4
    new-instance p1, Lhjj$f;

    invoke-direct {p1, p0}, Lhjj$f;-><init>(Lhjj;)V

    iput-object p1, p0, Lhjj;->h0:Lhz4$u0;

    .line 5
    new-instance p1, Lhjj$g;

    invoke-direct {p1, p0}, Lhjj$g;-><init>(Lhjj;)V

    iput-object p1, p0, Lhjj;->i0:Lhz4$l0;

    .line 6
    new-instance p1, Lhjj$h;

    invoke-direct {p1, p0}, Lhjj$h;-><init>(Lhjj;)V

    iput-object p1, p0, Lhjj;->j0:Landroid/content/DialogInterface$OnDismissListener;

    .line 7
    new-instance p1, Lhjj$i;

    invoke-direct {p1, p0}, Lhjj$i;-><init>(Lhjj;)V

    iput-object p1, p0, Lhjj;->k0:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static synthetic F(Lhjj;Lbpi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhjj;->T(Lbpi;)V

    return-void
.end method

.method public static synthetic G(Lhjj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhjj;->d0:Z

    return p0
.end method

.method public static synthetic H(Lhjj;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhjj;->d0:Z

    return p1
.end method

.method public static synthetic I(Lhjj;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lhjj;->a0:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public C(Lbpi;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhjj;->h0:Lhz4$u0;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lhjj;->N(Lbpi;Lhz4$u0;Z)V

    return-void
.end method

.method public final E(Lbpi;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v6, Lipb;->B:Lipb;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lgjj;->x(Lbpi;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lipb;)V

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhjj;->Z:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhjj$c;

    invoke-direct {v0, p0}, Lhjj$c;-><init>(Lhjj;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public K()Lhz4$s0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L()Lkz4;
    .locals 1

    .line 1
    iget-object v0, p0, Lhjj;->e0:Lkz4;

    return-object v0
.end method

.method public final M(Lbpi;Lhz4$u0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lhjj;->N(Lbpi;Lhz4$u0;Z)V

    return-void
.end method

.method public final N(Lbpi;Lhz4$u0;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2
    new-instance p3, Lhd3;

    iget-object v0, p0, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p3, v0, v2}, Lhd3;-><init>(Landroid/content/Context;Z)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_usertemplate_save:I

    .line 3
    invoke-virtual {p3, v0}, Lhd3;->setTitleById(I)Lhd3;

    .line 4
    invoke-virtual {p3, v3}, Lhd3;->setCanAutoDismiss(Z)V

    .line 5
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_bookmark_rename_dialog:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->public_bookmark_rename_dialog:I

    :goto_0
    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    sget v1, Lcom/resouce/module/ResID;->input_rename_edit:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 8
    invoke-virtual {p1}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    invoke-static {p1}, Lvxh;->r(Luuh;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-array p1, v2, [Landroid/text/InputFilter;

    .line 12
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, p1, v3

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    new-instance p1, Lhjj$j;

    invoke-direct {p1, p0, v0}, Lhjj$j;-><init>(Lhjj;Landroid/widget/EditText;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    sget p1, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 16
    new-instance v1, Lhjj$k;

    invoke-direct {v1, p0, v0, p3, p2}, Lhjj$k;-><init>(Lhjj;Landroid/widget/EditText;Lhd3;Lhz4$u0;)V

    invoke-virtual {p3, p1, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 17
    new-instance p2, Lhjj$a;

    invoke-direct {p2, p0, p3}, Lhjj$a;-><init>(Lhjj;Lhd3;)V

    invoke-virtual {p3, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 18
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p3, v3}, Lhd3;->show(Z)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result p1

    invoke-virtual {p3, p1}, Lhd3;->show(Z)V

    :goto_2
    return-void

    .line 21
    :cond_3
    invoke-static {}, Luqh;->getSharedData()Ltqh;

    move-result-object v0

    iget-object v0, v0, Ltqh;->c:Lhz4;

    if-nez v0, :cond_5

    .line 22
    new-instance v0, Lhz4;

    iget-object v4, p0, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    .line 23
    invoke-virtual {p1}, Lbpi;->w()Lhz4$k0;

    move-result-object v5

    .line 24
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Looh;->b:[Loo2;

    goto :goto_3

    :cond_4
    sget-object v6, Looh;->a:[Loo2;

    :goto_3
    invoke-direct {v0, v4, v5, v6}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;)V

    .line 25
    invoke-static {}, Luqh;->getSharedData()Ltqh;

    move-result-object v4

    iput-object v0, v4, Ltqh;->c:Lhz4;

    .line 26
    :cond_5
    new-instance v4, Lhjj$b;

    invoke-direct {v4, p0}, Lhjj$b;-><init>(Lhjj;)V

    invoke-virtual {v0, v4}, Lhz4;->I1(Lhz4$h0;)V

    .line 27
    iget-boolean v4, p0, Lhjj;->c0:Z

    if-eqz v4, :cond_6

    .line 28
    sget-object v4, Looh;->c:[Loo2;

    invoke-virtual {v0, v4}, Lhz4;->a2([Loo2;)V

    .line 29
    invoke-virtual {v0, v4}, Lhz4;->m2([Loo2;)V

    .line 30
    invoke-virtual {p1}, Lbpi;->u()Lhz4$i0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhz4;->K1(Lhz4$i0;)V

    goto :goto_5

    .line 31
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Looh;->b:[Loo2;

    goto :goto_4

    :cond_7
    sget-object v4, Looh;->a:[Loo2;

    :goto_4
    invoke-virtual {v0, v4}, Lhz4;->a2([Loo2;)V

    .line 32
    sget-object v4, Looh;->d:[Loo2;

    invoke-virtual {v0, v4}, Lhz4;->m2([Loo2;)V

    .line 33
    invoke-virtual {p1}, Lbpi;->t()Lhz4$i0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhz4;->K1(Lhz4$i0;)V

    .line 34
    :goto_5
    invoke-virtual {v0, p2}, Lhz4;->h2(Lhz4$u0;)V

    .line 35
    iget-object p2, p0, Lhjj;->j0:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, p2}, Lhz4;->X1(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    iget-object p2, p0, Lhjj;->k0:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, p2}, Lhz4;->V1(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 37
    iget-object p2, p0, Lhjj;->i0:Lhz4$l0;

    invoke-virtual {v0, p2}, Lhz4;->N1(Lhz4$l0;)V

    .line 38
    iget-object p2, p0, Lhjj;->g0:Lhz4$q0;

    invoke-virtual {v0, p2}, Lhz4;->b2(Lhz4$q0;)V

    .line 39
    iget-object p2, p0, Lhjj;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p2}, Lhz4;->Y1(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0}, Lhjj;->K()Lhz4$s0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhz4;->f2(Lhz4$s0;)V

    .line 41
    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object p2

    invoke-virtual {p2}, Ldvi;->h()Ljava/lang/String;

    move-result-object p2

    const-string v4, "TEMPLATE_TYPE_HIGHLIGHT"

    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "TEMPLATE_TYPE_KEYNOTE"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const-string v4, "TEMPLATE_TYPE_OCR"

    .line 43
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 44
    invoke-static {}, Lxij;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhz4;->j2(Ljava/lang/String;)V

    goto :goto_7

    .line 45
    :cond_9
    invoke-virtual {v0, v1}, Lhz4;->j2(Ljava/lang/String;)V

    goto :goto_7

    .line 46
    :cond_a
    :goto_6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_exportkeynote:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhz4;->j2(Ljava/lang/String;)V

    .line 47
    :goto_7
    iget-object p2, p0, Lhjj;->e0:Lkz4;

    invoke-virtual {v0, p2}, Lhz4;->i2(Lkz4;)V

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 49
    invoke-virtual {v0, p1}, Lhz4;->Z1(Lyob;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    nop

    .line 50
    :cond_b
    :goto_8
    iput-boolean v2, p0, Lhjj;->d0:Z

    .line 51
    invoke-virtual {p0, v3}, Lhjj;->Q(Z)V

    .line 52
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 53
    iget-object p1, p0, Lhjj;->e0:Lkz4;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lkz4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 54
    iget-object p1, p0, Lhjj;->e0:Lkz4;

    invoke-virtual {p1}, Lkz4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhz4;->M1(Ljava/lang/String;)V

    goto :goto_9

    .line 55
    :cond_c
    iget-boolean p1, p0, Lgjj;->X:Z

    if-eqz p1, :cond_d

    const-string p1, "save_as_tools"

    .line 56
    invoke-virtual {v0, p1}, Lhz4;->M1(Ljava/lang/String;)V

    goto :goto_9

    .line 57
    :cond_d
    invoke-virtual {p0}, Lgjj;->n()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "save_close"

    .line 58
    invoke-virtual {v0, p1}, Lhz4;->M1(Ljava/lang/String;)V

    .line 59
    :cond_e
    :goto_9
    invoke-virtual {v0}, Lhz4;->o2()V

    if-eqz p3, :cond_f

    .line 60
    sget-object p1, Loo2;->S:Loo2;

    invoke-virtual {v0, p1}, Lhz4;->P1(Loo2;)V

    .line 61
    :cond_f
    invoke-virtual {p0}, Lhjj;->J()V

    return-void
.end method

.method public O(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhjj;->a0:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0}, Lgjj;->i()Lbpi;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lhjj;->E(Lbpi;Ljava/lang/String;)V

    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhjj;->Z:Z

    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getSharedData()Ltqh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Ltqh;->d:Z

    :cond_0
    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhjj;->c0:Z

    return-void
.end method

.method public S(Lkz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjj;->e0:Lkz4;

    return-void
.end method

.method public final T(Lbpi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjj;->b0:Ld0l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc0l;

    invoke-direct {v0, p1}, Lc0l;-><init>(Lbpi;)V

    iput-object v0, p0, Lhjj;->b0:Ld0l;

    .line 3
    :cond_0
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lycl;

    iget-object v0, p0, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    iget-object v1, p0, Lhjj;->b0:Ld0l;

    invoke-direct {p1, v0, v1}, Lycl;-><init>(Landroid/content/Context;Ld0l;)V

    invoke-virtual {p1}, Lozl;->show()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lf7l;

    iget-object v0, p0, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    iget-object v1, p0, Lhjj;->b0:Ld0l;

    invoke-direct {p1, v0, v1}, Lf7l;-><init>(Landroid/content/Context;Ld0l;)V

    invoke-virtual {p1}, Lf7l;->show()V

    :goto_0
    return-void
.end method

.method public onFinish(Ljvi;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhjj;->a0:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lmq2;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Lmq2;

    const/4 v2, 0x1

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lmq2;->B:Z

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhjj;->a0:Ljava/lang/Runnable;

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Lgjj;->onFinish(Ljvi;I)V

    return-void
.end method

.method public w(Lbpi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjj;->h0:Lhz4$u0;

    invoke-virtual {p0, p1, v0}, Lhjj;->M(Lbpi;Lhz4$u0;)V

    return-void
.end method
