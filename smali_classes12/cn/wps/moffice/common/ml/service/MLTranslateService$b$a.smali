.class public Lcn/wps/moffice/common/ml/service/MLTranslateService$b$a;
.super Ljava/lang/Object;
.source "MLTranslateService.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/ml/service/MLTranslateService$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/ml/service/MLTranslateService$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/ml/service/MLTranslateService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$b$a;->a:Lcn/wps/moffice/common/ml/service/MLTranslateService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MLTranslateService"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/ml/service/MLTranslateService$b$a;->a:Lcn/wps/moffice/common/ml/service/MLTranslateService$b;

    iget-object v1, v0, Lcn/wps/moffice/common/ml/service/MLTranslateService$b;->I:Lcn/wps/moffice/common/ml/service/MLTranslateService;

    iget-object v0, v0, Lcn/wps/moffice/common/ml/service/MLTranslateService$b;->B:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcn/wps/moffice/common/ml/service/MLTranslateService;->handleIdentifyFail(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
