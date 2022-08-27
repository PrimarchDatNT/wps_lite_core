.class public final Lvz2;
.super Ljava/lang/Object;
.source "WpsCloudInjection.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lt03;
    .locals 3

    .line 1
    new-instance v0, Lt03;

    .line 2
    invoke-static {p0}, Lvz2;->g(Ljava/lang/String;)Ln03;

    move-result-object p0

    .line 3
    invoke-static {}, Lvz2;->e()Li03;

    move-result-object v1

    .line 4
    invoke-static {}, Lvz2;->c()Lwz2;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lt03;-><init>(Ln03;Li03;Lwz2;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Live;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/qingservice/service/ApiConfig;

    invoke-direct {v1, p0}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lwz2;
    .locals 1

    .line 1
    new-instance v0, Lxz2;

    invoke-direct {v0}, Lxz2;-><init>()V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lu03;
    .locals 3

    .line 1
    new-instance v0, Lu03;

    .line 2
    invoke-static {p0}, Lvz2;->h(Ljava/lang/String;)Lo03;

    move-result-object p0

    .line 3
    invoke-static {}, Lvz2;->f()Lj03;

    move-result-object v1

    .line 4
    invoke-static {}, Lvz2;->c()Lwz2;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lu03;-><init>(Lo03;Lj03;Lwz2;)V

    return-object v0
.end method

.method public static e()Li03;
    .locals 1

    .line 1
    new-instance v0, Lk03;

    invoke-direct {v0}, Lk03;-><init>()V

    return-object v0
.end method

.method public static f()Lj03;
    .locals 1

    .line 1
    new-instance v0, Ll03;

    invoke-direct {v0}, Ll03;-><init>()V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ln03;
    .locals 1

    .line 1
    new-instance v0, Lp03;

    invoke-static {p0}, Lvz2;->b(Ljava/lang/String;)Live;

    move-result-object p0

    invoke-direct {v0, p0}, Lp03;-><init>(Live;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lo03;
    .locals 1

    .line 1
    new-instance v0, Lq03;

    invoke-static {p0}, Lvz2;->b(Ljava/lang/String;)Live;

    move-result-object p0

    invoke-direct {v0, p0}, Lq03;-><init>(Live;)V

    return-object v0
.end method
