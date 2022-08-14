.class public Lwi7;
.super Ljava/lang/Object;
.source "MofficeViewContext.java"

# interfaces
.implements Lky6;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lo46;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwi7;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic f(Lwi7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi7;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a()Lmy6;
    .locals 1

    .line 1
    new-instance v0, Lwi7$c;

    invoke-direct {v0, p0}, Lwi7$c;-><init>(Lwi7;)V

    return-object v0
.end method

.method public b()Lny6;
    .locals 1

    .line 1
    new-instance v0, Lwi7$b;

    invoke-direct {v0, p0}, Lwi7$b;-><init>(Lwi7;)V

    return-object v0
.end method

.method public c()Loy6;
    .locals 1

    .line 1
    new-instance v0, Lwi7$a;

    invoke-direct {v0, p0}, Lwi7$a;-><init>(Lwi7;)V

    return-object v0
.end method

.method public d()Lo46;
    .locals 4

    .line 1
    iget-object v0, p0, Lwi7;->b:Lo46;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v2, "driveIconLoader"

    invoke-direct {v1, v2}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->n()Ljve;

    move-result-object v1

    .line 5
    new-instance v2, Ln46;

    new-instance v3, Lj46;

    invoke-direct {v3, v0}, Lj46;-><init>(Live;)V

    invoke-direct {v2, v3, v1}, Ln46;-><init>(Ll46;Ljve;)V

    iput-object v2, p0, Lwi7;->b:Lo46;

    .line 6
    :cond_0
    iget-object v0, p0, Lwi7;->b:Lo46;

    return-object v0
.end method

.method public e()Lly6;
    .locals 1

    .line 1
    new-instance v0, Lwi7$d;

    invoke-direct {v0, p0}, Lwi7$d;-><init>(Lwi7;)V

    return-object v0
.end method
