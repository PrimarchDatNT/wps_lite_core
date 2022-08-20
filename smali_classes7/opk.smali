.class public Lopk;
.super Lozl;
.source "InputAuthorDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3;",
        ">;"
    }
.end annotation


# instance fields
.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/EditText;

.field public g0:Lbgk;

.field public h0:Z


# direct methods
.method public constructor <init>(Lbgk;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbgk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lopk;->g0:Lbgk;

    .line 3
    iput-boolean p2, p0, Lopk;->h0:Z

    .line 4
    invoke-virtual {p0}, Lopk;->w2()V

    return-void
.end method

.method public static synthetic o2(Lopk;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lopk;->f0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic p2(Lopk;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lozl;->c0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q2(Lopk;)Lbgk;
    .locals 0

    .line 1
    iget-object p0, p0, Lopk;->g0:Lbgk;

    return-object p0
.end method

.method public static synthetic r2(Lopk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Lopk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t2(Lopk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lopk;->u2()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lopk$e;

    invoke-direct {v1, p0}, Lopk$e;-><init>(Lopk;)V

    const-string v2, "input-author-apply"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lsrk;

    invoke-direct {v1, p0}, Lsrk;-><init>(Lvzl;)V

    const-string v2, "input-author-cancel"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "input-author-dialog-panel"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lopk;->v2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m2(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    check-cast p1, Lhd3;

    invoke-virtual {p0, p1}, Lopk;->y2(Lhd3;)V

    return-void
.end method

.method public final u2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lopk;->f0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lozl;->c0:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_inputEmpty:I

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    .line 4
    :cond_0
    invoke-static {v0}, Llkh;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lozl;->c0:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_addstorage_addshow_specialchar:I

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    .line 6
    :cond_1
    iget-boolean v1, p0, Lopk;->h0:Z

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lozl;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lopk$b;

    invoke-direct {v2, p0, v0}, Lopk$b;-><init>(Lopk;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lopk;->g0:Lbgk;

    invoke-interface {v1, v0}, Lbgk;->d(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public v2()Lhd3;
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    sget-object v2, Lhd3$h;->B:Lhd3$h;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;Z)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 3
    new-instance v1, Lopk$c;

    invoke-direct {v1, p0}, Lopk$c;-><init>(Lopk;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    new-instance v1, Lopk$d;

    invoke-direct {v1, p0}, Lopk$d;-><init>(Lopk;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method

.method public final w2()V
    .locals 3

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_writer_input_author_dialog:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->writer_input_author_dialog:I

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    sget v0, Lcom/resouce/module/ResID;->input_author_tips:I

    .line 3
    invoke-virtual {p0, v0}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lopk;->e0:Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lopk;->g0:Lbgk;

    invoke-interface {v1}, Lbgk;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/resouce/module/ResID;->input_author_edit:I

    .line 5
    invoke-virtual {p0, v0}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lopk;->f0:Landroid/widget/EditText;

    .line 6
    iget-object v1, p0, Lopk;->g0:Lbgk;

    invoke-interface {v1}, Lbgk;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lopk;->f0:Landroid/widget/EditText;

    new-instance v1, Lopk$a;

    invoke-direct {v1, p0}, Lopk$a;-><init>(Lopk;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lopk;->f0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    iget-object v0, p0, Lopk;->f0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 10
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    iget-object v1, p0, Lopk;->g0:Lbgk;

    invoke-interface {v1}, Lbgk;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget v1, Lcom/resouce/module/ResSTRING;->public_modify_username:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/resouce/module/ResSTRING;->et_input_username:I

    :goto_1
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    return-void
.end method

.method public y2(Lhd3;)V
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lhd3;->show(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lopk;->g0:Lbgk;

    invoke-interface {v0}, Lbgk;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lhd3;->show(Z)V

    :goto_0
    return-void
.end method
