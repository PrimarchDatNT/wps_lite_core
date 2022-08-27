.class public Lbde;
.super Ljava/lang/Object;
.source "SlideScaleProgressbar.java"

# interfaces
.implements Lne3;


# instance fields
.field public B:I

.field public I:I

.field public S:Z

.field public T:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/LayoutInflater;

.field public W:Ljava/text/NumberFormat;

.field public X:Z

.field public Y:Lcom/resouce/module/IResourceManager;

.field public Z:Landroid/view/View;

.field public a0:Landroid/content/Context;

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lbde;->B:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbde;->I:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lbde;->S:Z

    .line 5
    iput-boolean v0, p0, Lbde;->X:Z

    .line 6
    sget-object v1, Lie5$a;->S:Lie5$a;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lbde;->V:Landroid/view/LayoutInflater;

    .line 8
    iput-object p1, p0, Lbde;->a0:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lbde;->b0:Z

    .line 10
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p1

    iput-object p1, p0, Lbde;->Y:Lcom/resouce/module/IResourceManager;

    .line 11
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lbde;->W:Ljava/text/NumberFormat;

    .line 12
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 13
    invoke-virtual {p0}, Lbde;->c()Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lbde;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbde;->I:I

    return p1
.end method

.method public static synthetic b(Lbde;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbde;->f()V

    return-void
.end method


# virtual methods
.method public c()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lbde;->Z:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbde;->V:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lbde;->Y:Lcom/resouce/module/IResourceManager;

    const-string v2, "ppt_slidescale_progressbar"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbde;->Z:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lbde;->Z:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbde;->X:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbde;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbde;->X:Z

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbde;->c()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbde;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbde;->Y:Lcom/resouce/module/IResourceManager;

    const-string v2, "progress"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v0, p0, Lbde;->T:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    .line 2
    invoke-virtual {p0}, Lbde;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbde;->Y:Lcom/resouce/module/IResourceManager;

    const-string v2, "progress_percent"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbde;->U:Landroid/widget/TextView;

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbde;->T:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->getProgress()I

    move-result v0

    .line 2
    iget-object v1, p0, Lbde;->T:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->getMax()I

    move-result v1

    int-to-double v2, v0

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    iget-object v4, p0, Lbde;->W:Ljava/text/NumberFormat;

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v2, Landroid/text/style/StyleSpan;

    iget-boolean v3, p0, Lbde;->b0:Z

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iget-boolean v2, p0, Lbde;->S:Z

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lbde;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lbde;->B:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lbde;->I:I

    return v0
.end method

.method public setAppId(Lie5$a;)V
    .locals 0

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbde;->T:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbde;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbde;->T:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbde;->B:I

    return-void
.end method

.method public setProgerssInfoText(I)V
    .locals 0

    return-void
.end method

.method public setProgerssInfoText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbde;->T:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    new-instance v1, Lbde$a;

    invoke-direct {v1, p0, p1}, Lbde$a;-><init>(Lbde;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setProgressPercentEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbde;->S:Z

    return-void
.end method

.method public setSubTitleInfoText(I)V
    .locals 0

    return-void
.end method

.method public setSubTitleInfoText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbde;->d()V

    .line 2
    iget-object v0, p0, Lbde;->T:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iget v1, p0, Lbde;->B:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setMax(I)V

    .line 3
    invoke-virtual {p0}, Lbde;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iput v1, p0, Lbde;->I:I

    .line 5
    iget-object v0, p0, Lbde;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget v0, p0, Lbde;->I:I

    invoke-virtual {p0, v0}, Lbde;->setProgress(I)V

    return-void
.end method

.method public update(Lad3;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lif3;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lif3;

    .line 3
    invoke-interface {p1}, Lif3;->a()Z

    .line 4
    invoke-interface {p1}, Lif3;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x64

    iget v1, p0, Lbde;->B:I

    if-ne v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lif3;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lbde;->setMax(I)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lif3;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lbde;->setProgress(I)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lif3$a;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lif3$a;

    .line 9
    invoke-interface {p1}, Lif3$a;->a()Z

    .line 10
    invoke-interface {p1}, Lif3$a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lbde;->setProgress(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateProgress(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbde;->setProgress(I)V

    return-void
.end method
