.class public Lmbd$c;
.super Ljava/lang/Object;
.source "CloudMemberDefaultUIProvider.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbd;->e(Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Lmbd;


# direct methods
.method public constructor <init>(Lmbd;Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbd$c;->V:Lmbd;

    iput-object p2, p0, Lmbd$c;->B:Landroid/app/Activity;

    iput-object p3, p0, Lmbd$c;->I:Ljava/lang/String;

    iput-object p4, p0, Lmbd$c;->S:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;

    iput-object p5, p0, Lmbd$c;->T:Ljava/lang/String;

    iput-object p6, p0, Lmbd$c;->U:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmbd$c;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmbd$c;->V:Lmbd;

    iget-object v0, v0, Lmbd;->b:Lvcd;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lvcd;->dismiss()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b045d

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lmbd$c;->B:Landroid/app/Activity;

    invoke-static {p1}, Lped;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lmbd$c;->B:Landroid/app/Activity;

    const v0, 0x7f121484

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lled;->g(Landroid/content/Context;II)V

    return-void

    .line 7
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "KEY_STEP_BACK"

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v2

    iget-object v3, p0, Lmbd$c;->B:Landroid/app/Activity;

    const-string v4, "webview"

    iget-object v5, p0, Lmbd$c;->I:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->jumpURI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    iget-object p1, p0, Lmbd$c;->V:Lmbd;

    iget-object p1, p1, Lmbd;->c:Lbad;

    iget-object v0, p0, Lmbd$c;->S:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;

    iget-object v0, v0, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;->actId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbad;->d(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->k(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    iget-object v0, p0, Lmbd$c;->T:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    iget-object v0, p0, Lmbd$c;->U:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->c(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    iget-object v0, p0, Lmbd$c;->S:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;

    iget-object v0, v0, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;->actId:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    iget-object v0, p0, Lmbd$c;->S:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;

    iget-object v0, v0, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;->labelId:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V

    :cond_3
    return-void
.end method
