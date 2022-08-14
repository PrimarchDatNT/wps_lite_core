.class public Lcn/wps/moffice/common/ml/service/MLTranslateService$d$b;
.super Ljava/lang/Object;
.source "MLTranslateService.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/ml/service/MLTranslateService$d;->run()V
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
.field public final synthetic a:Lcn/wps/moffice/common/ml/service/MLTranslateService$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/ml/service/MLTranslateService$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$d$b;->a:Lcn/wps/moffice/common/ml/service/MLTranslateService$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$d$b;->a:Lcn/wps/moffice/common/ml/service/MLTranslateService$d;

    iget-object v0, v0, Lcn/wps/moffice/common/ml/service/MLTranslateService$d;->I:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    iget-object v0, v0, Lcn/wps/moffice/common/ml/service/MLTranslateService;->mCallback:Lqhf;

    invoke-interface {v0, p1}, Lqhf;->Wj(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/ml/service/MLTranslateService$d$b;->a(Ljava/lang/String;)V

    return-void
.end method
