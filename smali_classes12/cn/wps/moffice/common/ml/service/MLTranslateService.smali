.class public Lcn/wps/moffice/common/ml/service/MLTranslateService;
.super Landroid/app/Service;
.source "MLTranslateService.java"


# instance fields
.field public countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public mBuilder:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions$Builder;

.field public mCallback:Lqhf;

.field public mFromTranslator:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;

.field public mHasRetryIdentify:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mInterface:Lphf$a;

.field public options:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->mHasRetryIdentify:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcn/wps/moffice/common/ml/service/MLTranslateService$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/ml/service/MLTranslateService$a;-><init>(Lcn/wps/moffice/common/ml/service/MLTranslateService;)V

    iput-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->mInterface:Lphf$a;

    return-void
.end method


# virtual methods
.method public handleIdentifyFail(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->mHasRetryIdentify:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleIdentifyFail slipFromStr:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MLTranslateService"

    invoke-static {v0, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/ml/service/MLTranslateService;->innerIdentifiedLanguage(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->mCallback:Lqhf;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xb

    .line 8
    invoke-interface {p1, v0, p2, v1}, Lqhf;->Yb(ILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public innerChangeModelLanguage(Lqhf;I)V
    .locals 2

    const-string v0, "MLTranslateService"

    const-string v1, "innerChangeModelLanguage"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/ml/naturallanguage/FirebaseNaturalLanguage;->getInstance()Lcom/google/firebase/ml/naturallanguage/FirebaseNaturalLanguage;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->options:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/naturallanguage/FirebaseNaturalLanguage;->getTranslator(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;)Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->mFromTranslator:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;

    .line 3
    new-instance v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;->build()Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->mFromTranslator:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;

    invoke-virtual {v1, v0}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->downloadModelIfNeeded(Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/ml/service/MLTranslateService$g;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/common/ml/service/MLTranslateService$g;-><init>(Lcn/wps/moffice/common/ml/service/MLTranslateService;Lqhf;I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->i(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/common/ml/service/MLTranslateService$f;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/ml/service/MLTranslateService$f;-><init>(Lcn/wps/moffice/common/ml/service/MLTranslateService;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public innerDestory()V
    .locals 2

    const-string v0, "MLTranslateService"

    const-string v1, "innerDestory"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->mFromTranslator:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->mFromTranslator:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;

    return-void
.end method

.method public innerDownloadLanguagePackages(II)V
    .locals 2

    const-string v0, "MLTranslateService"

    const-string v1, "innerDownloadLanguagePackages"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v0, Lcn/wps/moffice/common/ml/service/MLTranslateService$c;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/common/ml/service/MLTranslateService$c;-><init>(Lcn/wps/moffice/common/ml/service/MLTranslateService;II)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public innerIdentifiedLanguage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldqb;->Q(Landroid/content/Context;)V

    const-string v0, "MLTranslateService"

    const-string v1, "innerIdentifiedLanguage"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->options:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcn/wps/moffice/common/ml/service/MLTranslateService$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/ml/service/MLTranslateService$b;-><init>(Lcn/wps/moffice/common/ml/service/MLTranslateService;Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public innerInit(Lqhf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->mCallback:Lqhf;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    const-string p1, "MLTranslateService"

    const-string v0, "innerInit"

    .line 4
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcn/wps/moffice/common/ml/service/MLTranslateService$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/ml/service/MLTranslateService$e;-><init>(Lcn/wps/moffice/common/ml/service/MLTranslateService;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public innerTranlateTo(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MLTranslateService"

    const-string v1, "innerTranlateTo"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->mFromTranslator:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/common/ml/service/MLTranslateService$d;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/ml/service/MLTranslateService$d;-><init>(Lcn/wps/moffice/common/ml/service/MLTranslateService;Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->mInterface:Lphf$a;

    return-object p1
.end method
