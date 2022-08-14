.class public Lit7;
.super Ljt7;
.source "DownloadNewShareFileOperator.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljt7$l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljt7;-><init>(Landroid/content/Context;Ljt7$l;)V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLv18;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lv18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2, p5}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->m2(Ljava/lang/String;ZLu18;)J

    move-result-wide p1

    return-wide p1
.end method
