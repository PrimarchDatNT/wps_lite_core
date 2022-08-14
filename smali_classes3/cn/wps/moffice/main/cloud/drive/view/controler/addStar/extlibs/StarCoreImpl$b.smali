.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$b;
.super Ljava/lang/Object;
.source "StarCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl;->a0(ZLeq6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Leq6$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl;ZLeq6$b;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$b;->B:Z

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$b;->I:Leq6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgp3;->B(Ljava/util/List;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-boolean v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$b;->B:Z

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->F1(Z)Z

    move-result v1
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$b$a;

    invoke-direct {v2, p0, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$b$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$b;Z)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
