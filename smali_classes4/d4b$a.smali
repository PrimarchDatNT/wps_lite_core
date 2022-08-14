.class public Ld4b$a;
.super Lze6;
.source "TranslationConvertTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/String;

.field public final synthetic W:Ld4b;


# direct methods
.method public constructor <init>(Ld4b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4b$a;->W:Ld4b;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ld4b$a;->s([Ljava/lang/Void;)Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;

    invoke-virtual {p0, p1}, Ld4b$a;->t(Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    iget-object v1, p0, Ld4b$a;->W:Ld4b;

    iget-object v1, v1, Ld4b;->j:Ljza;

    iget-object v1, v1, Ljza;->b:Ljava/lang/String;

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ld4b$a;->W:Ld4b;

    iget-object v2, v2, Ld4b;->f:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lk7q;->b(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "1"

    :cond_0
    const-string v2, "jobId"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld4b$a;->V:Ljava/lang/String;

    .line 8
    invoke-super {p0}, Lze6;->o()V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;
    .locals 0

    .line 1
    iget-object p1, p0, Ld4b$a;->V:Ljava/lang/String;

    invoke-static {p1}, Lpwa;->a(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ld4b$a;->W:Ld4b;

    iget-wide v3, v3, Ld4b;->e:J

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->x(JZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljza;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    iget v1, p1, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;->code:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;->data:Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean$TransBean;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean$TransBean;->trans:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;->data:Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean$TransBean;

    iget-object v1, v1, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean$TransBean;->type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Ld4b$a;->W:Ld4b;

    iget-object v2, v1, Ld4b;->g:Lpza$a;

    if-eqz v2, :cond_2

    .line 7
    iget-object v1, v1, Ld4b;->j:Ljza;

    iget-object v1, v1, Ljza;->b:Ljava/lang/String;

    iput-object v1, v0, Ljza;->e:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;->data:Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean$TransBean;

    iget-object v1, p1, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean$TransBean;->type:Ljava/lang/String;

    iput-object v1, v0, Ljza;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean$TransBean;->trans:Ljava/lang/String;

    iput-object p1, v0, Ljza;->g:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v0}, Lpza$a;->c(Ljza;)V

    .line 11
    new-instance p1, Lcn/wps/moffice/main/scan/bean/OcrResult;

    invoke-direct {p1}, Lcn/wps/moffice/main/scan/bean/OcrResult;-><init>()V

    .line 12
    iget-object v1, p0, Ld4b$a;->W:Ld4b;

    iget-object v1, v1, Ld4b;->f:Ljava/util/List;

    invoke-static {v1}, Lv8b;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/scan/bean/OcrResult;->setId(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Ld4b$a;->W:Ld4b;

    iget-object v1, v1, Ld4b;->j:Ljza;

    iget-object v1, v1, Ljza;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/scan/bean/OcrResult;->setDocPath(Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Ljza;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/scan/bean/OcrResult;->setTranslateResText(Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Ljza;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/scan/bean/OcrResult;->setTranslateType(Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Ljza;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/OcrResult;->setTranslateDesText(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lv8b;->d(Lcn/wps/moffice/main/scan/bean/OcrResult;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Ld4b$a;->W:Ld4b;

    invoke-static {p1}, Ld4b;->I(Ld4b;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v1, p0, Ld4b$a;->W:Ld4b;

    iget-object v1, v1, Ld4b;->g:Lpza$a;

    if-eqz v1, :cond_2

    .line 20
    iput-object p1, v0, Ljza;->d:Ljava/lang/String;

    .line 21
    invoke-interface {v1, v0}, Lpza$a;->d(Ljza;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
