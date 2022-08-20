.class public Lm25;
.super Ljava/lang/Object;
.source "QrCodeHandler.java"

# interfaces
.implements Li25;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Li25$a;

.field public d:Ls25;

.field public e:Lcn/wps/moffice/common/brand/BrandProgressBarCycle;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->qc_address_02:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm25;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Li25$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm25;->f:Z

    .line 3
    iput-object p1, p0, Lm25;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lm25;->c:Li25$a;

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lm25;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm25;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "isSendToPC"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lm25;->f:Z

    if-eqz v0, :cond_1

    const-string p1, "public_share_toPC_scan"

    .line 7
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    new-instance v0, Lm25$d;

    invoke-direct {v0, p0, p1}, Lm25$d;-><init>(Lm25;Z)V

    invoke-virtual {p0, v0}, Lm25;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcn/wps/moffice/extlibs/qrcode/CodeFormat;I)V
    .locals 2

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p3

    iget-object v0, p0, Lm25;->a:Landroid/app/Activity;

    const-string v1, "public_scan_QRcode"

    invoke-virtual {p3, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p3

    iget-object v0, p0, Lm25;->a:Landroid/app/Activity;

    const-string v1, "public_scan_TV"

    invoke-virtual {p3, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p3

    iget-object v0, p0, Lm25;->a:Landroid/app/Activity;

    const-string v1, "public_scan_remotecontrol"

    invoke-virtual {p3, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_2
    :goto_0
    iget-object p3, p0, Lm25;->a:Landroid/app/Activity;

    invoke-static {p3}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 5
    iget-object p1, p0, Lm25;->a:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    invoke-virtual {p0}, Lm25;->x()V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "func_result"

    .line 8
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "public"

    .line 9
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "qrcode"

    .line 10
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "fail"

    .line 11
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "noNetwork"

    .line 12
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, Lm25;->o()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p0, p1, p2}, Lm25;->g(Ljava/lang/String;Lcn/wps/moffice/extlibs/qrcode/CodeFormat;)V

    return-void

    .line 17
    :cond_4
    invoke-virtual {p0, p1}, Lm25;->j(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm25;->j(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lu35;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lm25$k;

    invoke-direct {v0, p0}, Lm25$k;-><init>(Lm25;)V

    const-string v1, ""

    const/4 v2, 0x0

    invoke-interface {p1, p2, v1, v0, v2}, Lu35;->checkToDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lu35$a;)V

    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lm25;->a:Landroid/app/Activity;

    invoke-static {p1}, Lk25;->c(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "extra_image_list"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lm25$f;

    invoke-direct {v0, p0}, Lm25$f;-><init>(Lm25;)V

    invoke-static {p1, v0}, Lk25;->b(Ljava/lang/String;Lj25;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lm25;->a:Landroid/app/Activity;

    invoke-static {p1}, Lk25;->c(Landroid/content/Context;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm25;->d:Ls25;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ls25;->b()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm25;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Ltra;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lm25;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_shareplay_unrecognized_code:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    invoke-virtual {p0}, Lm25;->x()V

    goto :goto_0

    :cond_0
    const-string p1, "other_qrcode"

    .line 4
    invoke-static {p1}, Lr25;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lm25;->w()V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lcn/wps/moffice/extlibs/qrcode/CodeFormat;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "KEY_CODE_RESULT"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KEY_CODE_FORMAT"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lm25;->a:Landroid/app/Activity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lm25;->w()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    new-instance v0, Lm25$o;

    invoke-direct {v0, p0}, Lm25$o;-><init>(Lm25;)V

    invoke-virtual {p0, v0}, Lm25;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lm25$n;

    invoke-direct {v0, p0, p1}, Lm25$n;-><init>(Lm25;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm25;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lm25;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lm25$g;

    invoke-direct {v0, p0, p1}, Lm25$g;-><init>(Lm25;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lm25;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scanQrCode.open.switch.scan.mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_shareplay_unrecognized_code:I

    const-string v3, "projection"

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-string v1, "tv_qrcode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lm45;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lm25;->b:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lr25;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lm25;->m()V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lm25;->a:Landroid/app/Activity;

    invoke-static {p1, v2, v4}, Lbih;->n(Landroid/content/Context;II)V

    .line 9
    invoke-virtual {p0}, Lm25;->x()V

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Lm45;->h(Ljava/lang/String;)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_qrcode_scan_success:I

    const-string v5, "other_qrcode"

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lm25;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v4}, Lbih;->n(Landroid/content/Context;II)V

    .line 12
    invoke-static {v5}, Lr25;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lm25;->a:Landroid/app/Activity;

    invoke-static {v0}, Lg45;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object p1, p0, Lm25;->a:Landroid/app/Activity;

    new-instance v0, Lm25$h;

    invoke-direct {v0, p0}, Lm25$h;-><init>(Lm25;)V

    new-instance v1, Lm25$i;

    invoke-direct {v1, p0}, Lm25$i;-><init>(Lm25;)V

    invoke-static {p1, v0, v1}, Lg45;->v(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lhd3;->show()V

    return-void

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Lm25;->l(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    invoke-static {p1}, Lm45;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lm25;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v4}, Lbih;->n(Landroid/content/Context;II)V

    .line 19
    invoke-static {v3}, Lr25;->a(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lm25;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lm25;->m()V

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-virtual {p0, p1}, Lm25;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lm25;->a:Landroid/app/Activity;

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object p1, p0, Lm25;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_remote_tips_support_type:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 25
    invoke-virtual {p0}, Lm25;->x()V

    goto/16 :goto_0

    .line 26
    :cond_5
    sget-object v0, Lm25;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 27
    iget-object p1, p0, Lm25;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_remote_lower_version:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 28
    invoke-virtual {p0}, Lm25;->x()V

    goto/16 :goto_0

    :cond_6
    const-string v0, "remote"

    .line 29
    invoke-static {v0}, Lr25;->a(Ljava/lang/String;)V

    const-string v0, "code="

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    const-string v1, "&v="

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lm25;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :cond_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "/mobile/qrcodeLogin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    invoke-static {v5}, Lr25;->a(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, p0, Lm25;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "0x9e737286"

    invoke-static {p1, v1, v0}, Lqre;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->K2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 38
    sput-object v0, Lcn/wps/moffice/extlibs/Qing3rdLoginConstants;->qrcode_direct_url:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lm25;->h()V

    goto :goto_0

    .line 40
    :cond_8
    invoke-virtual {p0}, Lm25;->h()V

    goto :goto_0

    .line 41
    :cond_9
    invoke-virtual {p0, p1}, Lm25;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    invoke-virtual {p0, p1}, Lm25;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_a
    invoke-static {p1}, Lo25;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    invoke-static {v5}, Lr25;->a(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lm25;->a:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lo25;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 46
    :cond_b
    invoke-static {p1}, Lo25;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    invoke-virtual {p0, p1}, Lm25;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_c
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 49
    invoke-static {v5}, Lr25;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Lm25;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_d
    invoke-virtual {p0, p1}, Lm25;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    invoke-virtual {p0, p1}, Lm25;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_e
    invoke-virtual {p0, p1}, Lm25;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 54
    invoke-virtual {p0, p1}, Lm25;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_f
    iget-object p1, p0, Lm25;->a:Landroid/app/Activity;

    invoke-static {p1, v2, v4}, Lbih;->n(Landroid/content/Context;II)V

    .line 56
    invoke-virtual {p0}, Lm25;->x()V

    goto :goto_0

    .line 57
    :cond_10
    invoke-virtual {p0}, Lm25;->x()V

    :cond_11
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lm25$l;

    invoke-direct {v0, p0, p1}, Lm25$l;-><init>(Lm25;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lm25$m;

    invoke-direct {p1, p0, v0}, Lm25$m;-><init>(Lm25;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lm25;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    new-instance v0, Lm25$j;

    invoke-direct {v0, p0}, Lm25$j;-><init>(Lm25;)V

    invoke-virtual {p0, v0}, Lm25;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wpsoffice://wps.cn/handle_req/utils/open_miniprogram?appid="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm25;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ASK_FOR_RESULT_BY_OPENPLATFORM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "/sp/remote/?type=pc&code="

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lm25;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm25;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lm25;->f:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "uuid"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "region"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :catch_0
    :cond_2
    return v1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "drive.wps.xxx/view/l"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "kdocs.xxx/l"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x101

    if-ne p1, v1, :cond_a

    if-ne p2, v0, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lm25;->w()V

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "FILEPATH"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_5

    .line 6
    invoke-static {}, Lbgh;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v0, "content"

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p2, p0, Lm25;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcn/wps/moffice/provider/MofficeFileProvider;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "file"

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string p2, "SettingsActivity filepath:"

    .line 14
    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lm25;->b:Ljava/lang/String;

    const-string p3, "SettingsActivity qrCode:"

    invoke-static {p3, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lm25;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    iget-object p2, p0, Lm25;->a:Landroid/app/Activity;

    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    iget-object p2, p0, Lm25;->a:Landroid/app/Activity;

    iget-object p3, p0, Lm25;->b:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcn/wps/moffice/main/common/Start;->w0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lm25;->w()V

    goto :goto_3

    .line 20
    :cond_7
    iget-object p1, p0, Lm25;->a:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_3

    .line 21
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lm25;->w()V

    :cond_9
    :goto_2
    return-void

    :cond_a
    const/16 v1, 0x201

    if-ne p1, v1, :cond_c

    if-eq p2, v0, :cond_b

    .line 22
    invoke-virtual {p0}, Lm25;->w()V

    return-void

    :cond_b
    if-eqz p3, :cond_e

    .line 23
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "RemoteBackActivity"

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_e

    .line 25
    invoke-virtual {p0}, Lm25;->w()V

    return-void

    :cond_c
    const/16 v1, 0x10

    if-ne p1, v1, :cond_e

    if-eq p2, v0, :cond_d

    return-void

    .line 26
    :cond_d
    invoke-virtual {p0, p3}, Lm25;->d(Landroid/content/Intent;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm25;->d:Ls25;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls25;

    invoke-direct {v0}, Ls25;-><init>()V

    iput-object v0, p0, Lm25;->d:Ls25;

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lm25;->A(Z)V

    .line 4
    iget-object v0, p0, Lm25;->d:Ls25;

    new-instance v1, Lm25$c;

    invoke-direct {v1, p0}, Lm25$c;-><init>(Lm25;)V

    invoke-virtual {v0, p1, v1}, Ls25;->a(Ljava/lang/String;Ls25$b;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lm25$e;

    invoke-direct {v0, p0, p1}, Lm25$e;-><init>(Lm25;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm25;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lm25;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_loadDocumentError:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lm25;->a:Landroid/app/Activity;

    new-instance v1, Lm25$a;

    invoke-direct {v1, p0, p1}, Lm25$a;-><init>(Lm25;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lm25;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    new-instance v2, Lm25$b;

    invoke-direct {v2, p0}, Lm25$b;-><init>(Lm25;)V

    invoke-static {v0, p1, v1, v2}, Lkr3;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkr3$f;)V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm25;->c:Li25$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li25$a;->a()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm25;->c:Li25$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li25$a;->b()V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm25;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "uuid"

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "region"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_1
    iget-object v1, p0, Lm25;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "param_send_to_pc_uuid"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "param_send_to_pc_region"

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lm25;->a:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lm25;->w()V

    const-string p1, "other_qrcode"

    .line 10
    invoke-static {p1}, Lr25;->a(Ljava/lang/String;)V

    return-void
.end method
