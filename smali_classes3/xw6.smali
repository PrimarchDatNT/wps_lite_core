.class public final Lxw6;
.super Ljava/lang/Object;
.source "AgreementConstant.java"


# static fields
.field public static final a:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

.field public static final b:Lcn/wps/moffice/main/agreement/bean/AgreementBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/agreement/bean/AgreementBean;-><init>()V

    const-string v1, "7"

    .line 2
    iput-object v1, v0, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->id:Ljava/lang/String;

    const-string v1, "wps_privacy_protection"

    .line 3
    iput-object v1, v0, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->name:Ljava/lang/String;

    const-string v1, "\u9690\u79c1\u534f\u8bae"

    .line 4
    iput-object v1, v0, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->displayName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->summary:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f121cb1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->contentUrl:Ljava/lang/String;

    const-string v2, "2019-08-18"

    .line 7
    iput-object v2, v0, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->version:Ljava/lang/String;

    .line 8
    sput-object v0, Lxw6;->a:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    .line 9
    new-instance v0, Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/agreement/bean/AgreementBean;-><init>()V

    const-string v3, "10"

    .line 10
    iput-object v3, v0, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->id:Ljava/lang/String;

    const-string v3, "wps_online_service"

    .line 11
    iput-object v3, v0, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->name:Ljava/lang/String;

    const-string v3, "\u91d1\u5c71\u529e\u516c\u5728\u7ebf\u670d\u52a1\u534f\u8bae"

    .line 12
    iput-object v3, v0, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->displayName:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->summary:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f121540

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->contentUrl:Ljava/lang/String;

    .line 15
    iput-object v2, v0, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->version:Ljava/lang/String;

    .line 16
    sput-object v0, Lxw6;->b:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
