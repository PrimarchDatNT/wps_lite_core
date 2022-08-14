.class public Lws9$d;
.super Lze6;
.source "AppService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lws9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lws9;


# direct methods
.method public constructor <init>(Lws9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws9$d;->V:Lws9;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lws9;Lws9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lws9$d;-><init>(Lws9;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lws9$d;->s([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lws9$d;->t(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "app_cache_time"

    goto :goto_0

    :cond_0
    const-string v1, "en_app_cache_time"

    :goto_0
    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lgm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lws9$d;->V:Lws9;

    invoke-virtual {v2}, Lws9;->n()V

    .line 4
    sget-boolean v2, Lws9;->g:Z

    if-nez v2, :cond_1

    invoke-static {}, Lcn/wps/moffice/main/common/ServerParamsUtil;->s()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lws9$d;->V:Lws9;

    invoke-static {v0}, Lws9;->a(Lws9;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Lws9$d;->V:Lws9;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lws9;->b(Lws9;Z)Z

    .line 6
    invoke-static {}, Lws9;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lws9$d;->V:Lws9;

    invoke-static {v0}, Lws9;->a(Lws9;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 9
    iget-object v2, p0, Lws9$d;->V:Lws9;

    invoke-static {v2}, Lws9;->a(Lws9;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-object p1

    .line 10
    :catch_0
    :cond_3
    iget-object v0, p0, Lws9$d;->V:Lws9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lws9;->b(Lws9;Z)Z

    return-object p1
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "app_cache_time"

    goto :goto_0

    :cond_1
    const-string v1, "en_app_cache_time"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lgm8;->putLong(Ljava/lang/String;J)Z

    .line 2
    iget-object v0, p0, Lws9$d;->V:Lws9;

    invoke-static {v0}, Lws9;->d(Lws9;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lws9$c;

    .line 3
    invoke-interface {v1, p1}, Lws9$c;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    return-void
.end method
