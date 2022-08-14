.class public Lnhe;
.super Ljava/lang/Object;
.source "UserInfoUtil.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnhe;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnhe;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lxie;->h()Z

    move-result v0

    iput-boolean v0, p0, Lnhe;->a:Z

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lk08;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhe;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    invoke-static {}, Lxie;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lnhe;->a:Z

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lnhe;->a:Z

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lk08;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhe;->b:Ljava/lang/String;

    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lk08;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lnhe;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    iput-object v0, p0, Lnhe;->b:Ljava/lang/String;

    :cond_2
    return v1

    .line 10
    :cond_3
    iget-boolean v0, p0, Lnhe;->a:Z

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lnhe;->b()V

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnhe;->a:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnhe;->b:Ljava/lang/String;

    return-void
.end method
