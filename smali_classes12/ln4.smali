.class public Lln4;
.super Ljava/lang/Object;
.source "MultiFontDownloaderDialog.java"

# interfaces
.implements Lfy3$b;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public S:Landroid/widget/TextView;

.field public T:Lhd3;

.field public U:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxa6;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lxa6;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:Ljava/lang/Runnable;

.field public c0:Lzx3$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lzx3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lxa6;",
            ">;",
            "Lzx3$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lln4;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lln4;->V:Ljava/util/List;

    .line 4
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iput-object p1, p0, Lln4;->U:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    .line 5
    iput-object p3, p0, Lln4;->c0:Lzx3$a;

    .line 6
    invoke-virtual {p0}, Lln4;->o()V

    return-void
.end method

.method public static synthetic a(Lln4;)Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;
    .locals 0

    .line 1
    iget-object p0, p0, Lln4;->U:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    return-object p0
.end method

.method public static synthetic d(Lln4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lln4;->V:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lln4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lln4;->Z:Z

    return p1
.end method

.method public static n()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_notification_icon:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_icon:I

    :goto_1
    return v0
.end method


# virtual methods
.method public b(ILxa6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lln4;->W:Lxa6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lxa6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lln4;->V:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p2}, Lxa6;->c()[Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aget-object p2, p2, v2

    invoke-virtual {p0, v0, p1, p2, v1}, Lln4;->t(IILjava/lang/String;Z)V

    .line 4
    iget-object p2, p0, Lln4;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 5
    iget-object p2, p0, Lln4;->S:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lxa6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lln4;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lln4;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_3

    iget-boolean v0, p0, Lln4;->X:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p1, v1

    add-int/lit8 v0, p1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v2}, Lln4;->u(IZ)V

    .line 4
    iget-object v0, p0, Lln4;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa6;

    iput-object v0, p0, Lln4;->W:Lxa6;

    .line 5
    iget-object v0, p0, Lln4;->U:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iget-object v2, p0, Lln4;->V:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa6;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->a(Lxa6;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    iget-object v2, p0, Lln4;->W:Lxa6;

    invoke-interface {v0, v2}, Lsa6;->p(Lxa6;)Lsa6$a;

    move-result-object v0

    .line 7
    sget-object v2, Lsa6$a;->U:Lsa6$a;

    if-eq v2, v0, :cond_2

    sget-object v2, Lsa6$a;->V:Lsa6$a;

    if-ne v2, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lln4;->U:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iget-object v1, p0, Lln4;->B:Landroid/content/Context;

    iget-object v2, p0, Lln4;->V:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa6;

    invoke-virtual {v0, v1, p1, p0}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->o(Landroid/content/Context;Lxa6;Lfy3$b;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lln4;->W:Lxa6;

    invoke-virtual {p0, v1, p1}, Lln4;->f(ZLxa6;)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lln4;->q()V

    :cond_4
    :goto_2
    return-void
.end method

.method public f(ZLxa6;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lln4;->X:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lln4;->W:Lxa6;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lxa6;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lln4;->a0:I

    add-int/2addr v0, p2

    iput v0, p0, Lln4;->a0:I

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lln4;->Y:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lln4;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_net_error_download_error:I

    invoke-static {v0, v1, p2}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lln4;->q()V

    .line 6
    :goto_0
    invoke-static {p1}, Lwy3;->f0(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lln4;->X:Z

    .line 2
    iget-object v0, p0, Lln4;->b0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final i(Lxa6;)Z
    .locals 1

    .line 1
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    invoke-interface {v0, p1}, Lsa6;->p(Lxa6;)Lsa6$a;

    move-result-object p1

    .line 2
    sget-object v0, Lsa6$a;->I:Lsa6$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lsa6$a;->S:Lsa6$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public j(Lxa6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lln4;->W:Lxa6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lxa6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lln4;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lln4;->u(IZ)V

    .line 4
    invoke-virtual {p1}, Lxa6;->c()[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, v1, p1, v1}, Lln4;->t(IILjava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lln4;->S:Landroid/widget/TextView;

    const-string v0, "0%"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lln4;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setMax(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lln4;->T:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lln4;->T:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lln4;->Z:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lln4;->B:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Lcom/resouce/module/ResLAYOUT;->documents_download_dialog:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lln4;->V:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-boolean p1, p0, Lln4;->Y:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lln4;->T:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    .line 4
    :cond_1
    iget-object p1, p0, Lln4;->W:Lxa6;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-object v2, p0, Lln4;->V:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v0

    .line 6
    iget-object v2, p0, Lln4;->V:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_3

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 7
    :cond_3
    iput-boolean v1, p0, Lln4;->X:Z

    .line 8
    iget-object v2, p0, Lln4;->V:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa6;

    iput-object v2, p0, Lln4;->W:Lxa6;

    .line 9
    invoke-virtual {p0, v2}, Lln4;->i(Lxa6;)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v2, p1, 0x1

    .line 10
    invoke-virtual {p0, v2, v1}, Lln4;->u(IZ)V

    .line 11
    iget-object v2, p0, Lln4;->U:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iget-object v3, p0, Lln4;->V:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->r(Z)V

    .line 12
    iget-object p1, p0, Lln4;->U:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iget-object v0, p0, Lln4;->B:Landroid/content/Context;

    iget-object v1, p0, Lln4;->W:Lxa6;

    invoke-virtual {p1, v0, v1, p0}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->o(Landroid/content/Context;Lxa6;Lfy3$b;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lln4;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lln4;->B:Landroid/content/Context;

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

    iput-object v2, p0, Lln4;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    sget v2, Lcom/resouce/module/ResID;->resultView:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lln4;->S:Landroid/widget/TextView;

    .line 7
    iget-object v2, p0, Lln4;->T:Lhd3;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lln4;->T:Lhd3;

    invoke-virtual {v2}, Lhd3;->dismiss()V

    .line 9
    :cond_1
    new-instance v2, Lln4$a;

    iget-object v3, p0, Lln4;->B:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lln4$a;-><init>(Lln4;Landroid/content/Context;)V

    iput-object v2, p0, Lln4;->T:Lhd3;

    .line 10
    iget-object v3, p0, Lln4;->B:Landroid/content/Context;

    sget v4, Lcom/resouce/module/ResSTRING;->public_downloading:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 11
    iget-object v0, p0, Lln4;->T:Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v3, Lln4$b;

    invoke-direct {v3, p0}, Lln4$b;-><init>(Lln4;)V

    invoke-virtual {v0, v2, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    iget-object v0, p0, Lln4;->T:Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->public_hide:I

    new-instance v3, Lln4$c;

    invoke-direct {v3, p0}, Lln4$c;-><init>(Lln4;)V

    invoke-virtual {v0, v2, v3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    if-nez v1, :cond_2

    .line 13
    iget-object v0, p0, Lln4;->T:Lhd3;

    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 14
    :cond_2
    iget-object v0, p0, Lln4;->T:Lhd3;

    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 15
    iget-object v0, p0, Lln4;->T:Lhd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lln4;->X:Z

    return v0
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lln4;->k()V

    .line 2
    invoke-virtual {p0}, Lln4;->l()V

    .line 3
    iget-object v0, p0, Lln4;->U:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->r(Z)V

    .line 4
    iget-object v0, p0, Lln4;->U:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->b(Lfy3$b;)V

    .line 5
    iget v0, p0, Lln4;->a0:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lln4;->c0:Lzx3$a;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lln4;->Y:Z

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v0}, Lzx3$a;->a()V

    .line 8
    :cond_0
    iput v1, p0, Lln4;->a0:I

    return-void
.end method

.method public r(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln4;->b0:Ljava/lang/Runnable;

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lln4;->T:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lln4;->T:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method

.method public final t(IILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lln4;->Z:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lln4;->B:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3
    iget-object v1, p0, Lln4;->B:Landroid/content/Context;

    sget-object v2, Lg93;->k0:Lg93;

    invoke-static {v1, v2}, Lo83;->c(Landroid/content/Context;Lg93;)Landroid/app/Notification$Builder;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lln4;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, p2, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 6
    iget-object p2, p0, Lln4;->V:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x1

    if-le p2, v2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    iget-object p1, p0, Lln4;->V:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "(%d/%d)"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    if-eqz p4, :cond_3

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lln4;->B:Landroid/content/Context;

    .line 8
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lcom/resouce/module/ResSTRING;->cloud_font_info_downloading:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lln4;->B:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/resouce/module/ResSTRING;->cloud_font_info_fetching:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 11
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->documents_download_dialog:I

    .line 12
    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final u(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lln4;->T:Lhd3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lln4;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->cloud_font_info_downloading:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lln4;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->cloud_font_info_fetching:I

    .line 2
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lln4;->V:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, p1

    const-string p1, "(%d/%d)"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    return-void
.end method
