.class public Lth8;
.super Ljava/lang/Object;
.source "ProgressDialog.java"


# instance fields
.field public a:Lkd3;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "entrance_show"

    .line 2
    invoke-static {v0}, Lxgb;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "document_translation"

    .line 3
    invoke-static {v0}, Lxgb;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v3

    sget v4, Lcom/resouce/module/ResSTRING;->fanyigo_translation_taskcenter_tips:I

    sget v5, Lcom/resouce/module/ResSTRING;->fanyigo_translation_tips:I

    sget v6, Lcom/resouce/module/ResSTRING;->fanyigo_translation_progressdialog_title:I

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    .line 6
    invoke-static {p1, v6, v3, v2, v2}, Lkd3;->g3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lkd3;

    move-result-object v3

    iput-object v3, p0, Lth8;->a:Lkd3;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    :goto_1
    invoke-virtual {v3, v4}, Lkd3;->j3(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    :goto_2
    invoke-static {p1, v3, v4, v2, v2}, Lkd3;->g3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lkd3;

    move-result-object v3

    iput-object v3, p0, Lth8;->a:Lkd3;

    .line 14
    :goto_3
    iget-object v3, p0, Lth8;->a:Lkd3;

    invoke-virtual {v3}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 15
    iget-object v3, p0, Lth8;->a:Lkd3;

    sget v4, Lcom/resouce/module/ResSTRING;->fanyigo_translation_progressdialog_cancel:I

    new-instance v5, Lth8$a;

    invoke-direct {v5, p0, v0, p2, p1}, Lth8$a;-><init>(Lth8;ZLjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v3, v4, v5}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 16
    iget-object p1, p0, Lth8;->a:Lkd3;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    iget-object p1, p0, Lth8;->a:Lkd3;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    iget-object p1, p0, Lth8;->a:Lkd3;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lkd3;->l3(I)V

    .line 19
    iget-object p1, p0, Lth8;->a:Lkd3;

    invoke-virtual {p1, v2}, Lkd3;->o3(I)V

    .line 20
    iget-object p1, p0, Lth8;->a:Lkd3;

    invoke-virtual {p1, v1}, Lkd3;->k3(Z)V

    .line 21
    iget-object p1, p0, Lth8;->a:Lkd3;

    invoke-virtual {p1, v1}, Lkd3;->q3(I)V

    .line 22
    iget-object p1, p0, Lth8;->a:Lkd3;

    invoke-virtual {p1}, Lhd3;->show()V

    .line 23
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 24
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "_"

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "comp"

    invoke-virtual {p1, v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "button_name"

    const-string v0, "translating"

    .line 26
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "func_name"

    const-string v0, "filetranslate"

    .line 27
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static synthetic a(Lth8;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lth8;->c:Z

    return p1
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lth8;->a:Lkd3;

    invoke-virtual {v0}, Lkd3;->dismiss()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lth8;->c:Z

    return v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lth8;->a:Lkd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public e(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lth8;->a:Lkd3;

    invoke-virtual {v0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iput p1, p0, Lth8;->b:I

    .line 2
    iget-object v0, p0, Lth8;->a:Lkd3;

    invoke-virtual {v0, p1}, Lkd3;->o3(I)V

    return-void
.end method

.method public g(II)V
    .locals 4

    .line 1
    iget v0, p0, Lth8;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sub-int v0, p1, v0

    .line 2
    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput p1, p0, Lth8;->b:I

    .line 4
    iget-object v1, p0, Lth8;->a:Lkd3;

    div-int/2addr p2, v0

    int-to-long v2, p2

    invoke-virtual {v1, v0, p1, v2, v3}, Lkd3;->c3(IIJ)V

    return-void
.end method
