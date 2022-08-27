.class public Lew3;
.super Ljava/lang/Object;
.source "FileUploadWifiTips.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intent_key_filepath"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lf95;->b()Lf95;

    move-result-object p0

    const-wide/16 v1, 0x20

    invoke-virtual {p0, v1, v2, v0}, Lf95;->a(JLandroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ls08;->A()I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    .line 3
    invoke-static {p0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    .line 6
    sget-wide v3, Lpw4;->w:J

    cmp-long v0, p0, v3

    if-lez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ls08;->A()I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    .line 3
    invoke-static {p0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->J1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 6
    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    .line 7
    sget-wide v3, Lpw4;->w:J

    cmp-long v0, p0, v3

    if-lez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method
