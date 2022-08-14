.class public Lb37;
.super Lhd3$g;
.source "MyPcNewBindGuideDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static V:Ljava/lang/String; = "start_qr_from"

.field public static W:Ljava/lang/String; = "start_qr_from_bind_pc"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/app/Activity;

.field public S:Landroid/widget/Button;

.field public T:Landroid/widget/Button;

.field public U:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x7f13013a

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iput-object p1, p0, Lb37;->I:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    return-void
.end method

.method public static synthetic U2(Lb37;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lb37;->U:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final V2()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "func_cloud_mydevice"

    const-string v1, "look_mypc_document_button"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public final W2()V
    .locals 2

    .line 1
    invoke-static {}, La37;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb37;->V2()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb37;->S:Landroid/widget/Button;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lb37;->S:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public X2(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb37;->U:Ljava/lang/Runnable;

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0cde

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb37;->B:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lb37;->B:Landroid/view/View;

    const v1, 0x7f0b2103

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 5
    new-instance v1, Lb37$a;

    invoke-direct {v1, p0}, Lb37$a;-><init>(Lb37;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    const v1, 0x7f122c6b

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 7
    iget-object v0, p0, Lb37;->B:Landroid/view/View;

    const v1, 0x7f0b02e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lb37;->S:Landroid/widget/Button;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lb37;->B:Landroid/view/View;

    const v1, 0x7f0b02e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lb37;->T:Landroid/widget/Button;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lb37;->W2()V

    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    .line 2
    iget-object v0, p0, Lb37;->B:Landroid/view/View;

    const v1, 0x7f0b276b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lb37;->I:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->j0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 7
    :cond_0
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lb37;->I:Landroid/app/Activity;

    const/high16 v4, 0x42b80000    # 92.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "public_clouddocs_mydevice_click"

    const v1, 0x7f0b02e6

    if-ne p1, v1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v1, Lb37;->V:Ljava/lang/String;

    sget-object v2, Lb37;->W:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lb37;->I:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->d3(Landroid/app/Activity;ILandroid/os/Bundle;Ljava/lang/Runnable;)V

    const-string p1, "loginpc"

    .line 5
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0b02e7

    if-ne p1, v1, :cond_1

    const-string p1, "myphone"

    .line 6
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    new-instance v0, Lb37$b;

    invoke-direct {v0, p0}, Lb37$b;-><init>(Lb37;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    const-string v0, "public_clouddocs_mydevice_show"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb37;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lb37;->initView()V

    .line 4
    :cond_0
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method
