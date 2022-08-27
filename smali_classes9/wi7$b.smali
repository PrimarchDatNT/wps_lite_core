.class public Lwi7$b;
.super Ljava/lang/Object;
.source "MofficeViewContext.java"

# interfaces
.implements Lny6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi7;->b()Lny6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lwi7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lyl7;->h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    return p1
.end method

.method public d4(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->K1(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lsy4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f4(Ljava/lang/String;Ljava/lang/String;)Loy4;
    .locals 1

    .line 1
    invoke-static {}, Lsy4;->h()Lsy4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsy4;->g(Ljava/lang/String;Ljava/lang/String;)Loy4;

    move-result-object p1

    return-object p1
.end method

.method public g4(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lqo2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isAutoBackupEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->q0()Z

    move-result v0

    return v0
.end method

.method public isStarMigrateSuccess()Z
    .locals 1

    .line 1
    invoke-static {}, Lyl7;->g()Z

    move-result v0

    return v0
.end method

.method public p3()Z
    .locals 1

    .line 1
    invoke-static {}, La37;->i()La37;

    move-result-object v0

    invoke-virtual {v0}, La37;->k()Z

    move-result v0

    return v0
.end method

.method public q3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 1

    .line 1
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwy6;->q3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    return p1
.end method

.method public setAutoBackupEnable(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgy4;->V0(Z)V

    return-void
.end method
