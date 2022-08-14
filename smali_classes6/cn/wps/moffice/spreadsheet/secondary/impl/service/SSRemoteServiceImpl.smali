.class public Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;
.super Landroid/app/Service;
.source "SSRemoteServiceImpl.java"


# instance fields
.field public B:Ljava/lang/Object;

.field public I:Lc5h;

.field public final S:Ly2h$a;

.field public final T:Lz2h$a;

.field public U:Ljava/lang/String;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv45;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->B:Ljava/lang/Object;

    .line 3
    new-instance v0, Lc5h;

    invoke-direct {v0}, Lc5h;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->I:Lc5h;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$a;-><init>(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->S:Ly2h$a;

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;-><init>(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->T:Lz2h$a;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->U:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)Lc5h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->I:Lc5h;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->U:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->B:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->V:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->V:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "SSRemoteServiceImple"

    const-string v1, "binder"

    .line 1
    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.wps.moffice.secondary.service.ssremoteservice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->T:Lz2h$a;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cn.wps.moffice.secondary.service.ssregistservice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->S:Ly2h$a;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
