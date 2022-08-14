.class public Lclp;
.super Ljava/lang/Object;
.source "RecentRoamingDocDataProvider.java"

# interfaces
.implements Lalp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLalp$a;)V
    .locals 10

    if-eqz p3, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecentRoamingDocDataProvider, cacheOnly : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocWidget"

    invoke-static {v1, v0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-wide v4, Lpw4;->i:J

    const-wide/16 v6, 0x0

    .line 3
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    .line 4
    new-instance v9, Lclp$a;

    invoke-direct {v9, p0, p3}, Lclp$a;-><init>(Lclp;Lalp$a;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    if-nez p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 v3, 0x1

    :goto_1
    const/16 v8, 0x1e

    invoke-virtual/range {v2 .. v9}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->g1(ZJJILu18;)V

    :cond_3
    :goto_2
    return-void
.end method
