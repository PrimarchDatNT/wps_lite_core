.class public Lcn/wps/moffice/aiclassifier/ext/AiClassifierExt;
.super Ljava/lang/Object;
.source "AiClassifierExt.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static go(Ltq2;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq2;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/aiclassifier/AiClassifierBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    iget-object v1, p0, Ltq2;->c:Ljava/io/File;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltq2;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ltq2;->a:Landroid/content/Context;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lcr2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "Not permission granted for READ_EXTERNAL_STORAGE!"

    .line 3
    invoke-static {p0}, Lcr2;->b(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v1}, Lcom/wps/ai/AiAgent;->setDebugMode(Z)V

    :cond_2
    const-string v0, "kai_sdk_model"

    const-string v2, "model_version"

    .line 6
    invoke-static {v0, v2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ready to download ,modelVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcr2;->b(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Ltq2;->a:Landroid/content/Context;

    new-instance v3, Lcom/wps/ai/KAIConfigure;

    invoke-direct {v3}, Lcom/wps/ai/KAIConfigure;-><init>()V

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/wps/ai/KAIConfigure;->setOverseaVersion(Z)Lcom/wps/ai/KAIConfigure;

    move-result-object v3

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/wps/ai/KAIConfigure;->setModelVersion(I)Lcom/wps/ai/KAIConfigure;

    move-result-object v0

    .line 11
    invoke-static {v2, v0}, Lcom/wps/ai/AiAgent;->init(Landroid/content/Context;Lcom/wps/ai/KAIConfigure;)V

    .line 12
    new-instance v0, Lwq2;

    invoke-direct {v0, p0}, Lwq2;-><init>(Ltq2;)V

    .line 13
    iget p0, p0, Ltq2;->e:I

    invoke-virtual {v0, p0}, Lwq2;->c(I)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method
