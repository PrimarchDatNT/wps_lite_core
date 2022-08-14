.class public Lxk7;
.super Lyc3;
.source "NewShareFolderV2Dialog.java"


# instance fields
.field public W:Lyk7;

.field public X:Lvk7;

.field public Y:Lde7;

.field public Z:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public a0:Lty6;

.field public b0:Lvj7;

.field public c0:Lxj7;

.field public d0:Lhk7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lde7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6;Lvj7;Lxj7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyc3;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lxk7$a;

    invoke-direct {p1, p0}, Lxk7$a;-><init>(Lxk7;)V

    iput-object p1, p0, Lxk7;->d0:Lhk7;

    .line 3
    iput-object p2, p0, Lxk7;->Y:Lde7;

    .line 4
    iput-object p3, p0, Lxk7;->Z:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 5
    iput-object p4, p0, Lxk7;->a0:Lty6;

    .line 6
    iput-object p5, p0, Lxk7;->b0:Lvj7;

    .line 7
    iput-object p6, p0, Lxk7;->c0:Lxj7;

    return-void
.end method

.method public static synthetic Y2(Lxk7;)Lhk7;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk7;->d0:Lhk7;

    return-object p0
.end method

.method public static synthetic Z2(Lxk7;)Lde7;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk7;->Y:Lde7;

    return-object p0
.end method

