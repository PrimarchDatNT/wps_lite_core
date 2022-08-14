.class public Lcn/wps/moffice/common/qing/update/UpdateActivity$c;
.super Ljava/lang/Object;
.source "UpdateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/qing/update/UpdateActivity;->Z2(Lhtp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/qing/update/UpdateActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/qing/update/UpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$c;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$c;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->N2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->Y2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$c;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->U2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$c;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-static {v1}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->N2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lhjh;->g(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/common/qing/update/UpdateActivity$c;->a()V

    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    const-class v0, Ljy4$a;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v1

    const-string v2, "roaming_checkversion_updatenow"

    invoke-virtual {v1, v2}, Lop2;->e(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$c;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-static {v1}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->P2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "flag"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$c;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->N2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lhjh;->g(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$c;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->O2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$c;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-static {v1}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->N2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lhjh;->g(Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$c;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    const-class v4, Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v0, v5, v3

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$c;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    .line 7
    invoke-static {v2}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->T2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)Ljy4$a;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "cn.wps.moffice.main.cloud.storage.update.CSUpdater"

    .line 8
    invoke-static {v4, v2, v5, v0}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy4;

    invoke-static {v1, v0}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->S2(Lcn/wps/moffice/common/qing/update/UpdateActivity;Ljy4;)Ljy4;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Liy4;

    invoke-direct {v1, p0}, Liy4;-><init>(Lcn/wps/moffice/common/qing/update/UpdateActivity$c;)V

    invoke-static {v1}, Lef6;->f(Ljava/lang/Runnable;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$c;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    const-class v4, Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v0, v5, v3

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$c;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    .line 11
    invoke-static {v2}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->T2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)Ljy4$a;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "cn.wps.moffice.main.cloud.roaming.update.RoamingUpdater"

    .line 12
    invoke-static {v4, v2, v5, v0}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy4;

    invoke-static {v1, v0}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->S2(Lcn/wps/moffice/common/qing/update/UpdateActivity;Ljy4;)Ljy4;

    .line 13
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$c;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->Q2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)Ljy4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$c;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->Q2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)Ljy4;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$c;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-static {v1}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->P2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljy4;->a(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
