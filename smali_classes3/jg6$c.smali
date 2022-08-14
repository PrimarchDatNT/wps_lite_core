.class public Ljg6$c;
.super Lze6;
.source "OverseaCouponManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcf3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljg6;


# direct methods
.method public constructor <init>(Ljg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg6$c;->V:Ljg6;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljg6;Ljg6$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljg6$c;-><init>(Ljg6;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljg6$c;->s([Ljava/lang/Void;)Lcf3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcf3;

    invoke-virtual {p0, p1}, Ljg6$c;->t(Lcf3;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lcf3;
    .locals 4

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wps_sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Cookie"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljg6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ljg6$c;->V:Ljg6;

    iget-object v3, v3, Ljg6;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "/couponcodes?platform=android&rights-type=%s&status=binding&country=us&lang=en"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lvqb;

    invoke-direct {v1}, Lvqb;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lvqb;->d(Ljava/lang/String;)Lvqb;

    .line 7
    invoke-virtual {v1, p1}, Lvqb;->c(Ljava/util/HashMap;)Lvqb;

    .line 8
    invoke-virtual {v1}, Lvqb;->b()Lvqb;

    .line 9
    invoke-virtual {v1}, Lvqb;->a()Lvqb;

    .line 10
    :try_start_0
    iget-object p1, p0, Ljg6$c;->V:Ljg6;

    invoke-virtual {p1, v1}, Ljg6;->i(Lvqb;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "null"

    :goto_1
    const/4 v0, 0x0

    .line 12
    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcf3;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public t(Lcf3;)V
    .locals 8

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcf3;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 3
    iget-object v0, p0, Ljg6$c;->V:Ljg6;

    iget-object v0, v0, Ljg6;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Ljg6$c;->V:Ljg6;

    iget-object v0, v0, Ljg6;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf3;

    .line 8
    invoke-virtual {v2}, Ldf3;->h()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbf3;

    .line 10
    invoke-virtual {v4}, Lbf3;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "google"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v4}, Lbf3;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, "stripe"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v2, v6}, Ldf3;->y(Z)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v4}, Lbf3;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "paypal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v2, v6}, Ldf3;->x(Z)V

    goto :goto_1

    :cond_5
    if-nez v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Ljg6$c;->V:Ljg6;

    iput-object p1, v0, Ljg6;->b:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 18
    iget-object v0, p0, Ljg6$c;->V:Ljg6;

    invoke-virtual {v0, p1}, Ljg6;->j(Ljava/util/List;)V

    .line 19
    :cond_7
    iget-object p1, p0, Ljg6$c;->V:Ljg6;

    iget-object p1, p1, Ljg6;->h:Lcsb;

    invoke-interface {p1}, Lcsb;->p0()V

    return-void
.end method
