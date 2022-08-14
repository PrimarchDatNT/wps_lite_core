.class public Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;
.super Ljava/lang/Object;
.source "JimoMeihuaManager.java"


# static fields
.field public static final BLANK_PPT_NAME:Ljava/lang/String; = "blank.pptx"

.field private static final JIMO_TASK_DOWNLOAD:Ljava/lang/String; = "jimo_download"

.field private static final JIMO_TASK_UPLOAD:Ljava/lang/String; = "jimo_upload"

.field private static final PPT_CREATIVE_CROP:Ljava/lang/String; = "docer_ppt_pic_creative_crop"

.field private static final PPT_CREATIVE_CROP_URL:Ljava/lang/String; = "creative_crop_url"

.field public static final SLIDE_FILE_NAME:Ljava/lang/String; = "single_meihua.pptx"

.field private static final TEMP_DIR:Ljava/lang/String; = "jimo"

.field private static sManager:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;


# instance fields
.field private mCallBack:Lko5;

.field private mContext:Landroid/content/Context;

.field private mInitSuccess:Z

.field private mKey:Ljava/lang/String;

.field private mKmo:Lcn/wps/show/app/KmoPresentation;

.field private mOperator:Lc1o;

.field private mResponse:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->mKmo:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)Lc1o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->mOperator:Lc1o;

    return-object p0
.end method

.method public static synthetic access$202(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;Lc1o;)Lc1o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->mOperator:Lc1o;

    return-object p1
.end method

.method public static synthetic access$300(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->uploadFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$502(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->mInitSuccess:Z

    return p1
.end method

.method public static synthetic access$602(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->mResponse:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$700(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)Lko5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->mCallBack:Lko5;

    return-object p0
.end method

.method public static getInstance()Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->sManager:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    invoke-direct {v0}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;-><init>()V

    sput-object v0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->sManager:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->sManager:Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;

    return-object v0
.end method

.method private initFile()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->mKmo:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->N4()Lpio$i;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lpio$i;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lpio$i;->k()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$a;-><init>(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)V

    new-instance v1, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$b;-><init>(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    const-string v3, "jimo_upload"

    invoke-static {v3, v0, v1, v2}, Lvj5;->d(Ljava/lang/String;Lvj5$d;Lvj5$c;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static isCreativeOn()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "docer_ppt_pic_creative_crop"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private uploadFile(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    invoke-direct {v0}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;-><init>()V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->g(Ljava/io/File;)Lrzd;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lozd;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object v3, p1, Lrzd;->c:Lrzd$a;

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, v3, Lrzd$a;->d:Ljava/lang/String;

    iput-object v3, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->mKey:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->l(Ljava/io/File;Lrzd;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v2
.end method


# virtual methods
.method public applyFile(Ljava/lang/String;Lko5;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$c;

    invoke-direct {v1, p0, p1, v0}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$c;-><init>(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$d;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager$d;-><init>(Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;Lko5;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    const-string v0, "jimo_download"

    invoke-static {v0, v1, p1, p2}, Lvj5;->d(Ljava/lang/String;Lvj5$d;Lvj5$c;[Ljava/lang/Object;)V

    return-void
.end method

.method public exit()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->mKmo:Lcn/wps/show/app/KmoPresentation;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->mOperator:Lc1o;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->mResponse:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->mCallBack:Lko5;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->mContext:Landroid/content/Context;

    const-string v0, "jimo_upload"

    .line 6
    invoke-static {v0}, Lvj5;->b(Ljava/lang/String;)Z

    const-string v0, "jimo_download"

    .line 7
    invoke-static {v0}, Lvj5;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "docer_ppt_pic_creative_crop"

    const-string v1, "creative_crop_url"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initData(Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->mKmo:Lcn/wps/show/app/KmoPresentation;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->mInitSuccess:Z

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->initFile()V

    return-void
.end method

.method public prepareData(Landroid/content/Context;Lko5;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->mCallBack:Lko5;

    if-eqz p1, :cond_0

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->mCallBack:Lko5;

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->initFile()V

    return-void

    .line 4
    :cond_0
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->mCallBack:Lko5;

    .line 5
    iget-boolean p1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->mInitSuccess:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/js/JimoMeihuaManager;->mResponse:Ljava/lang/String;

    invoke-interface {p2, p1}, Lko5;->callback(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public tempFileDir()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "jimo"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
