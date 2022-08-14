.class public Lejb;
.super Ljava/lang/Object;
.source "TTSContants.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lcn/wps/moffice/util/so/aidl/MetaInfo;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lcn/wps/moffice/util/so/aidl/MetaInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122ff9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const-string v0, "wpsmsc"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejb;->a:[Ljava/lang/String;

    .line 3
    new-instance v1, Lcn/wps/moffice/util/so/aidl/MetaInfo;

    const-string v2, "iflytek_plugin"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v0}, Lcn/wps/moffice/util/so/aidl/MetaInfo;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lejb;->b:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    const-string v0, "bd_etts"

    const-string v1, "BDSpeechDecoder_V1"

    const-string v2, "bdtts"

    const-string v3, "gnustl_shared"

    .line 4
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejb;->c:[Ljava/lang/String;

    .line 5
    new-instance v1, Lcn/wps/moffice/util/so/aidl/MetaInfo;

    const-string v2, "baidu_tts_plugin"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcn/wps/moffice/util/so/aidl/MetaInfo;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lejb;->d:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
