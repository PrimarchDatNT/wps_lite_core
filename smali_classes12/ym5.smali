.class public Lym5;
.super Ljava/lang/Object;
.source "ShopTemplateDownloader.java"

# interfaces
.implements Lfjh$a;


# static fields
.field public static final b0:Ljava/lang/String; = "ym5"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lum5;

.field public S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public T:Landroid/widget/TextView;

.field public U:Lhd3;

.field public V:Lcn/wps/moffice/common/bridges/interf/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/wps/moffice/common/bridges/interf/Callback<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lxm5;

.field public X:Lvm5;

.field public Y:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

.field public final Z:Z

.field public a0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvm5;Lcn/wps/moffice/common/bridges/interf/Callback;Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;Lum5;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvm5;",
            "Lcn/wps/moffice/common/bridges/interf/Callback<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;",
            "Lum5;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lym5;->B:Landroid/content/Context;

    .line 3
    iput-object p5, p0, Lym5;->I:Lum5;

    .line 4
    iput-object p2, p0, Lym5;->X:Lvm5;

    .line 5
    iput-object p4, p0, Lym5;->Y:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    .line 6
    iput-boolean p6, p0, Lym5;->Z:Z

    .line 7
    iput-object p3, p0, Lym5;->V:Lcn/wps/moffice/common/bridges/interf/Callback;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lym5;->a0:Z

    .line 9
    invoke-virtual {p0}, Lym5;->i()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lym5;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lym5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lym5;->d()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lym5;->I:Lum5;

    invoke-static {p1}, Ldk5;->i(Lum5;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lym5;->I:Lum5;

    invoke-virtual {p2, p1}, Lum5;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lym5;->f()V

    .line 4
    iget-object p1, p0, Lym5;->Y:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->l()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lym5;->Y:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->l()J

    move-result-wide p1

    iget-object v0, p0, Lym5;->I:Lum5;

    iget v0, v0, Lum5;->p:I

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iget-object p1, p0, Lym5;->Y:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->p()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lym5;->Y:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-virtual {p1}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lym5;->Y:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-virtual {p1}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->w()V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lym5;->I:Lum5;

    invoke-static {p1}, Ldk5;->i(Lum5;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lum5;->d(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lym5;->X:Lvm5;

    iget-object p2, p0, Lym5;->I:Lum5;

    invoke-virtual {p2}, Lum5;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lym5;->I:Lum5;

    iget-object v0, v0, Lum5;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lvm5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lym5;->I:Lum5;

    iget-object p1, p1, Lum5;->c:Ljava/lang/String;

    const/4 p2, 0x5

    const-string v0, "download_record_key"

    invoke-static {v0, p1, p2}, Lvn5;->i(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 11
    invoke-static {}, Lli5;->a()Lli5;

    move-result-object p1

    invoke-virtual {p1}, Lli5;->f()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lym5;->a0:Z

    .line 2
    invoke-virtual {p0}, Lym5;->f()V

    .line 3
    iget-object v0, p0, Lym5;->W:Lxm5;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lxm5;->c()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lym5;->I:Lum5;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ldk5;->g(Lum5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lym5;->U:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lym5;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lym5;->U:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lym5;->B:Landroid/content/Context;

    return-void
.end method

.method public g()V
    .locals 4

    const-string v0, "11"

    .line 1
    invoke-static {v0}, Lpj5;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lym5;->I:Lum5;

    invoke-static {v0}, Ldk5;->g(Lum5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->v(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lxm5;

    invoke-direct {v0, p0}, Lxm5;-><init>(Lfjh$a;)V

    iput-object v0, p0, Lym5;->W:Lxm5;

    const/4 v1, 0x1

    new-array v1, v1, [Lum5;

    .line 4
    iget-object v2, p0, Lym5;->I:Lum5;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    iget-object v0, p0, Lym5;->I:Lum5;

    iget-object v0, v0, Lum5;->n:Ljava/lang/String;

    const-string v1, "wenku"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lym5;->B:Landroid/content/Context;

    iget-object v1, p0, Lym5;->I:Lum5;

    invoke-static {v1}, Ltm5;->b(Lum5;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lym5;->I:Lum5;

    invoke-virtual {v2}, Lum5;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lym5;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lri5;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lym5$a;

    invoke-direct {v2, p0, p3, p2}, Lym5$a;-><init>(Lym5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v2}, Lri5;-><init>(Landroid/content/Context;Ljava/util/List;Lri5$c;)V

    .line 3
    invoke-virtual {v0}, Lri5;->e()V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lym5;->j()V

    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lym5;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lym5;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v3, Lcom/resouce/module/ResLAYOUT;->documents_download_dialog:I

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v3, Lcom/resouce/module/ResLAYOUT;->pad_home_download_dialog:I

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    sget v2, Lcom/resouce/module/ResID;->downloadbar:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v2, p0, Lym5;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    sget v2, Lcom/resouce/module/ResID;->info_text:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v4, p0, Lym5;->B:Landroid/content/Context;

    sget v5, Lcom/resouce/module/ResSTRING;->documentmanager_template_title_downloading:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    iget-object v6, p0, Lym5;->I:Lum5;

    iget-object v6, v6, Lum5;->c:Ljava/lang/String;

    invoke-static {v6}, Ldk5;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/resouce/module/ResID;->resultView:I

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lym5;->T:Landroid/widget/TextView;

    .line 12
    iget-object v2, p0, Lym5;->U:Lhd3;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lym5;->U:Lhd3;

    invoke-virtual {v2}, Lhd3;->dismiss()V

    .line 14
    :cond_1
    new-instance v2, Lym5$b;

    iget-object v4, p0, Lym5;->B:Landroid/content/Context;

    invoke-direct {v2, p0, v4}, Lym5$b;-><init>(Lym5;Landroid/content/Context;)V

    iput-object v2, p0, Lym5;->U:Lhd3;

    .line 15
    iget-object v4, p0, Lym5;->B:Landroid/content/Context;

    sget v5, Lcom/resouce/module/ResSTRING;->documentmanager_template_title_open:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v4, Lym5$c;

    invoke-direct {v4, p0}, Lym5$c;-><init>(Lym5;)V

    .line 17
    invoke-virtual {v0, v2, v4}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    if-nez v1, :cond_2

    .line 18
    iget-object v0, p0, Lym5;->U:Lhd3;

    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 19
    :cond_2
    iget-boolean v0, p0, Lym5;->Z:Z

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lym5;->U:Lhd3;

    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 21
    :cond_3
    iget-object v0, p0, Lym5;->U:Lhd3;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    iget-object v0, p0, Lym5;->U:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lym5;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    .line 2
    iget-object p1, p0, Lym5;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->getMax()I

    move-result p1

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    const/16 v0, 0x64

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lym5;->T:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBegin(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lym5;->T:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lym5;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setMax(I)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lym5;->f()V

    .line 2
    invoke-virtual {p0}, Lym5;->e()V

    .line 3
    iget-object v0, p0, Lym5;->V:Lcn/wps/moffice/common/bridges/interf/Callback;

    if-eqz v0, :cond_0

    const-string v1, "cancel"

    .line 4
    invoke-interface {v0, v1}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lym5;->f()V

    .line 2
    iget-boolean v0, p0, Lym5;->a0:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lym5;->X:Lvm5;

    iget-object v1, p0, Lym5;->I:Lum5;

    iget-boolean v2, p0, Lym5;->Z:Z

    invoke-virtual {v0, v1, v2}, Lvm5;->h(Lum5;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    new-instance v0, Loj5$b;

    invoke-direct {v0}, Loj5$b;-><init>()V

    const-string v1, "ShopTemplateManager: downloadTemplate"

    .line 6
    invoke-virtual {v0, v1}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    sget v1, Loj5;->p:I

    .line 7
    invoke-virtual {v0, v1}, Loj5$b;->d(I)Loj5$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",  ShopTemplateItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lym5;->I:Lum5;

    .line 8
    invoke-virtual {v2}, Lum5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", log: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lpj5;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    .line 11
    invoke-virtual {v0}, Loj5$b;->a()Loj5;

    move-result-object v0

    invoke-virtual {v0}, Loj5;->f()V

    .line 12
    iget-object v0, p0, Lym5;->V:Lcn/wps/moffice/common/bridges/interf/Callback;

    if-eqz v0, :cond_2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "template download err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-virtual {p0}, Lym5;->e()V

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lym5;->k(I)V

    return-void
.end method
