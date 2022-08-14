.class public Ley7$f;
.super Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;
.source "RelateAccountCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ley7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic W:Ley7;


# direct methods
.method public constructor <init>(Ley7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley7$f;->W:Ley7;

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ley7$f;->u([Ljava/lang/String;)Lh28;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh28;

    invoke-virtual {p0, p1}, Ley7$f;->t(Lh28;)V

    return-void
.end method

.method public t(Lh28;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->t(Lh28;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lh28;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lh28;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RelateAccountCore.GetSsidTask.onPostExecute] ssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relate_account"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ley7$f;->W:Ley7;

    invoke-virtual {v0, p1}, Ley7;->g(Ljava/lang/String;)V

    return-void
.end method

.method public varargs u([Ljava/lang/String;)Lh28;
    .locals 9

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    const-string v1, "third_party_login"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    aget-object v4, p1, v0

    const-string v0, "dingtalk"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 5
    aget-object p1, p1, v2

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2, p1, v2, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    aget-object v5, p1, v2

    const/4 v0, 0x3

    .line 8
    aget-object v6, p1, v0

    const/4 v0, 0x4

    .line 9
    aget-object v7, p1, v0

    .line 10
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    const-string v3, ""

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq28;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    new-instance v1, Lh28;

    invoke-direct {v1, p1}, Lh28;-><init>(Lq28;)V

    :cond_2
    return-object v1
.end method
