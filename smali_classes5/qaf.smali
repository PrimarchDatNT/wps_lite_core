.class public Lqaf;
.super Ljava/lang/Object;
.source "TaskDialog.java"


# instance fields
.field public a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public b:Landroid/widget/TextView;

.field public c:Lhd3;

.field public d:Landroid/content/Context;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqaf;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lqaf;->e:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {p0}, Lqaf;->e()V

    return-void
.end method

.method public static synthetic a(Lqaf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqaf;->f:Z

    return p0
.end method

.method public static synthetic b(Lqaf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqaf;->f:Z

    return p1
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqaf;->c:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqaf;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lqaf;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lqaf;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqaf;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lqaf;->f:Z

    .line 3
    iget-object v1, p0, Lqaf;->c:Lhd3;

    invoke-virtual {v1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Lqaf$a;

    iget-object v1, p0, Lqaf;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lqaf$a;-><init>(Lqaf;Landroid/content/Context;)V

    iput-object v0, p0, Lqaf;->c:Lhd3;

    .line 2
    iget-object v0, p0, Lqaf;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lqaf;->d:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e0713

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0b5c

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b079c

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v1, p0, Lqaf;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    const v1, 0x7f0b28bc

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lqaf;->b:Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lqaf;->c:Lhd3;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Lhd3;->setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lhd3;

    .line 7
    iget-object v1, p0, Lqaf;->c:Lhd3;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    iget-object v1, p0, Lqaf;->c:Lhd3;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    iget-object v1, p0, Lqaf;->c:Lhd3;

    invoke-virtual {v1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 10
    iget-object v1, p0, Lqaf;->c:Lhd3;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lhd3;->setContentMinHeight(I)V

    .line 11
    iget-object v0, p0, Lqaf;->c:Lhd3;

    const v1, 0x7f121dbf

    new-instance v2, Lqaf$b;

    invoke-direct {v2, p0}, Lqaf$b;-><init>(Lqaf;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    iget-object v0, p0, Lqaf;->c:Lhd3;

    new-instance v1, Lqaf$c;

    invoke-direct {v1, p0}, Lqaf$c;-><init>(Lqaf;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    iget-object v0, p0, Lqaf;->c:Lhd3;

    new-instance v1, Lqaf$d;

    invoke-direct {v1, p0}, Lqaf$d;-><init>(Lqaf;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 14
    iget-object v0, p0, Lqaf;->c:Lhd3;

    const v1, 0x7f12295e

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqaf;->c:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;ZJJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqaf;->h()V

    .line 2
    iget-object v0, p0, Lqaf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p5, v0

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lqaf;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const-wide/16 v0, 0x64

    mul-long p3, p3, v0

    div-long/2addr p3, p5

    long-to-int p4, p3

    invoke-virtual {p1, p4}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lqaf;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lqaf;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqaf;->c:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqaf;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setMax(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqaf;->f:Z

    .line 4
    iget-object v0, p0, Lqaf;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method
