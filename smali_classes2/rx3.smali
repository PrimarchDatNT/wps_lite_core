.class public Lrx3;
.super Ljava/lang/Object;
.source "MultiFontDownloaderDialog.java"

# interfaces
.implements Lfy3$b;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public S:Landroid/widget/TextView;

.field public T:Lhd3;

.field public U:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

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

.field public Z:I

.field public a0:Lzx3$a;

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lzx3$a;)V
    .locals 1
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

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx3;->b0:Z

    .line 3
    iput-object p1, p0, Lrx3;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lrx3;->V:Ljava/util/List;

    .line 5
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    iput-object p1, p0, Lrx3;->U:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    .line 6
    iput-object p3, p0, Lrx3;->a0:Lzx3$a;

    .line 7
    invoke-virtual {p0}, Lrx3;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lzx3$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lxa6;",
            ">;",
            "Lzx3$a;",
            "Z)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lrx3;->b0:Z

    .line 10
    iput-object p1, p0, Lrx3;->B:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lrx3;->V:Ljava/util/List;

    .line 12
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    iput-object p1, p0, Lrx3;->U:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    .line 13
    iput-object p3, p0, Lrx3;->a0:Lzx3$a;

    .line 14
    iput-boolean p4, p0, Lrx3;->b0:Z

    .line 15
    invoke-virtual {p0}, Lrx3;->p()V

    return-void
.end method

