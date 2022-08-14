.class public Lcn/wps/moffice/common/ml/service/MLTranslateService$e;
.super Ljava/lang/Object;
.source "MLTranslateService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/ml/service/MLTranslateService;->innerInit(Lqhf;)V
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
    iput-object p1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$e;->B:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$e;->B:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    new-instance v1, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;

    invoke-direct {v1}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;-><init>()V

    iput-object v1, v0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->mBuilder:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$e;->B:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    iget-object v1, v0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->mBuilder:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;->setSourceLanguage(I)Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;

    move-result-object v1

    const/16 v2, 0xb

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;->setTargetLanguage(I)Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;->build()Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->options:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$e;->B:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    iget-object v0, v0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->mCallback:Lqhf;

    invoke-interface {v0}, Lqhf;->sc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
