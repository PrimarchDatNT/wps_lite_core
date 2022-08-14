.class public Liy7$j;
.super Lze6;
.source "ThirdPartyRelatePhoneController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liy7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lnrp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Liy7;


# direct methods
.method public constructor <init>(Liy7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy7$j;->V:Liy7;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liy7;Liy7$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Liy7$j;-><init>(Liy7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Liy7$j;->s([Ljava/lang/String;)Lnrp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnrp;

    invoke-virtual {p0, p1}, Liy7$j;->t(Lnrp;)V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Lnrp;
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ThirdPartyRelatePhoneController.GetUserInfoTask.doInBackground] ssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relate_account"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->u1(Ljava/lang/String;)Lq28;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lh28;

    invoke-direct {v0, p1}, Lh28;-><init>(Lq28;)V

    .line 5
    invoke-virtual {v0}, Lh28;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lh28;->b()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ThirdPartyRelatePhoneController.GetUserInfoTask.doInBackground] userInfoText="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnrp;->e(Lorg/json/JSONObject;)Lnrp;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Liy7$j;->V:Liy7;

    invoke-static {v0}, Liy7;->a(Liy7;)Lxw7;

    move-result-object v0

    invoke-virtual {v0}, Lxw7;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Laz7;->i()V

    :cond_1
    return-object p1
.end method

.method public t(Lnrp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liy7$j;->V:Liy7;

    invoke-static {v0}, Liy7;->a(Liy7;)Lxw7;

    move-result-object v0

    invoke-virtual {v0}, Lxw7;->b()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "allowKingYunSdk:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relate_account"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Liy7$j;->V:Liy7;

    invoke-static {v0, p1}, Liy7;->b(Liy7;Lnrp;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Liy7$j;->V:Liy7;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Liy7;->m(Lnrp;Z)V

    :goto_0
    return-void
.end method