.method public static synthetic a(Lrx3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx3;->k()V

    return-void
.end method

.method public static synthetic d(Lrx3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrx3;->X:Z

    return p1
.end method

.method public static synthetic e(Lrx3;)Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx3;->U:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    return-object p0
.end method

.method public static synthetic h(Lrx3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx3;->V:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lrx3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrx3;->Y:Z

    return p1
.end method

.method public static o()I
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
    iget-object v0, p0, Lrx3;->W:Lxa6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lxa6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lrx3;->V:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p2}, Lxa6;->c()[Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aget-object p2, p2, v2

    invoke-virtual {p0, v0, p1, p2, v1}, Lrx3;->r(IILjava/lang/String;Z)V

    .line 4
    iget-object p2, p0, Lrx3;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 5
    iget-object p2, p0, Lrx3;->S:Landroid/widget/TextView;

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
    iget-object v0, p0, Lrx3;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lrx3;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrx3;->q()V

    goto :goto_1

    :cond_0
    add-int/2addr p1, v1

    add-int/lit8 v0, p1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v2}, Lrx3;->s(IZ)V

    .line 5
    iget-object v0, p0, Lrx3;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa6;

    iput-object v0, p0, Lrx3;->W:Lxa6;

    .line 6
    iget-object v0, p0, Lrx3;->U:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    iget-object v2, p0, Lrx3;->V:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa6;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->a(Lxa6;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    iget-object v2, p0, Lrx3;->W:Lxa6;

    invoke-interface {v0, v2}, Lsa6;->p(Lxa6;)Lsa6$a;

    move-result-object v0

    .line 8
    sget-object v2, Lsa6$a;->U:Lsa6$a;

    if-eq v2, v0, :cond_2

    sget-object v2, Lsa6$a;->V:Lsa6$a;

    if-ne v2, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lrx3;->U:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    iget-object v1, p0, Lrx3;->B:Landroid/content/Context;

    iget-object v2, p0, Lrx3;->V:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa6;

    invoke-virtual {v0, v1, p1, p0}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->o(Landroid/content/Context;Lxa6;Lfy3$b;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lrx3;->W:Lxa6;

    invoke-virtual {p0, v1, p1}, Lrx3;->f(ZLxa6;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public f(ZLxa6;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx3;->X:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lrx3;->W:Lxa6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lxa6;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lrx3;->Z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrx3;->Z:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lrx3;->q()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Lxa6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx3;->W:Lxa6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lxa6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lrx3;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lrx3;->s(IZ)V

    .line 4
    invoke-virtual {p1}, Lxa6;->c()[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, v1, p1, v1}, Lrx3;->r(IILjava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lrx3;->S:Landroid/widget/TextView;

    const-string v0, "0%"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lrx3;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setMax(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx3;->T:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx3;->T:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx3;->Y:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx3;->B:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Lcom/resouce/module/ResLAYOUT;->documents_download_dialog:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx3;->V:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lrx3;->V:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa6;

    iput-object v0, p0, Lrx3;->W:Lxa6;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lrx3;->s(IZ)V

    .line 4
    iget-object v2, p0, Lrx3;->U:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    iget-object v3, p0, Lrx3;->V:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->r(Z)V

    .line 5
    iget-object v0, p0, Lrx3;->U:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    iget-object v2, p0, Lrx3;->B:Landroid/content/Context;

    iget-object v3, p0, Lrx3;->V:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa6;

    invoke-virtual {v0, v2, v1, p0}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->o(Landroid/content/Context;Lxa6;Lfy3$b;)V

    :cond_1
    return-void
.end method

.method public final n(ILjava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lxa6;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa6;

    .line 4
    invoke-virtual {v4}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v4

    .line 5
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    if-eqz v3, :cond_0

    const-string v8, ","

    .line 6
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx3;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrx3;->B:Landroid/content/Context;

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

    iput-object v2, p0, Lrx3;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    sget v2, Lcom/resouce/module/ResID;->resultView:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lrx3;->S:Landroid/widget/TextView;

    .line 7
    iget-object v2, p0, Lrx3;->T:Lhd3;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lrx3;->T:Lhd3;

    invoke-virtual {v2}, Lhd3;->dismiss()V

    .line 9
    :cond_1
    new-instance v2, Lrx3$a;

    iget-object v3, p0, Lrx3;->B:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lrx3$a;-><init>(Lrx3;Landroid/content/Context;)V

    iput-object v2, p0, Lrx3;->T:Lhd3;

    .line 10
    iget-object v3, p0, Lrx3;->B:Landroid/content/Context;

    sget v4, Lcom/resouce/module/ResSTRING;->public_downloading:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 11
    iget-boolean v0, p0, Lrx3;->b0:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lrx3;->T:Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v3, Lrx3$b;

    invoke-direct {v3, p0}, Lrx3$b;-><init>(Lrx3;)V

    invoke-virtual {v0, v2, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    :cond_2
    iget-object v0, p0, Lrx3;->T:Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->public_hide:I

    new-instance v3, Lrx3$c;

    invoke-direct {v3, p0}, Lrx3$c;-><init>(Lrx3;)V

    invoke-virtual {v0, v2, v3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    if-nez v1, :cond_3

    .line 14
    iget-object v0, p0, Lrx3;->T:Lhd3;

    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 15
    :cond_3
    iget-object v0, p0, Lrx3;->T:Lhd3;

    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 16
    iget-object v0, p0, Lrx3;->T:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 17
    iget-object v0, p0, Lrx3;->T:Lhd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrx3;->k()V

    .line 2
    invoke-virtual {p0}, Lrx3;->l()V

    .line 3
    iget-object v0, p0, Lrx3;->U:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->r(Z)V

    .line 4
    iget-object v0, p0, Lrx3;->U:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->b(Lfy3$b;)V

    .line 5
    iget v0, p0, Lrx3;->Z:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lrx3;->a0:Lzx3$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lzx3$a;->a()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    const-string v2, "0"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v1, p0, Lrx3;->Z:I

    iget-object v2, p0, Lrx3;->V:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lrx3;->n(ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_upload_fonts_success"

    .line 11
    invoke-static {v1, v0}, Lra6;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final r(IILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrx3;->Y:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx3;->B:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3
    iget-object v1, p0, Lrx3;->B:Landroid/content/Context;

    sget-object v2, Lg93;->l0:Lg93;

    invoke-static {v1, v2}, Lo83;->c(Landroid/content/Context;Lg93;)Landroid/app/Notification$Builder;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lrx3;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, p2, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 6
    iget-object p2, p0, Lrx3;->V:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x1

    if-le p2, v2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    iget-object p1, p0, Lrx3;->V:Ljava/util/List;

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

    .line 7
    :goto_0
    sget-object p2, Lre5;->S:Lre5;

    sget-object v2, Lie5;->a:Lre5;

    sget v3, Lcom/resouce/module/ResSTRING;->cloud_font_info_downloading:I

    if-ne p2, v2, :cond_3

    .line 8
    iget-object p2, p0, Lrx3;->B:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lrx3;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p4, :cond_4

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lrx3;->B:Landroid/content/Context;

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/resouce/module/ResSTRING;->cloud_font_info_fetching:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_2
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 13
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->documents_download_dialog:I

    .line 14
    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final s(IZ)V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "(%d/%d)"

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lrx3;->T:Lhd3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lrx3;->B:Landroid/content/Context;

    sget v6, Lcom/resouce/module/ResSTRING;->public_downloading:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    iget-object p1, p0, Lrx3;->V:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lrx3;->T:Lhd3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lrx3;->B:Landroid/content/Context;

    sget v6, Lcom/resouce/module/ResSTRING;->cloud_font_info_downloading:I

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lrx3;->B:Landroid/content/Context;

    sget v6, Lcom/resouce/module/ResSTRING;->cloud_font_info_fetching:I

    .line 4
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p2, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    iget-object p1, p0, Lrx3;->V:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    :goto_1
    return-void
.end method
