.class public Lrcf;
.super Ljava/lang/Object;
.source "UserSpaceInfo.java"

# interfaces
.implements Ll68;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H1()Z

    return-void
.end method

.method public Y0()J
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->p0()J

    move-result-wide v0

    return-wide v0
.end method

.method public Z0()J
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->l0()J

    move-result-wide v0

    return-wide v0
.end method

.method public a1()J
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public b1()J
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public c1(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d1()J
    .locals 2

    .line 1
    invoke-static {}, Ly93;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public e1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f1(I)Ljava/lang/String;
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->i0(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAvailiableSpace()J
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->h()J

    move-result-wide v0

    return-wide v0
.end method
