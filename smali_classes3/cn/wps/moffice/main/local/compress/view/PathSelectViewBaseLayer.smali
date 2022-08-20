.class public abstract Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;
.super Landroid/widget/FrameLayout;
.source "PathSelectViewBaseLayer.java"

# interfaces
.implements Ljy8;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/widget/FrameLayout;

.field public I:Landroid/widget/FrameLayout;

.field public S:Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;

.field public T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public U:Ljy8$a;

.field public V:Landroid/widget/Button;

.field public W:Landroid/widget/Button;

.field public a0:Ljava/lang/String;

.field public b0:Landroid/app/Activity;

.field public c0:Lgj7;

.field public d0:Lcj7;

.field public e0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljy8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->b0:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->a0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->U:Ljy8$a;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->g()V

    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->e0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->b()V

    :cond_0
    return-void
.end method

.method private synthetic k(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->getCurrFolder()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->d0:Lcj7;

    invoke-virtual {v0}, Lcj7;->j()V

    return-void
.end method

.method private synthetic o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->d0:Lcj7;

    invoke-virtual {v0}, Lcj7;->c()V

    return-void
.end method

.method private synthetic q()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->V:Landroid/widget/Button;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->W:Landroid/widget/Button;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->B(Z[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->public_cloud_title:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResSTRING;->decompress_local_folder_title:I

    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    return-void
.end method

.method public varargs B(Z[Landroid/view/View;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 2
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->S:Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->c0:Lgj7;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->f()V

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lgj7;->y0()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->f()V

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->c0:Lgj7;

    invoke-virtual {v0}, Lgj7;->M1()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->x(Z)V

    new-array v0, v0, [Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->W:Landroid/widget/Button;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->B(Z[Landroid/view/View;)V

    .line 3
    invoke-static {}, Ldw8;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$a;-><init>(Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;)V

    invoke-static {v0, v1}, Lzj7;->j(Ljava/lang/String;Lzj7$j;)V

    return-void
.end method

.method public c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->W:Landroid/widget/Button;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v3, v1}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->B(Z[Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->x(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->c0:Lgj7;

    invoke-virtual {v0}, Lgj7;->T0()Lty6;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$b;-><init>(Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;)V

    invoke-interface {v0, p1, p2, v1}, Lty6;->p0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Lty6$a;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createLocalFolder targetFolder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewFolderDialogTAG"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->b0:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_folderExist:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->t(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->b0:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->folder_creating_failed_tips:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public abstract e(Landroid/app/Activity;)Lgj7;
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->U:Ljy8$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljy8$a;->onDismiss()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->b0:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_decompress_path_select_v2:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fl_decompress_container:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->B:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResID;->fl_local_container:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->I:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResID;->decompress_btn_local:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->V:Landroid/widget/Button;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->decompress_btn_handle:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->W:Landroid/widget/Button;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Lcj7;

    invoke-direct {v0, p0}, Lcj7;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->d0:Lcj7;

    .line 9
    new-instance v1, Ley8;

    invoke-direct {v1, p0}, Ley8;-><init>(Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;)V

    invoke-virtual {v0, v1}, Lcj7;->i(Lcj7$d;)V

    sget v0, Lcom/resouce/module/ResID;->phone_decompress_file_titlebar:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->b0:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->e(Landroid/app/Activity;)Lgj7;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->c0:Lgj7;

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lgj7;->getMainView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->B:Landroid/widget/FrameLayout;

    sget v2, Lcom/resouce/module/ResID;->decompress_btn_add_folder:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->A(Z)V

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->b()V

    return-void
.end method

.method public getCloudDecompressPath()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getCurrFolder()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->c0:Lgj7;

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic getView()Landroid/view/View;
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "jumpToLocalDecompressFolder"

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->s(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->b0:Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->a0:Ljava/lang/String;

    const-string v2, "thirdparty"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/main/local/compress/DecompressPreviewLocalActivity;->J2(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->i()V

    return-void
.end method

.method public synthetic l(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->k(ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->m()V

    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->o()V

    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->q()V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->c0:Lgj7;

    invoke-virtual {p1}, Lgj7;->m()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->u()V

    :goto_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->S:Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->m()V

    :cond_0
    return-void
.end method

.method public v(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Law8;

    iget-object v1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->b0:Landroid/app/Activity;

    new-instance v2, Lcy8;

    invoke-direct {v2, p0}, Lcy8;-><init>(Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;)V

    invoke-direct {v0, v1, p1, p2, v2}, Law8;-><init>(Landroid/content/Context;ZLjava/lang/String;Law8$b;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public w(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    new-instance v1, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;

    iget-object v2, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->b0:Landroid/app/Activity;

    new-instance v3, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$d;

    invoke-direct {v3, p0, p1}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$d;-><init>(Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;Landroid/view/ViewGroup;)V

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView$b;)V

    iput-object v1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->S:Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->A(Z)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->S:Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public x(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->d0:Lcj7;

    invoke-virtual {p1}, Lcj7;->j()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->d0:Lcj7;

    invoke-virtual {p1}, Lcj7;->c()V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->U:Ljy8$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->getCurrFolder()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->e0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {}, Ldw8;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "0"

    move-object v6, v0

    move-object v8, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->getCurrFolder()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-static {v0}, Lvw8;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    aget-object v1, v0, v3

    .line 7
    aget-object v4, v0, v2

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->getCloudDecompressPath()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v6, v1

    :goto_0
    move-object v7, v4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDecompressToCloud groupId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudDecompressPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->s(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->V:Landroid/widget/Button;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->W:Landroid/widget/Button;

    aput-object v1, v0, v2

    invoke-virtual {p0, v3, v0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->B(Z[Landroid/view/View;)V

    .line 11
    iget-object v5, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->U:Ljy8$a;

    new-instance v9, Lby8;

    invoke-direct {v9, p0}, Lby8;-><init>(Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;)V

    new-instance v10, Ldy8;

    invoke-direct {v10, p0}, Ldy8;-><init>(Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;)V

    new-instance v11, Lfy8;

    invoke-direct {v11, p0}, Lfy8;-><init>(Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;)V

    invoke-interface/range {v5 .. v11}, Ljy8$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->U:Ljy8$a;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDecompressToLocal decompressPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->s(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->U:Ljy8$a;

    invoke-interface {v0, p1}, Lzv8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "the current directory has been unzipped"

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->s(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "unzipped start"

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->s(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->U:Ljy8$a;

    invoke-interface {v0}, Ljy8$a;->i()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;->U:Ljy8$a;

    invoke-interface {v1}, Ljy8$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Lmx8;

    new-instance v3, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$c;

    invoke-direct {v3, p0, p1}, Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer$c;-><init>(Lcn/wps/moffice/main/local/compress/view/PathSelectViewBaseLayer;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1, v3}, Lmx8;-><init>(Ljava/lang/String;Ljava/lang/String;Lmx8$a;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, p1, v0}, Lmx8;->g(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
