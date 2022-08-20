.class public Lgd3;
.super Ljava/lang/Object;
.source "CustomAlertDialog.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/CheckBox;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Landroid/content/DialogInterface$OnCancelListener;

.field public n:I

.field public o:Lhd3;

.field public p:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lgd3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lgd3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lgd3;->b:I

    .line 5
    iput-object p1, p0, Lgd3;->a:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lgd3;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p3

    .line 8
    iget-object v0, p0, Lgd3;->a:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgd3;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lgd3;->a:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgd3;->f:Ljava/lang/String;

    if-eqz p3, :cond_0

    sget p3, Lcom/resouce/module/ResLAYOUT;->phone_public_alertdialog_content:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/resouce/module/ResLAYOUT;->public_alertdialog_content:I

    .line 12
    :goto_0
    iget-object v0, p0, Lgd3;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 13
    new-instance p1, Landroid/widget/ScrollView;

    iget-object p4, p0, Lgd3;->a:Landroid/content/Context;

    invoke-direct {p1, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x1

    invoke-virtual {v0, p3, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgd3;->h:Landroid/view/View;

    goto :goto_1

    .line 14
    :cond_1
    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgd3;->h:Landroid/view/View;

    .line 15
    :goto_1
    iget-object p1, p0, Lgd3;->h:Landroid/view/View;

    sget p3, Lcom/resouce/module/ResID;->alertdialog_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgd3;->i:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lgd3;->h:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->alertdialog_rememberme:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lgd3;->j:Landroid/widget/CheckBox;

    .line 19
    iget-object p2, p0, Lgd3;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-nez p5, :cond_3

    .line 21
    iget-object p1, p0, Lgd3;->j:Landroid/widget/CheckBox;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object p1, p0, Lgd3;->j:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 23
    :goto_2
    iget-object p1, p0, Lgd3;->h:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->alertdialog_viewstub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgd3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgd3;->o:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public b()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd3;->j:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd3;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd3;->o:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd3;->f:Ljava/lang/String;

    return-void
.end method

.method public f(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd3;->l:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public g(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd3;->m:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd3;->d:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgd3;->e:I

    return-void
.end method

.method public j(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd3;->k:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgd3;->b:I

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgd3;->o:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lgd3;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgd3;->o:Lhd3;

    .line 3
    iget-object v1, p0, Lgd3;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 4
    :cond_0
    iget-object v0, p0, Lgd3;->o:Lhd3;

    iget-object v1, p0, Lgd3;->d:Ljava/lang/String;

    iget v2, p0, Lgd3;->e:I

    iget-object v3, p0, Lgd3;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2, v3}, Lhd3;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    iget-object v0, p0, Lgd3;->o:Lhd3;

    iget-object v1, p0, Lgd3;->f:Ljava/lang/String;

    iget v2, p0, Lgd3;->g:I

    iget-object v3, p0, Lgd3;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2, v3}, Lhd3;->setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    iget-object v0, p0, Lgd3;->o:Lhd3;

    iget-object v1, p0, Lgd3;->m:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    iget v0, p0, Lgd3;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 8
    iget v1, p0, Lgd3;->n:I

    if-nez v1, :cond_1

    const v1, 0x800003

    .line 9
    iput v1, p0, Lgd3;->n:I

    .line 10
    :cond_1
    iget-object v1, p0, Lgd3;->o:Lhd3;

    iget v2, p0, Lgd3;->n:I

    invoke-virtual {v1, v0, v2}, Lhd3;->setTitleById(II)Lhd3;

    .line 11
    :cond_2
    iget-object v0, p0, Lgd3;->o:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 12
    iget-object v0, p0, Lgd3;->p:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lgd3;->o:Lhd3;

    invoke-virtual {v1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    return-void
.end method
