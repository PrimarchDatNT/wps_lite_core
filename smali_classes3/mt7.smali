.class public Lmt7;
.super Lsd3;
.source "FileRoamingDownloadDialog.java"


# instance fields
.field public a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lhd3;

.field public f:Landroid/view/View;

.field public g:Landroid/content/Context;

.field public h:Z

.field public i:Landroid/view/View$OnClickListener;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLhd3;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsd3;-><init>()V

    .line 2
    iput-object p1, p0, Lmt7;->g:Landroid/content/Context;

    .line 3
    iput-boolean p3, p0, Lmt7;->h:Z

    .line 4
    iput-object p5, p0, Lmt7;->i:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p4, p0, Lmt7;->e:Lhd3;

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p4}, Lhd3;->clearContent()V

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lmt7;->u(I)V

    return-void
.end method

.method public static synthetic q(Lmt7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmt7;->t()V

    return-void
.end method

.method public static synthetic r(Lmt7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmt7;->j:Z

    return p0
.end method

.method public static synthetic s(Lmt7;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmt7;->j:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt7;->e:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmt7;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lmt7;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lmt7;->e:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmt7;->e:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt7;->e:Lhd3;

    invoke-virtual {v0, p1}, Lhd3;->setCanAutoDismiss(Z)V

    return-void
.end method

.method public h(IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt7;->e:Lhd3;

    invoke-virtual {v0, p1, p2, p3}, Lhd3;->setNeutralButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt7;->e:Lhd3;

    invoke-virtual {v0}, Lhd3;->getNeutralButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lmt7;->e:Lhd3;

    invoke-virtual {v0}, Lhd3;->computeButtomLayout()V

    return-void
.end method

.method public j(IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt7;->e:Lhd3;

    invoke-virtual {v0, p1, p2, p3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt7;->e:Lhd3;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lmt7;->e:Lhd3;

    invoke-virtual {v0}, Lhd3;->computeButtomLayout()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt7;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setDuration(I)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt7;->e:Lhd3;

    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt7;->e:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmt7;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setMax(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmt7;->j:Z

    .line 4
    iget-object v0, p0, Lmt7;->e:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmt7;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 2
    iget-object v1, p0, Lmt7;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 3
    :cond_1
    iget-object v1, p0, Lmt7;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lmt7;->d:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lmt7;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lmt7;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%d%%"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public p(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Lmt7;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lmt7;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    long-to-double p1, p1

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double v2, v2, p1

    .line 3
    invoke-static {v2, v3}, Lukh;->v(D)Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double p1, p1, v2

    .line 4
    invoke-static {p1, p2}, Lukh;->v(D)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lmt7;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "%s/s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lmt7;->c:Landroid/widget/TextView;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "+%s/s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt7;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lmt7;->j:Z

    .line 3
    iget-object v1, p0, Lmt7;->e:Lhd3;

    invoke-virtual {v1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmt7;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0713

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmt7;->f:Landroid/view/View;

    const v1, 0x7f0b079c

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v0, p0, Lmt7;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 4
    iget-object v0, p0, Lmt7;->f:Landroid/view/View;

    const v1, 0x7f0b28bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmt7;->d:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lmt7;->f:Landroid/view/View;

    const v1, 0x7f0b2c9d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmt7;->b:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lmt7;->f:Landroid/view/View;

    const v1, 0x7f0b2c9c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmt7;->c:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lmt7;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lmt7;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lmt7;->e:Lhd3;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lmt7$a;

    iget-object v1, p0, Lmt7;->g:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lmt7$a;-><init>(Lmt7;Landroid/content/Context;)V

    iput-object v0, p0, Lmt7;->e:Lhd3;

    .line 11
    :cond_0
    iget-object v0, p0, Lmt7;->e:Lhd3;

    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 12
    iget-object v0, p0, Lmt7;->e:Lhd3;

    invoke-virtual {v0, p1}, Lhd3;->setTitleById(I)Lhd3;

    move-result-object p1

    iget-object v0, p0, Lmt7;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 13
    iget-object p1, p0, Lmt7;->e:Lhd3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    iget-object p1, p0, Lmt7;->e:Lhd3;

    iget-object v1, p0, Lmt7;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Lhd3;->setContentMinHeight(I)V

    .line 15
    iget-object p1, p0, Lmt7;->e:Lhd3;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    iget-object p1, p0, Lmt7;->e:Lhd3;

    const v0, 0x7f121dbf

    new-instance v1, Lmt7$b;

    invoke-direct {v1, p0}, Lmt7$b;-><init>(Lmt7;)V

    invoke-virtual {p1, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 17
    iget-object p1, p0, Lmt7;->e:Lhd3;

    new-instance v0, Lmt7$c;

    invoke-direct {v0, p0}, Lmt7$c;-><init>(Lmt7;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    iget-object p1, p0, Lmt7;->e:Lhd3;

    new-instance v0, Lmt7$d;

    invoke-direct {v0, p0}, Lmt7$d;-><init>(Lmt7;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method
