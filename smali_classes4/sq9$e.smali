.class public Lsq9$e;
.super Lze6;
.source "HomeAppService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lsq9;


# direct methods
.method public constructor <init>(Lsq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq9$e;->V:Lsq9;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsq9;Lsq9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsq9$e;-><init>(Lsq9;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsq9$e;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsq9$e;->t(Ljava/util/List;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;"
        }
    .end annotation

    const-string p1, "home_app"

    const-string v0, "timehome_app"

    .line 1
    :try_start_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsja;->r()Z

    move-result v3

    invoke-static {v3}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lgm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v3

    const-string v4, "wps_push_info_v2"

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsja;->r()Z

    move-result p1

    invoke-static {p1}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Lgm8;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {}, Lcn/wps/moffice/main/common/ServerParamsUtil;->s()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1222f6

    goto :goto_0

    :cond_1
    const p1, 0x7f1222f7

    .line 6
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "/nav/centernew"

    goto :goto_1

    :cond_2
    const-string v1, "/nav/padapps"

    .line 8
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lsq9$e;->V:Lsq9;

    invoke-virtual {v1}, Lsq9;->k()Ljava/util/HashMap;

    move-result-object v1

    .line 10
    new-instance v2, Ld3q;

    invoke-direct {v2}, Ld3q;-><init>()V

    invoke-virtual {v2}, Ld3q;->a()Lv2q;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v3, v1, v3, v2}, Lt2q;->E(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lsq9$e;->V:Lsq9;

    invoke-static {v1, p1}, Lsq9;->a(Lsq9;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object v1, p0, Lsq9$e;->V:Lsq9;

    invoke-virtual {v1, p1}, Lsq9;->C(Ljava/util/ArrayList;)Z

    .line 15
    new-instance p1, Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.APP_LIST_UPDATE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 18
    :cond_3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsja;->r()Z

    move-result v0

    invoke-static {v0}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lgm8;->putLong(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_4
    :goto_2
    iget-object p1, p0, Lsq9$e;->V:Lsq9;

    invoke-virtual {p1}, Lsq9;->f()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_3
    iget-object v0, p0, Lsq9$e;->V:Lsq9;

    invoke-virtual {v0}, Lsq9;->f()Ljava/util/List;

    .line 21
    throw p1
.end method

.method public t(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsq9$e;->V:Lsq9;

    invoke-static {p1}, Lsq9;->b(Lsq9;)Lsq9$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsq9$e;->V:Lsq9;

    invoke-static {p1}, Lsq9;->b(Lsq9;)Lsq9$c;

    move-result-object p1

    invoke-interface {p1}, Lsq9$c;->onLoaded()V

    :cond_0
    return-void
.end method
