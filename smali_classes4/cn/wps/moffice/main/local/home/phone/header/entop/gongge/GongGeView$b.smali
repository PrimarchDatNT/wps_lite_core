.class public Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;
.super Lze6;
.source "GongGeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
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
.field public final synthetic V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;-><init>(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->s([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->v(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 12
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

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$c;-><init>(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$a;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->t()Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    iput-object v2, v0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v5

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "app_tab_cache_time"

    const-string v8, "en_app_tab_cache_time"

    if-eqz v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    const-wide/16 v9, 0x0

    :try_start_1
    invoke-interface {v5, v6, v9, v10}, Lgm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcn/wps/moffice/main/common/ServerParamsUtil;->s()J

    move-result-wide v9

    cmp-long v2, v5, v9

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_3

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->u()Ljava/util/ArrayList;

    move-result-object v2

    .line 9
    iput-object v2, v0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$c;->a:Ljava/util/ArrayList;

    .line 10
    iput-boolean v4, v0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$c;->b:Z

    .line 11
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v8

    .line 12
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 13
    invoke-interface {v2, v7, v5, v6}, Lgm8;->putLong(Ljava/lang/String;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 14
    :goto_3
    iget-object v2, v0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$c;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->x()V

    return-object v1

    .line 16
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    .line 19
    iget-object v8, v7, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->type:Ljava/lang/String;

    const-string v9, "firstpage"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 20
    iget-object v7, v7, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->apps:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v2

    invoke-virtual {v2}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_9

    .line 22
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;

    .line 23
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v7

    invoke-virtual {v7}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v7

    iget-object v8, v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-nez v7, :cond_9

    goto :goto_5

    .line 24
    :cond_9
    iget-object v8, v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->name:Ljava/lang/String;

    iget-object v9, v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->browser_type:Ljava/lang/String;

    iget-object v10, v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->jump_url:Ljava/lang/String;

    iget-object v5, v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->online_icon:Ljava/lang/String;

    invoke-static {v7, v8, v9, v10, v5}, Lus9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object v5

    .line 25
    invoke-static {v5}, Lus9;->l(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 26
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 28
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->x()V

    return-object v1

    .line 29
    :cond_b
    invoke-virtual {p0, v6}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->w(Ljava/util/ArrayList;)V

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 32
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "home_show_recent_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Lgm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_c

    .line 33
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 34
    :cond_d
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "home/op"

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 37
    iget-boolean v6, v0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$c;->b:Z

    if-eqz v6, :cond_f

    iget-object v6, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    invoke-static {v6}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->a(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 38
    :cond_f
    iget-object v3, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    invoke-static {v3, v5}, Lg8h;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 39
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_12

    .line 40
    new-instance v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f122263

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v10, 0x7f080593

    const/4 v11, 0x1

    const-string v7, "home_add"

    const-string v9, "native"

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-boolean v0, v0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$c;->b:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->a(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_11
    const-string v0, "add"

    .line 42
    invoke-static {v0, v5}, Lg8h;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 43
    :cond_12
    new-instance v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f1224d9

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v10, 0x7f080596

    const/4 v11, 0x1

    const-string v7, "home_more"

    const-string v9, "native"

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-boolean v0, v0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$c;->b:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->a(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const-string v0, "more"

    .line 45
    invoke-static {v0, v5}, Lg8h;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_8
    if-eqz v4, :cond_15

    .line 46
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    .line 47
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->c(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->e(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    .line 48
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->c(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    invoke-static {v2}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->e(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_15

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    .line 49
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->c(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    invoke-static {v2}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->e(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    .line 50
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->e(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    invoke-static {v2}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->c(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-object v1

    .line 51
    :cond_15
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->d(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-object p1

    .line 52
    :cond_16
    :goto_9
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->x()V

    return-object v1
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    const-string v2, "app_tab_cache"

    const-string v3, "[]"

    invoke-interface {v1, v2, v3}, Lgm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b$b;-><init>(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;)V

    .line 4
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lws9;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v1/tab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lws9;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfjh;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b$a;-><init>(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;)V

    .line 3
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    const-string v3, "app_tab_cache"

    invoke-interface {v2, v3, v0}, Lgm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v1
.end method

.method public v(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->e(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->e(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->g(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;)Lpv9;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->e(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1, v1}, Lpv9;->a(Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->f(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;)Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->b(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;Z)Z

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->f(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;)Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;

    return-void
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "wps_push_info_v3"

    const-string v2, "en_common_top"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, p1}, Lgm8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->e(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->e(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView$b;->V:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->e(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 3
    iget-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    const-string v3, "home_more"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "home/op"

    if-eqz v2, :cond_1

    const-string v1, "more"

    .line 4
    invoke-static {v1, v3}, Lg8h;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    const-string v4, "home_add"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "add"

    .line 6
    invoke-static {v1, v3}, Lg8h;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lg8h;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