.method public static synthetic a3(Lxk7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc3;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b3(Lxk7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc3;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c3(Lxk7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc3;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d3(Lxk7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc3;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e3(Lxk7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc3;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f3(Lxk7;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxk7;->t3(I)V

    return-void
.end method

.method public static synthetic g3(Lxk7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc3;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h3(Lxk7;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxk7;->j3(I)V

    return-void
.end method

.method private synthetic p3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk7;->b0:Lvj7;

    iget-object v1, p0, Lxk7;->Y:Lde7;

    invoke-virtual {v1}, Lde7;->a()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2, v1}, Lvj7;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    .line 2
    invoke-virtual {p0}, Lyc3;->dismiss()V

    return-void
.end method

.method private synthetic r3(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxk7;->W:Lyk7;

    invoke-virtual {p1}, Lyk7;->h()I

    move-result p1

    .line 2
    iget-object v0, p0, Lxk7;->Y:Lde7;

    iget-object v0, v0, Lde7;->I:Ljava/lang/String;

    invoke-static {p1}, Lwk7;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxk7;->W:Lyk7;

    .line 3
    invoke-virtual {v2}, Lyk7;->l()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "create"

    .line 4
    invoke-static {v0, v3, v1, v2}, Lwk7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lxk7;->i3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxk7;->a0:Lty6;

    iget-object v1, p0, Lxk7;->d0:Lhk7;

    invoke-interface {v1}, Lhk7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    new-instance v2, Lxk7$d;

    invoke-direct {v2, p0, p1}, Lxk7$d;-><init>(Lxk7;I)V

    invoke-interface {v0, v1, v2}, Lty6;->N(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lxk7;->j3(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final i3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxk7;->d0:Lhk7;

    invoke-interface {v0}, Lhk7;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Llkh;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lyc3;->B:Landroid/app/Activity;

    const v1, 0x7f122391

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2
.end method

.method public final j3(I)V
    .locals 8

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lyc3;->B:Landroid/app/Activity;

    iget-object p1, p0, Lxk7;->d0:Lhk7;

    invoke-interface {p1}, Lhk7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    iget-object p1, p0, Lxk7;->W:Lyk7;

    invoke-virtual {p1}, Lyk7;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lxk7;->Y:Lde7;

    iget-object v6, p0, Lxk7;->d0:Lhk7;

    iget-object v7, v5, Lde7;->I:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/wechatsharefolder/WechatShareFolderCreateActivity;->F2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Lvj7;Lde7;Lhk7;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lde7;

    iget-object v0, p0, Lxk7;->Y:Lde7;

    iget-boolean v0, v0, Lde7;->B:Z

    const-string v1, "cloud_sharedfolder"

    invoke-direct {p1, v0, v1}, Lde7;-><init>(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxk7;->Y:Lde7;

    invoke-virtual {v0}, Lde7;->a()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde7;->b(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)Lde7;

    .line 4
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lxk7;->a0:Lty6;

    new-instance v2, Lxk7$e;

    invoke-direct {v2, p0}, Lxk7$e;-><init>(Lxk7;)V

    new-instance v3, Lsk7;

    invoke-direct {v3, p0}, Lsk7;-><init>(Lxk7;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity;->T2(Landroid/content/Context;Lde7;Lty6;Ljk7;Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/sharefolderintroduce/ShareFolderUsageGuideActivity$g;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lxk7;->k3()V

    :goto_0
    return-void
.end method

.method public k3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxk7;->d0:Lhk7;

    invoke-interface {v0}, Lhk7;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Llkh;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lyc3;->B:Landroid/app/Activity;

    invoke-static {v1}, Lbe8;->n(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lxk7;->a0:Lty6;

    iget-object v2, p0, Lxk7;->d0:Lhk7;

    invoke-interface {v2}, Lhk7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    new-instance v3, Lxk7$f;

    invoke-direct {v3, p0}, Lxk7$f;-><init>(Lxk7;)V

    invoke-interface {v1, v2, v0, v3}, Lty6;->p0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Lty6$a;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lyc3;->B:Landroid/app/Activity;

    const v1, 0x7f122391

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    iget-object v0, p0, Lxk7;->Y:Lde7;

    invoke-static {v2, v2, v0}, Lwk7;->d(ZZLde7;)V

    return-void
.end method

.method public final l3(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    new-instance v0, Lyk7;

    new-instance v1, Lxk7$g;

    invoke-direct {v1, p0}, Lxk7$g;-><init>(Lxk7;)V

    iget-object v2, p0, Lxk7;->Y:Lde7;

    invoke-direct {v0, p1, p2, v1, v2}, Lyk7;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lyk7$c;Lde7;)V

    iput-object v0, p0, Lxk7;->W:Lyk7;

    return-void
.end method

.method public final m3(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    new-instance v7, Lvk7;

    iget-object v3, p0, Lxk7;->d0:Lhk7;

    iget-object v4, p0, Lxk7;->Y:Lde7;

    iget-object v5, p0, Lxk7;->b0:Lvj7;

    iget-object v6, p0, Lxk7;->a0:Lty6;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lvk7;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lhk7;Lde7;Lvj7;Lty6;)V

    iput-object v7, p0, Lxk7;->X:Lvk7;

    .line 2
    new-instance p1, Ltk7;

    invoke-direct {p1, p0}, Ltk7;-><init>(Lxk7;)V

    invoke-virtual {v7, p1}, Lvk7;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n3(Landroid/app/Activity;Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;)V
    .locals 0

    return-void
.end method

.method public final o3(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f0e0cab

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(I)V

    const v0, 0x7f0b2a35

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    .line 4
    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const v2, 0x7f12250f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyc3;->X2(Ljava/lang/String;)V

    const v1, 0x7f0b1a09

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v1}, Lxk7;->m3(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    const v1, 0x7f0b1a0b

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {p0, p1, v1}, Lxk7;->n3(Landroid/app/Activity;Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;)V

    const v1, 0x7f0b1a0a

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v1}, Lxk7;->l3(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 8
    iget-object p1, p0, Lxk7;->Y:Lde7;

    invoke-static {p1}, Lwk7;->l(Lde7;)V

    .line 9
    new-instance p1, Lxk7$b;

    invoke-direct {p1, p0}, Lxk7$b;-><init>(Lxk7;)V

    invoke-virtual {p0, p1}, Lve3;->setOnDismissListenerExt(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;

    .line 11
    new-instance v0, Lxk7$c;

    invoke-direct {v0, p0}, Lxk7$c;-><init>(Lxk7;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout;->setScrollListener(Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerLayout$c;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyc3;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lxk7;->c0:Lxj7;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lxk7;->c0:Lxj7;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj7;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lxj7;->onBackPressed()V

    .line 6
    :cond_0
    iget-object v0, p0, Lxk7;->Y:Lde7;

    iget-object v0, v0, Lde7;->I:Ljava/lang/String;

    iget-object v1, p0, Lxk7;->W:Lyk7;

    .line 7
    invoke-virtual {v1}, Lyk7;->h()I

    move-result v1

    invoke-static {v1}, Lwk7;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxk7;->W:Lyk7;

    .line 8
    invoke-virtual {v2}, Lyk7;->l()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "back"

    .line 9
    invoke-static {v0, v3, v1, v2}, Lwk7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyc3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lyc3;->B:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lxk7;->o3(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic q3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    invoke-direct {p0, p1}, Lxk7;->p3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public synthetic s3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxk7;->r3(Landroid/view/View;)V

    return-void
.end method

.method public final t3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk7;->W:Lyk7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxk7;->Y:Lde7;

    iget-object v0, v0, Lde7;->I:Ljava/lang/String;

    invoke-static {p1}, Lwk7;->c(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lxk7;->W:Lyk7;

    .line 3
    invoke-virtual {v1}, Lyk7;->l()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "type"

    .line 4
    invoke-static {v0, v2, p1, v1}, Lwk7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
