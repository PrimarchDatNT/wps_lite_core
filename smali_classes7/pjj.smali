.class public Lpjj;
.super Ley4;
.source "UploadListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpjj$j;,
        Lpjj$k;
    }
.end annotation


# instance fields
.field public I:Lpjj$k;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Ljava/lang/Runnable;

.field public V:Lpjj$j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ley4;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpjj;->T:Z

    .line 3
    new-instance v0, Lpjj$a;

    invoke-direct {v0, p0}, Lpjj$a;-><init>(Lpjj;)V

    iput-object v0, p0, Lpjj;->U:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lpjj$j;

    invoke-direct {v0, p0}, Lpjj$j;-><init>(Lpjj;)V

    iput-object v0, p0, Lpjj;->V:Lpjj$j;

    return-void
.end method

.method public static synthetic K8(Lpjj;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpjj;->xp(II)V

    return-void
.end method

.method public static synthetic R8(Lpjj;Lpjj$k;)Lpjj$k;
    .locals 0

    .line 1
    iput-object p1, p0, Lpjj;->I:Lpjj$k;

    return-object p1
.end method

.method public static synthetic Ub(Lpjj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpjj;->T:Z

    return p0
.end method

.method public static synthetic kc(Lpjj;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpjj;->Mm(Z)V

    return-void
.end method

.method public static synthetic l7(Lpjj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpjj;->Nc()V

    return-void
.end method

.method public static synthetic la(Lpjj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpjj;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic pc(Lpjj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpjj;->Lm()V

    return-void
.end method

.method public static synthetic r9(Lpjj;)Lcn/wps/moffice/common/SaveIconGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpjj;->Me()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Fa(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFileUploading() state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Writer#UploadListener"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Lpw4;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x69

    if-ne v0, p1, :cond_3

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lpjj;->I:Lpjj$k;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lzri;->u0(Ljava/lang/Runnable;)Z

    .line 6
    :cond_2
    new-instance v1, Lpjj$k;

    invoke-direct {v1, p0, p1, p2}, Lpjj$k;-><init>(Lpjj;II)V

    .line 7
    iput-object v1, p0, Lpjj;->I:Lpjj$k;

    .line 8
    invoke-virtual {v0, v1}, Lzri;->r0(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public Kl()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpjj;->S:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lpjj;->ho()V

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lpjj;->S:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->E0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    new-instance v2, Lpjj$d;

    invoke-direct {v2, p0}, Lpjj$d;-><init>(Lpjj;)V

    invoke-static {v0, v2}, Lid7;->g(Landroid/content/Context;Lld7;)V

    return v1

    .line 6
    :cond_2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v2, p0, Lpjj;->S:Ljava/lang/String;

    new-instance v3, Lpjj$e;

    invoke-direct {v3, p0}, Lpjj$e;-><init>(Lpjj;)V

    new-instance v4, Lpjj$f;

    invoke-direct {v4, p0}, Lpjj$f;-><init>(Lpjj;)V

    invoke-static {v0, v2, v3, v4}, Lx58;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    return v1
.end method

.method public final Lm()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpjj;->T:Z

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpjj;->Me()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget v2, Lcom/resouce/module/ResSTRING;->public_qing_upload_notify_cannot_upload:I

    sget v3, Lcom/resouce/module/ResLAYOUT;->writer_qing_uploading_tip:I

    .line 4
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4, v0}, Luqh;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/common/SaveIconGroup;->getErrorProgressLayout()Landroid/view/View;

    move-result-object v1

    .line 7
    new-instance v2, Lpjj$c;

    invoke-direct {v2, p0, v1, v0}, Lpjj$c;-><init>(Lpjj;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-static {v1, v2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->x1(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Me()Lcn/wps/moffice/common/SaveIconGroup;
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Ljsi;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lxyl;->q0()Lnkl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lnkl;->T2()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lxyl;->Z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/resouce/module/ResID;->writer_maintoolbar_save:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcn/wps/moffice/common/SaveIconGroup;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final Mm(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lpjj$b;

    invoke-direct {v0, p0}, Lpjj$b;-><init>(Lpjj;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpjj;->Lm()V

    :goto_0
    return-void
.end method

.method public final Nc()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpjj;->Me()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->setSaveFinish()V

    .line 6
    iget-object v2, p0, Lpjj;->S:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Lcn/wps/moffice/common/SaveIconGroup;->H(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Luqh;->updateState()V

    :cond_4
    return-void
.end method

.method public Qo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lpjj;->wf(Ljava/lang/String;Z)V

    return-void
.end method

.method public Xf(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lpjj;->wf(Ljava/lang/String;Z)V

    return-void
.end method

.method public eh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjj;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    const/16 v1, 0x64

    .line 2
    invoke-virtual {p0, v0, v1}, Lpjj;->xp(II)V

    :cond_0
    return-void
.end method

.method public ho()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lpjj;->no(Z)V

    return-void
.end method

.method public final mj()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpjj;->S:Ljava/lang/String;

    return-void
.end method

.method public no(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpjj;->S:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lk95$a;->I:Lk95$a;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lpjj;->S:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v1, Lk95$a;->B:Lk95$a;

    .line 7
    :cond_3
    :goto_0
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lyti;->f:Z

    .line 9
    invoke-static {}, Lm95;->c()Lm95;

    move-result-object v0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm95;->b(Landroid/app/Activity;)Lk95;

    move-result-object v0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0, p1}, Lpjj;->se(Z)Landroid/view/View;

    move-result-object v3

    .line 11
    invoke-interface {v0, v2, v1, p1, v3}, Lk95;->a(Ljava/lang/String;Lk95$a;ZLandroid/view/View;)V

    return-void
.end method

.method public qk()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpjj;->mj()V

    .line 2
    invoke-virtual {p0}, Lpjj;->Me()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v2

    sget-object v3, Lpj3;->I:Lpj3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v2

    sget-object v3, Lpj3;->S:Lpj3;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 6
    :goto_1
    invoke-static {}, Lgy4;->q0()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v2, 0x0

    .line 7
    :cond_4
    iget-object v3, p0, Lpjj;->S:Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v2, v1, v4}, Lcn/wps/moffice/common/SaveIconGroup;->H(ZZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-static {}, Luqh;->updateState()V

    .line 9
    :cond_6
    invoke-virtual {v0, v5, v5}, Lcn/wps/moffice/common/SaveIconGroup;->setProgress(IZ)V

    return-void
.end method

.method public rg()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpjj;->Me()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Luqh;->isInMode(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v2

    sget-object v3, Lpj3;->I:Lpj3;

    if-eq v2, v3, :cond_2

    .line 3
    invoke-static {}, Lgy4;->q0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/SaveIconGroup;->setSaveState(Lpj3;)V

    .line 5
    invoke-static {}, Luqh;->updateState()V

    :cond_1
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/SaveIconGroup;->setProgress(I)V

    .line 7
    :cond_2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Luqh;->isInMode(I)Z

    move-result v1

    .line 9
    invoke-static {v0, v2, v1}, Ldw3;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lew3;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final se(Z)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpjj;->Me()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->q0()Lnkl;

    move-result-object p1

    invoke-virtual {p1}, Lnkl;->W2()Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lpjj;->Me()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->image_save_uploading:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public tc(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpjj;->S:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, Lpjj;->S:Ljava/lang/String;

    new-instance v2, Lpjj$g;

    invoke-direct {v2, p0, p1}, Lpjj$g;-><init>(Lpjj;Ljava/lang/Runnable;)V

    new-instance v3, Lpjj$h;

    invoke-direct {v3, p0}, Lpjj$h;-><init>(Lpjj;)V

    new-instance v4, Lpjj$i;

    invoke-direct {v4, p0, p1}, Lpjj$i;-><init>(Lpjj;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v2, v3, v4}, Lx58;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public wf(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lpjj;->S:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lpjj;->V:Lpjj$j;

    invoke-virtual {v0, p1}, Lzri;->u0(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lpjj;->V:Lpjj$j;

    invoke-virtual {p1, p2}, Lpjj$j;->a(Z)V

    .line 5
    iget-object p1, p0, Lpjj;->V:Lpjj$j;

    invoke-virtual {v0, p1}, Lzri;->r0(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final xp(II)V
    .locals 5

    .line 1
    invoke-static {}, Ll05;->d()Ll05;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll05;->b(II)V

    .line 2
    invoke-virtual {p0}, Lpjj;->Me()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x64

    const/4 v4, 0x1

    if-ne p1, v3, :cond_4

    if-nez p2, :cond_2

    .line 5
    invoke-static {}, Lgy4;->q0()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object p1

    sget-object v3, Lpj3;->I:Lpj3;

    if-eq p1, v3, :cond_3

    .line 7
    invoke-virtual {v0, v4, v1, v2}, Lcn/wps/moffice/common/SaveIconGroup;->H(ZZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Luqh;->updateState()V

    .line 9
    :cond_3
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/SaveIconGroup;->setProgress(I)V

    goto :goto_2

    :cond_4
    const/16 p2, 0x65

    if-eq p1, p2, :cond_6

    .line 10
    invoke-static {p1}, Lpw4;->t(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 p2, 0x69

    if-ne p1, p2, :cond_8

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object p1

    sget-object p2, Lpj3;->I:Lpj3;

    if-eq p1, p2, :cond_8

    .line 12
    invoke-virtual {v0, v4, v1, v2}, Lcn/wps/moffice/common/SaveIconGroup;->H(ZZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    invoke-static {}, Luqh;->updateState()V

    goto :goto_2

    :cond_6
    :goto_1
    if-ne p1, p2, :cond_7

    .line 14
    invoke-virtual {p0}, Lpjj;->mj()V

    .line 15
    invoke-virtual {v0, v2, v1, v2, v4}, Lcn/wps/moffice/common/SaveIconGroup;->I(ZZZZ)Z

    .line 16
    invoke-virtual {v0, v2, v2}, Lcn/wps/moffice/common/SaveIconGroup;->setProgress(IZ)V

    .line 17
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lpjj;->U:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {p0}, Lpjj;->Nc()V

    :cond_8
    :goto_2
    return-void
.end method
