.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a;
.super Ljava/lang/Object;
.source "StarCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl;->Z(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lyl7$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Z

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic V:Lyl7$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lyl7$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a;->I:Ljava/lang/String;

    iput-boolean p4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a;->S:Z

    iput-object p5, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a;->T:Ljava/lang/String;

    iput-object p6, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a;->U:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p7, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a;->V:Lyl7$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a;->B:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a;->I:Ljava/lang/String;

    iget-boolean v4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a;->S:Z

    iget-object v5, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a;->T:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->X1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a;->U:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-boolean v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a;->S:Z

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setStar(Z)V

    .line 3
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a;)V

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a$b;

    invoke-direct {v2, p0, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a$b;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addStar/extlibs/StarCoreImpl$a;Lose;)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method
