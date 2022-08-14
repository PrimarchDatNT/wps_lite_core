.class public Ley7$e;
.super Lze6;
.source "RelateAccountCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ley7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ley7$j;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ley7$d;

.field public final synthetic W:Ley7;


# direct methods
.method public constructor <init>(Ley7;Ley7$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley7$e;->W:Ley7;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p2, p0, Ley7$e;->V:Ley7$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ley7$e;->s([Ljava/lang/String;)Ley7$j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ley7$j;

    invoke-virtual {p0, p1}, Ley7$e;->v(Ley7$j;)V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ley7$j;
    .locals 5

    .line 1
    new-instance v0, Ley7$j;

    iget-object v1, p0, Ley7$e;->W:Ley7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ley7$j;-><init>(Ley7;Ley7$a;)V

    const/4 v1, 0x0

    .line 2
    aget-object v1, p1, v1

    const/4 v2, 0x1

    .line 3
    aget-object p1, p1, v2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[RelateAccountCore.GetUserInfoTask.doInBackground] ssid1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ssid2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "relate_account"

    invoke-static {v3, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, ""

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->y1(Ljava/lang/String;)Lq28;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Lh28;

    invoke-direct {v2, v1}, Lh28;-><init>(Lq28;)V

    .line 8
    invoke-virtual {p0, v2}, Ley7$e;->t(Lh28;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ley7$j;->a:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v4, v0, Ley7$j;->a:Ljava/lang/String;

    .line 10
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->x1(Ljava/lang/String;)Lq28;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    new-instance v1, Lh28;

    invoke-direct {v1, p1}, Lh28;-><init>(Lq28;)V

    .line 13
    invoke-virtual {p0, v1}, Ley7$e;->u(Lh28;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ley7$j;->b:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_2
    iput-object v4, v0, Ley7$j;->b:Ljava/lang/String;

    .line 15
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RelateAccountCore.GetUserInfoTask], ssid1Account="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ley7$j;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ssid2Account="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ley7$j;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t(Lh28;)Ljava/lang/String;
    .locals 4

    const-string v0, "email"

    const-string v1, "phone"

    const-string v2, ""

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lh28;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p1}, Lh28;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RelateAccountCore.GetUserInfoTask.onPostExecute] error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relate_account"

    invoke-static {v1, v0, p1}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v2
.end method

.method public final u(Lh28;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lh28;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lh28;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lprp;->e(Lorg/json/JSONObject;)Lprp;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RelateAccountCore.getSsid2Account.onPostExecute] error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relate_account"

    invoke-static {v2, v1, p1}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lh28;->a()Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-object p1, v0, Lprp;->S:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public v(Ley7$j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ley7$e;->V:Ley7$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Ley7$j;->a:Ljava/lang/String;

    iget-object p1, p1, Ley7$j;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ley7$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
