.class public Lcn/wps/moffice/common/ml/service/MLTranslateService$f;
.super Ljava/lang/Object;
.source "MLTranslateService.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/ml/service/MLTranslateService;->innerChangeModelLanguage(Lqhf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/ml/service/MLTranslateService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/ml/service/MLTranslateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$f;->a:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$f;->a:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    iget-object v0, v0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$f;->a:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    iget-object v0, v0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->mCallback:Lqhf;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_value"

    const-string v2, "0"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source_type"

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$f;->a:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    iget-object v2, v2, Lcn/wps/moffice/common/ml/service/MLTranslateService;->options:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;

    invoke-virtual {v2}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->getSourceLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target_value"

    const-string v2, "1"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target_type"

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$f;->a:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    iget-object v2, v2, Lcn/wps/moffice/common/ml/service/MLTranslateService;->options:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;

    invoke-virtual {v2}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->getTargetLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$f;->a:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$f;->a:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    iget-object v1, v1, Lcn/wps/moffice/common/ml/service/MLTranslateService;->mCallback:Lqhf;

    const/16 v2, 0xd

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v1, v2, p1, v0}, Lqhf;->Go(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$f;->a:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    iget-object v1, v1, Lcn/wps/moffice/common/ml/service/MLTranslateService;->mCallback:Lqhf;

    const/4 v2, 0x3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {v1, v2, p1, v0}, Lqhf;->Go(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    const-string p1, "MLTranslateService"

    const-string v0, "onSuccess: download model failed"

    .line 16
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
