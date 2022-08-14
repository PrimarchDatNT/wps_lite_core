.class public Lcn/wps/moffice/common/ml/service/MLTranslateService$g;
.super Ljava/lang/Object;
.source "MLTranslateService.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/ml/service/MLTranslateService;->innerChangeModelLanguage(Lqhf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqhf;

.field public final synthetic b:I

.field public final synthetic c:Lcn/wps/moffice/common/ml/service/MLTranslateService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/ml/service/MLTranslateService;Lqhf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$g;->c:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    iput-object p2, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$g;->a:Lqhf;

    iput p3, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$g;->c:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    iget-object p1, p1, Lcn/wps/moffice/common/ml/service/MLTranslateService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$g;->a:Lqhf;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "source_value"

    const-string v1, "0"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source_type"

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$g;->c:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    iget-object v1, v1, Lcn/wps/moffice/common/ml/service/MLTranslateService;->options:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;

    invoke-virtual {v1}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->getSourceLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "target_value"

    const-string v1, "1"

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "target_type"

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$g;->c:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    iget-object v1, v1, Lcn/wps/moffice/common/ml/service/MLTranslateService;->options:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;

    invoke-virtual {v1}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->getTargetLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$g;->a:Lqhf;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$g;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lqhf;->Go(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p1, "MLTranslateService"

    const-string v0, "onSuccess: download model success"

    .line 11
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/ml/service/MLTranslateService$g;->a(Ljava/lang/Void;)V

    return-void
.end method
