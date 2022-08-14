.class public Lcom/wps/ai/KAIConfigure;
.super Ljava/lang/Object;
.source "KAIConfigure.java"


# instance fields
.field private appVersion:Ljava/lang/String;

.field private isOverseaVersion:Z

.field private modelVersion:I

.field private soPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/wps/ai/KAIConfigure;->isOverseaVersion:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/wps/ai/KAIConfigure;
    .locals 1

    .line 1
    new-instance v0, Lcom/wps/ai/KAIConfigure;

    invoke-direct {v0}, Lcom/wps/ai/KAIConfigure;-><init>()V

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/KAIConfigure;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getModelVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wps/ai/KAIConfigure;->modelVersion:I

    return v0
.end method

.method public getSoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/KAIConfigure;->soPath:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailableConf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/KAIConfigure;->soPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isOverseaVersion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wps/ai/KAIConfigure;->isOverseaVersion:Z

    return v0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/wps/ai/KAIConfigure;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/ai/KAIConfigure;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setModelVersion(I)Lcom/wps/ai/KAIConfigure;
    .locals 0

    .line 1
    iput p1, p0, Lcom/wps/ai/KAIConfigure;->modelVersion:I

    return-object p0
.end method

.method public setOverseaVersion(Z)Lcom/wps/ai/KAIConfigure;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wps/ai/KAIConfigure;->isOverseaVersion:Z

    return-object p0
.end method

.method public setSoPath(Ljava/lang/String;)Lcom/wps/ai/KAIConfigure;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/ai/KAIConfigure;->soPath:Ljava/lang/String;

    return-object p0
.end method
