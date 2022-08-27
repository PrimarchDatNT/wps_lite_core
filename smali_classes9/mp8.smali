.class public Lmp8;
.super Leo8;
.source "ReceiverMemberExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leo8;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    new-instance p2, Lmp8$a;

    invoke-direct {p2, p0, p4}, Lmp8$a;-><init>(Lmp8;Ljo8;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e0(Lu18;)J

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "wpsoffice://receiver_member_success"

    return-object v0
.end method
