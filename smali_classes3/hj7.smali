.class public abstract Lhj7;
.super Lgj7;
.source "WPSDriveBaseViewImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public F0:Lyn7;

.field public final G0:Lmm8$b;

.field public H0:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

.field public I0:Lmm8$b;

.field public J0:Lmm8$b;

.field public K0:Lar3;

.field public L0:Lmm8$b;

.field public M0:Lmm8$b;

.field public N0:Lmm8$b;

.field public O0:Lmm8$b;

.field public P0:Lmm8$b;

.field public Q0:Lmm8$b;

.field public R0:Lmm8$b;

.field public S0:Lmm8$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IILym7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lgj7;-><init>(Landroid/app/Activity;IILym7;)V

    .line 2
    new-instance p1, Lhj7$a;

    invoke-direct {p1, p0}, Lhj7$a;-><init>(Lhj7;)V

    iput-object p1, p0, Lhj7;->G0:Lmm8$b;

    .line 3
    new-instance p2, Lyh7;

    invoke-direct {p2, p0}, Lyh7;-><init>(Lhj7;)V

    iput-object p2, p0, Lhj7;->H0:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    .line 4
    new-instance p2, Lth7;

    invoke-direct {p2, p0}, Lth7;-><init>(Lhj7;)V

    iput-object p2, p0, Lhj7;->I0:Lmm8$b;

    .line 5
    new-instance p2, Lvh7;

    invoke-direct {p2, p0}, Lvh7;-><init>(Lhj7;)V

    iput-object p2, p0, Lhj7;->J0:Lmm8$b;

    .line 6
    new-instance p2, Lsh7;

    invoke-direct {p2, p0}, Lsh7;-><init>(Lhj7;)V

    iput-object p2, p0, Lhj7;->K0:Lar3;

    .line 7
    new-instance p2, Lzh7;

    invoke-direct {p2, p0}, Lzh7;-><init>(Lhj7;)V

    iput-object p2, p0, Lhj7;->L0:Lmm8$b;

    .line 8
    new-instance p2, Lxh7;

    invoke-direct {p2, p0}, Lxh7;-><init>(Lhj7;)V

    iput-object p2, p0, Lhj7;->M0:Lmm8$b;

    .line 9
    new-instance p2, Lwh7;

    invoke-direct {p2, p0}, Lwh7;-><init>(Lhj7;)V

    iput-object p2, p0, Lhj7;->N0:Lmm8$b;

    .line 10
    new-instance p2, Lrh7;

    invoke-direct {p2, p0}, Lrh7;-><init>(Lhj7;)V

    iput-object p2, p0, Lhj7;->O0:Lmm8$b;

    .line 11
    new-instance p2, Lai7;

    invoke-direct {p2, p0}, Lai7;-><init>(Lhj7;)V

    iput-object p2, p0, Lhj7;->P0:Lmm8$b;

    .line 12
    new-instance p2, Ldi7;

    invoke-direct {p2, p0}, Ldi7;-><init>(Lhj7;)V

    iput-object p2, p0, Lhj7;->Q0:Lmm8$b;

    .line 13
    new-instance p2, Lbi7;

    invoke-direct {p2, p0}, Lbi7;-><init>(Lhj7;)V

    iput-object p2, p0, Lhj7;->R0:Lmm8$b;

    .line 14
    new-instance p2, Luh7;

    invoke-direct {p2, p0}, Luh7;-><init>(Lhj7;)V

    iput-object p2, p0, Lhj7;->S0:Lmm8$b;

    .line 15
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object p2

    iget-object p3, p0, Lhj7;->H0:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {p2, p3}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 16
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p2

    sget-object p3, Lnm8;->J1:Lnm8;

    invoke-virtual {p2, p3, p1}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 17
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->V0:Lnm8;

    iget-object p3, p0, Lhj7;->I0:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 18
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->b1:Lnm8;

    iget-object p3, p0, Lhj7;->M0:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 19
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->c1:Lnm8;

    iget-object p3, p0, Lhj7;->L0:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 20
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->f1:Lnm8;

    iget-object p3, p0, Lhj7;->N0:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 21
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->g1:Lnm8;

    iget-object p3, p0, Lhj7;->O0:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 22
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->i1:Lnm8;

    iget-object p3, p0, Lhj7;->P0:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 23
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->s1:Lnm8;

    iget-object p3, p0, Lhj7;->Q0:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 24
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->t1:Lnm8;

    iget-object p3, p0, Lhj7;->S0:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 25
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->e1:Lnm8;

    iget-object p3, p0, Lhj7;->R0:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 26
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->W0:Lnm8;

    iget-object p3, p0, Lhj7;->J0:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 27
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p1

    iget-object p2, p0, Lgj7;->T:Landroid/app/Activity;

    sget-object p3, Lcr3;->Z:Lcr3;

    iget-object p4, p0, Lhj7;->K0:Lar3;

    invoke-virtual {p1, p2, p3, p4}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    return-void
