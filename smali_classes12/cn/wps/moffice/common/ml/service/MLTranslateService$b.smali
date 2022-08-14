.class public Lcn/wps/moffice/common/ml/service/MLTranslateService$b;
.super Ljava/lang/Object;
.source "MLTranslateService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/ml/service/MLTranslateService;->innerIdentifiedLanguage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/common/ml/service/MLTranslateService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/ml/service/MLTranslateService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$b;->I:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    iput-object p2, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions$Builder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions$Builder;->build()Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/ml/naturallanguage/FirebaseNaturalLanguage;->getInstance()Lcom/google/firebase/ml/naturallanguage/FirebaseNaturalLanguage;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/firebase/ml/naturallanguage/FirebaseNaturalLanguage;->getLanguageIdentification(Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;)Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;->identifyLanguage(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 5
    new-instance v1, Lcn/wps/moffice/common/ml/service/MLTranslateService$b$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/ml/service/MLTranslateService$b$b;-><init>(Lcn/wps/moffice/common/ml/service/MLTranslateService$b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->i(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/ml/service/MLTranslateService$b$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/ml/service/MLTranslateService$b$a;-><init>(Lcn/wps/moffice/common/ml/service/MLTranslateService$b;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
