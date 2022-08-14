.class public Lp0b;
.super Ljava/lang/Object;
.source "FilterPresenter.java"

# interfaces
.implements Lr0b;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Ljava/lang/String;

.field public S:Lcn/wps/moffice/main/scan/bean/ScanBean;

.field public T:Lq0b;

.field public U:Lyxa;

.field public V:Landroid/graphics/Bitmap;

.field public W:Lu1b;

.field public X:Lcya;

.field public Y:Landroid/os/Handler;

.field public Z:Lu6b$l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp0b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lp0b$a;-><init>(Lp0b;Landroid/os/Looper;)V

    iput-object v0, p0, Lp0b;->Y:Landroid/os/Handler;

    .line 3
    new-instance v0, Lp0b$b;

    invoke-direct {v0, p0}, Lp0b$b;-><init>(Lp0b;)V

    iput-object v0, p0, Lp0b;->Z:Lu6b$l;

    .line 4
    iput-object p1, p0, Lp0b;->B:Landroid/app/Activity;

    .line 5
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object p1

    invoke-virtual {p1}, Lu1b;->p()Lyxa;

    move-result-object p1

    iput-object p1, p0, Lp0b;->U:Lyxa;

    return-void
.end method

.method public static synthetic O(Lp0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0b;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic P(Lp0b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0b;->a0()V

    return-void
.end method

.method public static synthetic Q(Lp0b;)Lyxa;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0b;->U:Lyxa;

    return-object p0
.end method

.method public static synthetic R(Lp0b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lp0b;->V:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic S(Lp0b;)Lcn/wps/moffice/main/scan/bean/ScanBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    return-object p0
.end method

.method public static synthetic T(Lp0b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0b;->Y:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lp0b;)Lq0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0b;->T:Lq0b;

    return-object p0
.end method

.method public static synthetic t(Lp0b;)Lcya;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0b;->X:Lcya;

    return-object p0
.end method

.method public static synthetic z(Lp0b;Lcya;)Lcya;
    .locals 0

    .line 1
    iput-object p1, p0, Lp0b;->X:Lcya;

    return-object p1
.end method


# virtual methods
.method public J(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lp0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMode(I)V

    .line 3
    iget-object p1, p0, Lp0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc6b;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object p1

    iget-object v0, p0, Lp0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    iget-object v1, p0, Lp0b;->Z:Lu6b$l;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lu6b;->z(Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$l;Z)V

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lp0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lp0b;->W:Lu1b;

    invoke-virtual {v1}, Lu1b;->a()Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setScanBeans(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lp0b;->W:Lu1b;

    invoke-virtual {v0, v1}, Lu1b;->r(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp0b;->I:Ljava/lang/String;

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    iget-object v1, p0, Lp0b;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setGroupId(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lp0b;->W:Lu1b;

    iget-object v1, p0, Lp0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0, v1}, Lu1b;->s(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    return-void
.end method

.method public W()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0b;->V:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6b;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lp0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewOrgImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6b;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lp0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewBwImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6b;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lp0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewColorImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6b;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lp0b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0b;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp0b;->U()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lp0b;->V()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lp0b;->Z()V

    const-string v0, "public_scan_doc_filter_confirm"

    .line 5
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-object v1, p0, Lp0b;->I:Ljava/lang/String;

    const-string v2, "cn.wps.moffice_extra_group_scan_bean"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lp0b;->B:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    iget-object v0, p0, Lp0b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "public_scan_style_bw"

    .line 3
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "public_scan_style_enhance"

    .line 4
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "public_scan_style_normal"

    .line 5
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lem8;)V
    .locals 0

    .line 1
    check-cast p1, Lq0b;

    iput-object p1, p0, Lp0b;->T:Lq0b;

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Lp0b$c;

    invoke-direct {v1, p0}, Lp0b$c;-><init>(Lp0b;)V

    invoke-virtual {v0, v1}, Lg6b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInit()V
    .locals 2

    .line 1
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object v0

    iput-object v0, p0, Lp0b;->W:Lu1b;

    .line 2
    iget-object v0, p0, Lp0b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice_extra_group_scan_bean"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp0b;->I:Ljava/lang/String;

    const-string v1, "cn.wps.moffice_extra_scan_bean"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    iput-object v0, p0, Lp0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 5
    iget-object v1, p0, Lp0b;->T:Lq0b;

    invoke-virtual {v1, v0}, Lq0b;->X2(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 6
    invoke-virtual {p0}, Lp0b;->a0()V

    return-void
.end method
