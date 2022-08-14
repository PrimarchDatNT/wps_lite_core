.class public Lev7;
.super Ljava/lang/Object;
.source "ImportWPSCloud.java"


# instance fields
.field public a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iput-object v0, p0, Lev7;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    return-void
.end method

.method public static synthetic a(Lev7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lev7;->c()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lev7;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lk08;->r()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lk08;->w:Lyz7;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lev7;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    new-instance v1, Lev7$a;

    invoke-direct {v1, p0}, Lev7$a;-><init>(Lev7;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e0(Lu18;)J

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lev7;->c()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lev7;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    new-instance v1, Lev7$b;

    invoke-direct {v1, p0}, Lev7$b;-><init>(Lev7;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->batchImportFiles(Lu18;)J

    return-void
.end method
