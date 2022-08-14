.class public Lcn/wps/moffice/common/ml/service/MLTranslateService$b$b;
.super Ljava/lang/Object;
.source "MLTranslateService.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/ml/service/MLTranslateService$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/ml/service/MLTranslateService$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/ml/service/MLTranslateService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$b$b;->a:Lcn/wps/moffice/common/ml/service/MLTranslateService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MLTranslateService"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateLanguage;->languageForLanguageCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$b$b;->a:Lcn/wps/moffice/common/ml/service/MLTranslateService$b;

    iget-object v1, v1, Lcn/wps/moffice/common/ml/service/MLTranslateService$b;->I:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    iget-object v1, v1, Lcn/wps/moffice/common/ml/service/MLTranslateService;->mCallback:Lqhf;

    const/4 v2, 0x7

    invoke-interface {v1, v2, p1, v0}, Lqhf;->Yb(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$b$b;->a:Lcn/wps/moffice/common/ml/service/MLTranslateService$b;

    iget-object v1, v0, Lcn/wps/moffice/common/ml/service/MLTranslateService$b;->I:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    iget-object v0, v0, Lcn/wps/moffice/common/ml/service/MLTranslateService$b;->B:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcn/wps/moffice/common/ml/service/MLTranslateService;->handleIdentifyFail(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/ml/service/MLTranslateService$b$b;->a(Ljava/lang/String;)V

    return-void
.end method
