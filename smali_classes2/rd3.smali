.class public Lrd3;
.super Lsd3;
.source "DownloadDialog.java"


# instance fields
.field public a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public b:Landroid/widget/TextView;

.field public c:Lhd3;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Landroid/content/Context;

.field public g:Z

.field public h:Landroid/view/View$OnClickListener;

.field public i:Z

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsd3;-><init>()V

    .line 3
    iput-object p1, p0, Lrd3;->f:Landroid/content/Context;

    .line 4
    iput-boolean p3, p0, Lrd3;->g:Z

    .line 5
    iput-object p4, p0, Lrd3;->h:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p0, p2}, Lrd3;->z(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f1220f6

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lrd3;-><init>(Landroid/content/Context;IZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic q(Lrd3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrd3;->e:Z

    return p0
.end method

.method public static synthetic r(Lrd3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrd3;->x()V

    return-void
.end method

.method public static synthetic s(Lrd3;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lrd3;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic t(Lrd3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrd3;->i:Z

    return p0
.end method

.method public static synthetic u(Lrd3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrd3;->i:Z

    return p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrd3;->i:Z

    return v0
.end method

.method public B(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd3;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public C(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd3;->c:Lhd3;

    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd3;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public E(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd3;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd3;->c:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrd3;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lrd3;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lrd3;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrd3;->c:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd3;->c:Lhd3;

    invoke-virtual {v0, p1}, Lhd3;->setCanAutoDismiss(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd3;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd3;->c:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrd3;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setMax(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrd3;->i:Z

    .line 4
    iget-object v0, p0, Lrd3;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrd3;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 2
    iget-object v1, p0, Lrd3;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    :cond_1
    const/16 v1, 0x64

    if-le p1, v1, :cond_2

    const/16 p1, 0x64

    .line 3
    :cond_2
    iget-object v1, p0, Lrd3;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 4
    iget-object v1, p0, Lrd3;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%d%%"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrd3;->e:Z

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd3;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lrd3;->i:Z

    .line 3
    iget-object v1, p0, Lrd3;->c:Lhd3;

    invoke-virtual {v1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrd3;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->getProgress()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrd3;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lrd3;->f:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e0713

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0b5c

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrd3;->d:Landroid/view/View;

    const v1, 0x7f0b079c

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v0, p0, Lrd3;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 6
    iget-object v0, p0, Lrd3;->d:Landroid/view/View;

    const v1, 0x7f0b28bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrd3;->b:Landroid/widget/TextView;

    .line 7
    new-instance v0, Lrd3$a;

    iget-object v1, p0, Lrd3;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lrd3$a;-><init>(Lrd3;Landroid/content/Context;)V

    iput-object v0, p0, Lrd3;->c:Lhd3;

    .line 8
    invoke-virtual {v0, p1}, Lhd3;->setTitleById(I)Lhd3;

    move-result-object p1

    iget-object v0, p0, Lrd3;->d:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 10
    iget-object p1, p0, Lrd3;->c:Lhd3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    iget-object p1, p0, Lrd3;->c:Lhd3;

    invoke-virtual {p1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 12
    iget-object p1, p0, Lrd3;->c:Lhd3;

    iget-object v1, p0, Lrd3;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Lhd3;->setContentMinHeight(I)V

    .line 13
    iget-object p1, p0, Lrd3;->h:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lrd3;->c:Lhd3;

    const v1, 0x7f121dbf

    new-instance v2, Lrd3$b;

    invoke-direct {v2, p0}, Lrd3$b;-><init>(Lrd3;)V

    invoke-virtual {p1, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 15
    :cond_1
    iget-object p1, p0, Lrd3;->c:Lhd3;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    iget-object p1, p0, Lrd3;->c:Lhd3;

    new-instance v0, Lrd3$c;

    invoke-direct {v0, p0}, Lrd3$c;-><init>(Lrd3;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    iget-object p1, p0, Lrd3;->c:Lhd3;

    new-instance v0, Lrd3$d;

    invoke-direct {v0, p0}, Lrd3$d;-><init>(Lrd3;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method
