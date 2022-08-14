.class public Lcn/wps/moffice/common/ml/service/MLTranslateService$d;
.super Ljava/lang/Object;
.source "MLTranslateService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/ml/service/MLTranslateService;->innerTranlateTo(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$d;->I:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    iput-object p2, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$d;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$d;->I:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    iget-object v0, v0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$d;->I:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    iget-object v0, v0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->mFromTranslator:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;

    iget-object v1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$d;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->translate(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/ml/service/MLTranslateService$d$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/ml/service/MLTranslateService$d$b;-><init>(Lcn/wps/moffice/common/ml/service/MLTranslateService$d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->i(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/ml/service/MLTranslateService$d$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/ml/service/MLTranslateService$d$a;-><init>(Lcn/wps/moffice/common/ml/service/MLTranslateService$d;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
