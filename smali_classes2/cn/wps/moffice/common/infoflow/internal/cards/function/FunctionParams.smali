.class public Lcn/wps/moffice/common/infoflow/internal/cards/function/FunctionParams;
.super Lcn/wps/moffice/common/infoflow/base/Params;
.source "FunctionParams.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mIsRemoveable:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/infoflow/base/Params;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    return-void
.end method


# virtual methods
.method public checkCanShow()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "action"

    .line 1
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu54$b;->valueOf(Ljava/lang/String;)Lu54$b;

    move-result-object v1

    .line 2
    invoke-static {}, Lu54;->b()Lu54;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu54;->a(Lu54$b;)Lu54$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lu54$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/function/FunctionParams;->mIsRemoveable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4
    :catch_0
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/function/FunctionParams;->mIsRemoveable:Z

    :goto_2
    return-void
.end method

.method public isRemovable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/function/FunctionParams;->mIsRemoveable:Z

    return v0
.end method

.method public onShowGa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    const-string v1, "action"

    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ly44;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
