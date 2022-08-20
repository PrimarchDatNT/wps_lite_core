.class public abstract Lxp3;
.super Ljava/lang/Object;
.source "AppGuideManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp3$e;,
        Lxp3$f;,
        Lxp3$d;
    }
.end annotation


# static fields
.field public static c0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzp3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Lu73;

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxp3$e;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/lang/String;

.field public b0:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxp3;->B:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxp3;->I:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxp3;->S:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxp3;->T:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxp3;->U:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxp3;->Z:Ljava/util/ArrayList;

    return-void
.end method

.method public static F(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lxp3;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp3;->T:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lxp3;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lxp3;->T:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic c(Lxp3;)Lu73;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp3;->Y:Lu73;

    return-object p0
.end method

.method public static synthetic d(Lxp3;Lu73;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxp3;->m(Lu73;)V

    return-void
.end method

.method public static synthetic e(Lxp3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxp3;->U()V

    return-void
.end method

.method public static synthetic f(Lxp3;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxp3;->Q(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lxp3;Lu73$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxp3;->V(Lu73$b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Luhb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public C()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp3;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp3;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Z
    .locals 5

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-virtual {p0}, Lxp3;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_app_component_cache_time_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lgm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/common/ServerParamsUtil;->s()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract H()Z
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K(Ljava/lang/String;Lu73;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lxp3;->X:Ljava/lang/String;

    .line 3
    :cond_0
    iput-object p2, p0, Lxp3;->Y:Lu73;

    .line 4
    :try_start_0
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object p1

    invoke-virtual {p1}, Lws9;->i()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lws9;->j()Lws9;

    move-result-object p1

    invoke-virtual {p1}, Lws9;->i()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    :cond_1
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object p1

    invoke-virtual {p1}, Lws9;->m()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lxp3;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Lxp3$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxp3$d;-><init>(Lxp3;Lxp3$a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    .line 8
    :cond_3
    invoke-virtual {p0}, Lxp3;->N()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lxp3;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object p1, p0, Lxp3;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object p1, p0, Lxp3;->B:Ljava/util/ArrayList;

    iget-object v0, p0, Lxp3;->S:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lxp3;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 12
    iget-object p1, p0, Lxp3;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxp3;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lxp3;->U:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lxp3;->M(Ljava/util/ArrayList;)V

    .line 14
    :cond_4
    invoke-virtual {p0, p2}, Lxp3;->m(Lu73;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "apps"

    invoke-static {v0, p2, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public abstract L(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public M(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final N()Z
    .locals 6

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-virtual {p0}, Lxp3;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_app_component_cache_time_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lgm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return v4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxp3;->r()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lxp3;->P(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public O(Landroid/view/View;)V
    .locals 8

    const-string v0, "AppGuideManager"

    .line 1
    iget-object v1, p0, Lxp3;->Y:Lu73;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-static {p1}, Lcn/wps/moffice/main/local/NodeLink;->fromView(Landroid/view/View;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lxp3;->p()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lxp3;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object p1, v1

    goto :goto_0

    :catchall_2
    move-exception v3

    move-object p1, v1

    move-object v2, p1

    .line 6
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_1
    instance-of v3, v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-eqz v3, :cond_6

    .line 8
    move-object v3, v2

    check-cast v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 9
    iget-object v4, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    if-nez v4, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v4, p0, Lxp3;->T:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    .line 11
    iget-object v6, v5, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->itemTag:Ljava/lang/String;

    iget-object v7, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v6

    const-string v7, "recommend"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->placeType:Ljava/lang/String;

    const-string v7, "rec_list"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v6

    const-string v7, "normal"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->placeType:Ljava/lang/String;

    const-string v7, "common_list"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_7

    .line 14
    iget-object v4, v5, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->tag:Ljava/lang/Object;

    if-nez v4, :cond_7

    .line 15
    iput-object v3, v5, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->tag:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object v3, v1

    move-object v5, v3

    .line 16
    :cond_7
    :goto_3
    instance-of v4, v2, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    if-eqz v4, :cond_8

    .line 17
    move-object v5, v2

    check-cast v5, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    .line 18
    iget-object v1, v5, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->tag:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 19
    iget-object v1, v5, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->placeType:Ljava/lang/String;

    :cond_8
    if-nez v3, :cond_9

    return-void

    :cond_9
    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 21
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 22
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    const-string v1, "unknow"

    .line 23
    :goto_4
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.history_list"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "appBean"

    .line 25
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    invoke-virtual {v4, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    invoke-static {v4}, Lq95;->a(Landroid/content/Intent;)V

    .line 28
    iget-object v4, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->tag:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "B"

    invoke-virtual {p1, v6, v4}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType2(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    .line 29
    iget-object v4, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    const-string v6, "native"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 30
    iget-object v0, p0, Lxp3;->Y:Lu73;

    iget-object v2, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 31
    invoke-virtual {p0}, Lxp3;->Y()V

    .line 32
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lxp3;->X:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_apps"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 34
    invoke-virtual {p0}, Lxp3;->p()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lxp3;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 36
    :cond_c
    invoke-virtual {v0, v2, p1}, Lu73$b;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Laih;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 38
    :cond_d
    iget-object v4, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    const-string v6, "miniProgram"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 39
    iget-object v4, p0, Lxp3;->Y:Lu73;

    iget-object v6, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object v4

    if-nez v4, :cond_e

    return-void

    .line 40
    :cond_e
    invoke-virtual {p0}, Lxp3;->Y()V

    if-eqz v5, :cond_f

    .line 41
    :try_start_4
    iget-object v6, v5, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->contain_document:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lxp3;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 42
    invoke-virtual {p0}, Lxp3;->H()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 43
    invoke-virtual {p0, v4, v5}, Lxp3;->a0(Lu73$b;Ljava/lang/Object;)V

    goto :goto_6

    :catch_1
    move-exception v2

    goto :goto_5

    :cond_f
    if-eqz v5, :cond_10

    move-object v2, v5

    .line 44
    :cond_10
    invoke-virtual {p0, v4, v2}, Lxp3;->V(Lu73$b;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    .line 45
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 46
    :cond_11
    iget-object v2, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    const-string v4, "popwebview"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    const-string v4, "webview"

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    const-string v4, "readwebview"

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    const-string v4, "deeplink"

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 50
    :cond_12
    iget-object v2, p0, Lxp3;->Y:Lu73;

    iget-object v4, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 51
    iget-object v4, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->jump_url:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 52
    invoke-virtual {p0}, Lxp3;->Y()V

    .line 53
    :try_start_5
    invoke-virtual {p0, v2, v3}, Lxp3;->V(Lu73$b;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_13
    :goto_6
    iget-object v0, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->tag:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "int-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_14

    .line 56
    iget-object v6, p0, Lxp3;->a0:Ljava/lang/String;

    goto :goto_7

    :cond_14
    move-object v6, v4

    :goto_7
    if-eqz v0, :cond_15

    .line 57
    iget-object v0, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->tag:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_15
    iget-object v0, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->tag:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v4, "button_click"

    .line 59
    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 60
    invoke-virtual {p0}, Lxp3;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "apps"

    .line 61
    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "comp_apps"

    .line 62
    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 63
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 65
    invoke-virtual {v2, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 66
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 67
    invoke-static {v2, p1}, Lvib;->a(Lcn/wps/moffice/common/statistics/KStatEvent$b;Lcn/wps/moffice/main/local/NodeLink;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 68
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 69
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 70
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 71
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "feature_tools"

    .line 72
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "action"

    const-string v2, "click"

    .line 73
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 74
    invoke-virtual {p0}, Lxp3;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 75
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, v5, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->name:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 77
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_16
    return-void
.end method

.method public P(Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lxp3;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lxp3;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    :cond_1
    iget-object v1, p0, Lxp3;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v1, p0, Lxp3;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    .line 9
    iget-object v2, v1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->itemTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 10
    iget-object v3, p0, Lxp3;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "deploy"

    if-nez v3, :cond_5

    iget-object v3, v1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->placeType:Ljava/lang/String;

    const-string v5, "rec_list"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    .line 11
    iget-object v3, v1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->name:Ljava/lang/String;

    iget-object v5, v1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->browser_type:Ljava/lang/String;

    iget-object v6, v1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->jump_url:Ljava/lang/String;

    iget-object v7, v1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->online_icon:Ljava/lang/String;

    invoke-static {v2, v3, v5, v6, v7}, Lus9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    iput-object v4, v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->tag:Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v3, p0, Lxp3;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    iget-object v2, p0, Lxp3;->V:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v1, v1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->placeName:Ljava/lang/String;

    iput-object v1, p0, Lxp3;->V:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_5
    iget-object v3, v1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->placeType:Ljava/lang/String;

    const-string v5, "common_list"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v2, :cond_7

    .line 17
    iget-object v3, v1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->name:Ljava/lang/String;

    iget-object v5, v1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->browser_type:Ljava/lang/String;

    iget-object v6, v1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->jump_url:Ljava/lang/String;

    iget-object v7, v1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->online_icon:Ljava/lang/String;

    invoke-static {v2, v3, v5, v6, v7}, Lus9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 18
    iput-object v4, v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->tag:Ljava/lang/Object;

    .line 19
    :cond_6
    iget-object v3, p0, Lxp3;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_7
    iget-object v2, p0, Lxp3;->W:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    iget-object v1, v1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->placeName:Ljava/lang/String;

    iput-object v1, p0, Lxp3;->W:Ljava/lang/String;

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_2

    .line 22
    iget-object v3, v1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->name:Ljava/lang/String;

    iget-object v5, v1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->browser_type:Ljava/lang/String;

    iget-object v6, v1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->jump_url:Ljava/lang/String;

    iget-object v7, v1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->online_icon:Ljava/lang/String;

    invoke-static {v2, v3, v5, v6, v7}, Lus9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 23
    iput-object v4, v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->tag:Ljava/lang/Object;

    .line 24
    :cond_9
    iput-object v2, v1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->tag:Ljava/lang/Object;

    .line 25
    iget-object v2, p0, Lxp3;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Q(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxp3;->r()Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lxp3;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p0, v3, v1}, Lxp3;->n(Ljava/lang/String;Ljava/util/ArrayList;)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v5, v3, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->name:Ljava/lang/String;

    iget-object v6, v3, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->browser_type:Ljava/lang/String;

    iget-object v7, v3, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->jump_url:Ljava/lang/String;

    iget-object v3, v3, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->online_icon:Ljava/lang/String;

    .line 10
    invoke-static {v4, v5, v6, v7, v3}, Lus9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "int-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->tag:Ljava/lang/Object;

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-gt v3, v5, :cond_3

    iget-object v3, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    const-string v5, "miniProgram"

    .line 13
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object v3, p0, Lxp3;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lxp3;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v2, :cond_5

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lxp3;->V:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lxp3;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object p1, p0, Lxp3;->B:Ljava/util/ArrayList;

    iget-object p2, p0, Lxp3;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {p0}, Lxp3;->l()V

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p0, Lxp3;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final R(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 5
    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppGuideManager"

    invoke-static {v0, p2, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized S(Lxp3$e;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxp3;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public T()V
    .locals 3

    :try_start_0
    const-string v0, "comp_app_guide"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lxp3;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxp3;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lxp3;->C()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lxp3;->C()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lxp3$a;

    invoke-direct {v0, p0}, Lxp3$a;-><init>(Lxp3;)V

    .line 7
    invoke-virtual {p0}, Lxp3;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lxp3$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lxp3$d;-><init>(Lxp3;Ljava/lang/Runnable;Lxp3$a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestPersonerData"

    invoke-static {v2, v1, v0}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lxp3;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp3$e;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lxp3$e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppGuideManager"

    invoke-static {v2, v1, v0}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final V(Lu73$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lu73$b;->f(Ljava/lang/Object;)Lu73$b;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lxp3;->X:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_apps"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu73$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppGuideManager"

    invoke-static {v0, p2, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp3;->X:Ljava/lang/String;

    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxp3;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxp3;->X:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "ppt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "pdf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "et"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "writer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-static {}, Lx9a;->b()Lx9a;

    move-result-object v0

    const/16 v1, 0x4fb1

    invoke-virtual {v0, v1}, Lx9a;->d(I)V

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-static {}, Lx9a;->b()Lx9a;

    move-result-object v0

    const/16 v1, 0x5015

    invoke-virtual {v0, v1}, Lx9a;->d(I)V

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-static {}, Lx9a;->b()Lx9a;

    move-result-object v0

    const/16 v1, 0x4f4d

    invoke-virtual {v0, v1}, Lx9a;->d(I)V

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-static {}, Lx9a;->b()Lx9a;

    move-result-object v0

    const/16 v1, 0x4ee9

    invoke-virtual {v0, v1}, Lx9a;->d(I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2e775b8d -> :sswitch_3
        0xcaf -> :sswitch_2
        0x1b0f2 -> :sswitch_1
        0x1b274 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp3;->b0:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public a0(Lu73$b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxp3;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxp3;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lhd3;

    invoke-virtual {p0}, Lxp3;->p()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lxp3$b;

    invoke-direct {v1, p0, p1, p2}, Lxp3$b;-><init>(Lxp3;Lu73$b;Ljava/lang/Object;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_save:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 4
    new-instance v3, Lxp3$c;

    invoke-direct {v3, p0, p1, p2}, Lxp3$c;-><init>(Lxp3;Lu73$b;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-static {v2}, Lxp3;->F(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_isSaveOrNot:I

    .line 6
    invoke-static {p1}, Lxp3;->F(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized h(Lxp3$e;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxp3;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "on"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "y"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "yes"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxp3;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxp3;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 3
    iget-object v2, p0, Lxp3;->S:Ljava/util/ArrayList;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lxp3;->R(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Lu73;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxp3;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "miniProgram"

    const-string v3, "native"

    const/16 v4, 0x14

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v4, :cond_2

    iget-object v4, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    :try_start_0
    iget-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object v1

    invoke-virtual {v1}, Lu73$b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecomandList pass :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxp3;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apps"

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lxp3;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-nez v5, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v6, v4, :cond_7

    iget-object v6, v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 20
    :cond_7
    iget-object v6, v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    :try_start_1
    iget-object v6, v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v5, v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v5}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object v5

    invoke-virtual {v5}, Lu73$b;->e()Z

    move-result v5

    if-nez v5, :cond_5

    .line 23
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {p0}, Lxp3;->l()V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CommonList pass :"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lxp3;->S:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lxp3;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    if-nez v5, :cond_b

    goto :goto_2

    .line 31
    :cond_b
    iget-object v5, v5, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->tag:Ljava/lang/Object;

    check-cast v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-nez v5, :cond_c

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 33
    :cond_c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v6, v4, :cond_d

    iget-object v6, v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 36
    :cond_d
    iget-object v6, v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 37
    :try_start_2
    iget-object v6, v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v6, v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v6}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object v6

    invoke-virtual {v6}, Lu73$b;->e()Z

    move-result v6

    if-nez v6, :cond_a

    .line 39
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AllGridAppList remove :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v5

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/ArrayList;)Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;",
            ">;)",
            "Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    .line 3
    iget-object v2, v1, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->itemTag:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Llih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxp3;->a0:Ljava/lang/String;

    return-object p1
.end method

.method public abstract p()Landroid/app/Activity;
.end method

.method public q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp3;->U:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    const-string v2, "wps_push_info_v3"

    const-string v3, "home_app"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lxp3;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_app_component_cache_"

    .line 4
    invoke-virtual {p0}, Lxp3;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v1, v2, v3}, Lgm8;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lxp3;->T:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppGuideManager"

    invoke-static {v3, v2, v1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp3;->S:Ljava/util/ArrayList;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp3;->W:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp3;->X:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp3;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public y(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxp3;->x()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxp3;->x()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxp3;->x()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public z()Lcn/wps/moffice/main/local/NodeLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp3;->b0:Lcn/wps/moffice/main/local/NodeLink;

    return-object v0
.end method
