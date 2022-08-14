.class public Lcn/wps/moffice/common/ml/service/MLTranslateService$a;
.super Lphf$a;
.source "MLTranslateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/ml/service/MLTranslateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/ml/service/MLTranslateService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/ml/service/MLTranslateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$a;->B:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    invoke-direct {p0}, Lphf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Zi(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$a;->B:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/ml/service/MLTranslateService;->innerIdentifiedLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public b8()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$a;->B:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    invoke-virtual {v0, v1}, Ldqb;->Q(Landroid/content/Context;)V

    return-void
.end method

.method public db(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$a;->B:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/ml/service/MLTranslateService;->innerDownloadLanguagePackages(II)V

    return-void
.end method

.method public oa(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$a;->B:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/ml/service/MLTranslateService;->innerTranlateTo(Ljava/lang/String;)V

    return-void
.end method

.method public qf(Lqhf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$a;->B:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/ml/service/MLTranslateService;->innerInit(Lqhf;)V

    return-void
.end method

.method public zh()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$a;->B:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    invoke-virtual {v0}, Lcn/wps/moffice/common/ml/service/MLTranslateService;->innerDestory()V

    return-void
.end method
