.class public Le47;
.super Ld47;
.source "AddGroupMemberOperation.java"


# direct methods
.method public constructor <init>(Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld47;-><init>(Lbh8;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lek9;Lti9;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object p3

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p2

    invoke-virtual {p2}, Lq18;->n()Lk08;

    move-result-object p2

    .line 4
    iget-object p3, p3, Lbh8;->o:Ld08;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 5
    iget-wide v0, p2, Lk08;->g:J

    const/4 p2, 0x3

    new-array v2, p2, [Ljava/lang/Class;

    .line 6
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v4

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p2, v5

    iget-object p1, p3, Ld08;->q0:Ljava/lang/String;

    aput-object p1, p2, v6

    const-string p1, "startGroupMemberChooserActivity"

    .line 8
    invoke-static {p1, v2, p2}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "longpress"

    const-string v1, "1"

    .line 9
    invoke-static {v0, v1}, Llh7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2}, Lek9;->dismiss()V

    .line 11
    invoke-static {p1, p3}, Labf;->p(Landroid/app/Activity;Lbh8;)V

    const-string p1, "filelist"

    .line 12
    invoke-static {p1}, Ljb7;->h(Ljava/lang/String;)V

    .line 13
    invoke-static {p3}, Lbm7;->g(Lbh8;)V

    return-void
.end method

.method public c()Lgh8$b;
    .locals 1

    .line 1
    sget-object v0, Lgh8$b;->m0:Lgh8$b;

    return-object v0
.end method
