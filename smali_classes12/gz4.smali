.class public Lgz4;
.super Ljava/lang/Object;
.source "RestrictSynchronizer.java"


# instance fields
.field public final a:Lhz4$k0;

.field public final b:Landroid/content/Context;

.field public c:Ltc3;

.field public d:Lsc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhz4$k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgz4;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgz4;->a:Lhz4$k0;

    return-void
.end method

.method public static synthetic a(Lgz4;Ltc3;)Ltc3;
    .locals 0

    .line 1
    iput-object p1, p0, Lgz4;->c:Ltc3;

    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lgz4;->a:Lhz4$k0;

    invoke-virtual {v1}, Lhz4$k0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgz4;->c:Ltc3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltc3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lgz4;->c()Lsc3;

    move-result-object v1

    new-instance v2, Lgz4$a;

    invoke-direct {v2, p0}, Lgz4$a;-><init>(Lgz4;)V

    invoke-interface {v1, v0, v2}, Lsc3;->b(Ljava/lang/String;Lsc3$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final c()Lsc3;
    .locals 2

    .line 1
    iget-object v0, p0, Lgz4;->d:Lsc3;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcn/wps/moffice/common/arch/feature/company/CompanyRestrictFactory;

    invoke-static {v0}, Ljt2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/arch/feature/company/CompanyRestrictFactory;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lgz4;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcn/wps/moffice/common/arch/feature/company/CompanyRestrictFactory;->a(Landroid/content/Context;)Lsc3;

    move-result-object v0

    iput-object v0, p0, Lgz4;->d:Lsc3;

    .line 4
    :cond_0
    iget-object v0, p0, Lgz4;->d:Lsc3;

    return-object v0
.end method

.method public d()Ltc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz4;->c:Ltc3;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgz4;->c:Ltc3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltc3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