.end method

.method private synthetic A3()V
    .locals 5

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lgj7;->x0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 5
    instance-of v4, v3, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    .line 7
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->isForceUpload()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->setWaitingForWIFI(Z)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->isWaitingForWIFI()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v3, v1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->setWaitingForWIFI(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private synthetic C3([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lhj7;->a4([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic E3([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhj7;->f4()V

    return-void
.end method

.method private synthetic G3(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhj7;->d4()V

    return-void
.end method

.method private synthetic I3([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lhj7;->b4([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic K3([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lhj7;->c4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic M3([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhj7;->e4()V

    return-void
.end method

.method private synthetic O3([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    aget-object v0, p2, p1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lgj7;->H2(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lgj7;->s()V

    return-void
.end method

.method private synthetic Q3(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    instance-of v4, v3, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 6
    invoke-virtual/range {v0 .. v6}, Lhj7;->X3(Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    const/16 v0, 0x66

    if-eq p4, v0, :cond_2

    .line 7
    invoke-virtual {p0, p2, p3, p4}, Lhj7;->Y3(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private synthetic S3(Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    .line 2
    invoke-static {p2}, Lpw4;->t(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xbb8

    .line 3
    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic Z2(Lhj7;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lhj7;->l4(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private synthetic s3([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p1, p2}, Lgj7;->C(ZZZ)V

    return-void
.end method

.method private synthetic u3([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgj7;->C0()Lky6;

    move-result-object p1

    invoke-interface {p1}, Lky6;->e()Lly6;

    move-result-object p1

    invoke-interface {p1, p2}, Lly6;->s([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic w3([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgj7;->C0()Lky6;

    move-result-object p1

    invoke-interface {p1}, Lky6;->e()Lly6;

    move-result-object p1

    iget-object p2, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-interface {p1, p2}, Lly6;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic y3([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgj7;->C0()Lky6;

    move-result-object p1

    invoke-interface {p1}, Lky6;->e()Lly6;

    move-result-object p1

    invoke-interface {p1}, Lly6;->b()V

    return-void
.end method


# virtual methods
.method public synthetic B3()V
    .locals 0

    invoke-direct {p0}, Lhj7;->A3()V

    return-void
.end method

.method public synthetic D3([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhj7;->C3([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic F3([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhj7;->E3([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic H3(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Lhj7;->G3(Landroid/os/Parcelable;)V

    return-void
.end method

.method public synthetic J3([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhj7;->I3([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public L(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "data is not be null!!"

    .line 1
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lhj7;->m3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p2, p1}, Lhj7;->h4(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/view/View;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lgj7;->X:Lty6;

    invoke-interface {v0, p2}, Lty6;->Z(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Ltg7;->t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lgj7;->O1(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lgj7;->B:Lrg7;

    new-instance v1, Lhj7$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lhj7$c;-><init>(Lhj7;Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    invoke-virtual {v0, v1, p1}, Lrg7;->c(Ljava/lang/Runnable;Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public synthetic L3([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhj7;->K3([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic N3([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhj7;->M3([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public P1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgj7;->P1()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhj7;->F0:Lyn7;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lyn7;->b(Z)V

    :cond_0
    return-void
.end method

.method public synthetic P3([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhj7;->O3([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public Q1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->getDatasCopy()Ljava/util/Stack;

    move-result-object p2

    .line 2
    new-instance p3, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {p3, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {p2, p3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p2, p1}, Lgj7;->k0(Ljava/util/Stack;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "folder"

    invoke-virtual {p0, p3, p1, p2}, Lgj7;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public R1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->getCloudDataRvAdapter()Lb07;

    move-result-object v0

    iget-object v1, p0, Lgj7;->X:Lty6;

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    invoke-interface {v1, v2}, Lty6;->i0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lb07;->V0(Z)V

    .line 2
    invoke-super {p0, p1}, Lgj7;->R1(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lhj7;->j4()V

    .line 4
    invoke-virtual {p0}, Lgj7;->v0()Lqj7;

    move-result-object p1

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqj7;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lhj7;->V3()V

    return-void
.end method

.method public R2(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj7;->C0()Lky6;

    move-result-object v0

    invoke-interface {v0}, Lky6;->e()Lly6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lly6;->u(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic R3(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lhj7;->Q3(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public synthetic T3(Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhj7;->S3(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public U3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lgj7;->i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    return-void
.end method

.method public V3()V
    .locals 0

    return-void
.end method

.method public W3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lhj7;->k4(Z)V

    return-void
.end method

.method public X3(Lcn/wps/moffice/main/cloud/drive/bean/UploadingFileData;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Y3(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public Z3(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public a3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {p0, v0, p2}, Lgj7;->d0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    return-void
.end method

.method public a4([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhj7;->k3([Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lhj7;->c3(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhj7;->d3()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lhj7;->b3(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lhj7;->c3(Z)V

    :goto_0
    return-void
.end method

.method public b3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->X:Lty6;

    invoke-interface {v0}, Lty6;->P()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhj7;->e3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lgj7;->X:Lty6;

    invoke-interface {p1}, Lty6;->P()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhj7;->a3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgj7;->X:Lty6;

    invoke-interface {v0}, Lty6;->m0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhj7;->e3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    iget-object v1, p0, Lgj7;->X:Lty6;

    invoke-interface {v1}, Lty6;->n0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {p0, v0, p1}, Lgj7;->d0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    .line 5
    iget v1, p0, Lgj7;->j0:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lhj7;->q3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lhj7;->close()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgj7;->X:Lty6;

    invoke-interface {v0}, Lty6;->n0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhj7;->e3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    iget-object v1, p0, Lgj7;->X:Lty6;

    invoke-interface {v1}, Lty6;->n0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {p0, v0, p1}, Lgj7;->d0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b4([Ljava/lang/Object;)V
    .locals 1

    const/16 p1, 0x1d

    .line 1
    invoke-virtual {p0, p1}, Lhj7;->f3(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgj7;->X:Lty6;

    invoke-interface {p1}, Lty6;->g0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lhj7;->a3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x1a

    .line 3
    invoke-virtual {p0, p1}, Lhj7;->f3(I)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x25

    invoke-virtual {p0, p1}, Lhj7;->f3(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lhj7;->b3(Z)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lgj7;->m()V

    :goto_1
    return-void
.end method

.method public c3(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    iget-object v1, p0, Lgj7;->X:Lty6;

    invoke-interface {v1}, Lty6;->m0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {p0, v0, p1}, Lgj7;->d0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    return-void
.end method

.method public c4(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ltg7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lhj7;->i4(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgj7;->m()V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->X:Lty6;

    invoke-interface {v0}, Lty6;->n0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhj7;->e3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgj7;->X:Lty6;

    invoke-interface {v0}, Lty6;->P()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhj7;->e3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d4()V
    .locals 8

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-virtual/range {v1 .. v7}, Lgj7;->t2(ZZZZZZ)V

    return-void
.end method

.method public e1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhj7;->i3(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lhj7;->j3()V

    return-void
.end method

.method public e3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    if-eqz v0, :cond_0

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {v1, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->contains(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e4()V
    .locals 8

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-virtual/range {v1 .. v7}, Lgj7;->t2(ZZZZZZ)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lhj7;->R1(Ljava/util/List;)V

    return-void
.end method

.method public f3(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v0

    invoke-virtual {p0}, Lhj7;->g3()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->pop()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    .line 5
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->peek()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhj7;->a3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lgj7;->s()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lhj7;->W3()V

    :cond_3
    :goto_0
    return-void
.end method

.method public g3()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public g4(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 0

    return-void
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_cloud:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->home_tab_wpscloud:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract h3(Landroid/view/View;)Lyn7;
.end method

.method public final h4(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->B:Lrg7;

    invoke-virtual {v0}, Lrg7;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgj7;->n0:Lpx9;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->getCloudDataRvAdapter()Lb07;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lb07;->J0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lgj7;->n0:Lpx9;

    invoke-virtual {p0}, Lgj7;->O0()I

    move-result p2

    invoke-virtual {p0}, Lgj7;->K0()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lpx9;->updateSelectStatus(II)V

    .line 5
    invoke-virtual {p0}, Lgj7;->K0()I

    move-result p1

    invoke-virtual {p0, p1}, Lhj7;->u(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhj7;->h3(Landroid/view/View;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lhj7;->F0:Lyn7;

    .line 2
    new-instance v0, Lhj7$b;

    invoke-direct {v0, p0}, Lhj7$b;-><init>(Lhj7;)V

    invoke-interface {p1, v0}, Lyn7;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lhj7;->p3()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lhj7;->F0:Lyn7;

    invoke-interface {p1}, Lyn7;->a()V

    :cond_0
    return-void
.end method

.method public i4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->X:Lty6;

    invoke-interface {v0}, Lty6;->n0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lty6;->V(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->peek()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->peek()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v0}, Ltg7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->peek()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setName(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->refresh()V

    .line 8
    invoke-virtual {p0}, Lgj7;->m()V

    :cond_0
    return-void
.end method

.method public final j3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->S:Lbj7;

    invoke-virtual {v0, p0}, Lbj7;->d(Lbj7$a;)V

    return-void
.end method

.method public final j4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lgj7;->M2(I)V

    :cond_1
    return-void
.end method

.method public k3([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    if-lez v1, :cond_0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "delete_group_convert"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public k4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Lgj7;->R(Z)Z

    return-void
.end method

.method public l3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->X:Lty6;

    invoke-interface {v0}, Lty6;->U()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l4(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFileUploadingByHome "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwte;->f(Ljava/lang/String;)V

    const/16 v0, 0x65

    if-eq p3, v0, :cond_0

    .line 2
    invoke-static {p3}, Lpw4;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x67

    if-ne p3, v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgj7;->x0()Ljava/util/List;

    move-result-object v3

    .line 4
    new-instance v0, Lci7;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lci7;-><init>(Lhj7;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 5
    new-instance p5, Lei7;

    invoke-direct {p5, p0, v0, p3}, Lei7;-><init>(Lhj7;Ljava/lang/Runnable;I)V

    const/4 v0, 0x0

    invoke-static {p5, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 6
    :cond_1
    iget-object p5, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {p5, p1, p3, p4}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->r2(Ljava/lang/String;II)V

    .line 7
    iget-object p5, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {p5, p2, p3, p4}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->r2(Ljava/lang/String;II)V

    const/16 p5, 0x64

    if-ne p3, p5, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2, p4}, Lhj7;->Z3(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public m3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj7;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->getCloudDataRvAdapter()Lb07;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgj7;->Z:Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->getCloudDataRvAdapter()Lb07;

    move-result-object v0

    invoke-virtual {v0}, Lb07;->A()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lgj7;->b0:Lcj7;

    .line 2
    invoke-virtual {v0}, Lcj7;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgj7;->a0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o3(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lhj7;->r3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    return v1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgj7;->onDestroy()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    iget-object v1, p0, Lhj7;->H0:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->J1:Lnm8;

    iget-object v2, p0, Lhj7;->G0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->V0:Lnm8;

    iget-object v2, p0, Lhj7;->I0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 5
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->W0:Lnm8;

    iget-object v2, p0, Lhj7;->J0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 6
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->b1:Lnm8;

    iget-object v2, p0, Lhj7;->M0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 7
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->c1:Lnm8;

    iget-object v2, p0, Lhj7;->L0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 8
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->f1:Lnm8;

    iget-object v2, p0, Lhj7;->N0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 9
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->g1:Lnm8;

    iget-object v2, p0, Lhj7;->O0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 10
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->i1:Lnm8;

    iget-object v2, p0, Lhj7;->P0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 11
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->s1:Lnm8;

    iget-object v2, p0, Lhj7;->Q0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 12
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->t1:Lnm8;

    iget-object v2, p0, Lhj7;->S0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 13
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->e1:Lnm8;

    iget-object v2, p0, Lhj7;->R0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    sget-object v2, Lcr3;->Z:Lcr3;

    iget-object v3, p0, Lhj7;->K0:Lar3;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->e(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 15
    invoke-virtual {p0}, Lgj7;->T2()V

    return-void
.end method

.method public p3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public r1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgj7;->X:Lty6;

    invoke-interface {v0, p1}, Lty6;->Z(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ltg7;->j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic t3([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhj7;->s3([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public u(I)V
    .locals 0

    return-void
.end method

.method public synthetic v3([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhj7;->u3([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public w0()Landroid/view/View$OnClickListener;
    .locals 0

    return-object p0
.end method

.method public synthetic x3([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhj7;->w3([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public z(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->peek()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {v2, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->replace(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 3
    invoke-virtual/range {v3 .. v8}, Lgj7;->s2(ZZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic z3([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhj7;->y3([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
