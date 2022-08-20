.class public Lqmb;
.super Lze6;
.source "UnpaidOrderQueryTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lff2;",
        ">;"
    }
.end annotation


# static fields
.field public static final W:Landroid/os/Handler;


# instance fields
.field public V:Llmb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lqmb;->W:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Llmb;)V
    .locals 0
    .param p1    # Llmb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p1, p0, Lqmb;->V:Llmb;

    return-void
.end method

.method public static synthetic s(Lqmb;Ljava/util/List;Ljava/util/Hashtable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqmb;->A(Ljava/util/List;Ljava/util/Hashtable;)V

    return-void
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "inapp"

    return-object p0

    :cond_0
    const-string p0, "subs"

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lck2;",
            ">;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lgd2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxf2;->j()Lxf2;

    move-result-object v0

    .line 2
    new-instance v1, Lqmb$c;

    invoke-direct {v1, p0, p1, v0, p2}, Lqmb$c;-><init>(Lqmb;Ljava/util/List;Lxf2;Ljava/util/Hashtable;)V

    invoke-virtual {v0, v1}, Lxf2;->v(Lxf2$f;)V

    return-void
.end method

.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lqmb;->u([Ljava/lang/Void;)Lff2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lff2;

    invoke-virtual {p0, p1}, Lqmb;->z(Lff2;)V

    return-void
.end method

.method public varargs u([Ljava/lang/Void;)Lff2;
    .locals 16

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lff2;

    invoke-direct {v8}, Lff2;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lze6;->j()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput v9, v8, Lff2;->a:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lff2;->b:Ljava/util/List;

    return-object v8

    .line 5
    :cond_0
    invoke-static {}, Lica;->a()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    .line 7
    :cond_1
    invoke-virtual {v7, v10}, Lqmb;->x(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz3;->a(Ljava/lang/String;)Z

    .line 9
    invoke-static {}, Lcy3;->b()Liy3;

    move-result-object v0

    invoke-interface {v0}, Liy3;->j()Ljava/util/List;

    move-result-object v1

    :cond_2
    move-object v11, v1

    .line 10
    new-instance v12, Ljava/util/Hashtable;

    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 11
    invoke-static {}, Lhca;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Llgh;->D()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lqmb;->W:Landroid/os/Handler;

    new-instance v1, Lqmb$a;

    invoke-direct {v1, v7, v10, v12}, Lqmb$a;-><init>(Lqmb;Ljava/util/List;Ljava/util/Hashtable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    invoke-static {}, Lpmb;->A()V

    .line 14
    :cond_3
    invoke-virtual {v12}, Ljava/util/Hashtable;->size()I

    move-result v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 15
    invoke-virtual {v12}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    .line 16
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck2;

    if-eqz v0, :cond_5

    .line 17
    iget-object v3, v2, Lck2;->U:Ljava/lang/String;

    new-instance v4, Lgd2;

    iget-object v5, v2, Lck2;->U:Ljava/lang/String;

    iget-object v2, v2, Lck2;->W:Ljava/lang/String;

    invoke-static {v2}, Lqmb;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lgd2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_5
    iget-object v3, v2, Lck2;->U:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd2;

    if-nez v3, :cond_4

    .line 19
    new-instance v3, Lgd2;

    iget-object v4, v2, Lck2;->U:Ljava/lang/String;

    iget-object v5, v2, Lck2;->W:Ljava/lang/String;

    invoke-static {v5}, Lqmb;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lgd2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, v2, Lck2;->U:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 22
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck2;

    .line 25
    iget-object v4, v2, Lck2;->U:Ljava/lang/String;

    .line 26
    iget-object v5, v2, Lck2;->Z:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v12, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd2;

    .line 28
    iget-object v4, v4, Lgd2;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 29
    iget-object v2, v2, Lck2;->U:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 31
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    invoke-virtual {v1}, Ldqb;->x()Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 34
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 35
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "gp_product_name"

    .line 36
    invoke-virtual {v6, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "gp_package_name"

    .line 37
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_9
    const-string v0, "params"

    .line 39
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "country_code"

    .line 40
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ljq9;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 42
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v0, v2}, Lfjh;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    const/4 v2, -0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_a

    .line 46
    invoke-static {v12, v1}, Lgd2;->a(Ljava/util/Hashtable;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x3

    .line 47
    iput v0, v8, Lff2;->a:I

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lff2;->b:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const/4 v0, 0x4

    .line 49
    iput v0, v8, Lff2;->a:I

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lff2;->b:Ljava/util/List;

    .line 51
    :cond_b
    :goto_4
    iget v0, v8, Lff2;->a:I

    if-lez v0, :cond_c

    return-object v8

    .line 52
    :cond_c
    new-instance v14, Ljava/util/Hashtable;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v9

    invoke-direct {v14, v0}, Ljava/util/Hashtable;-><init>(I)V

    .line 53
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 54
    sget-object v15, Lqmb;->W:Landroid/os/Handler;

    new-instance v6, Lqmb$b;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v4, v13

    move-object v5, v0

    move-object v9, v6

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lqmb$b;-><init>(Lqmb;Ljava/util/Set;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;Ljava/util/Hashtable;)V

    invoke-virtual {v15, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0xf

    .line 55
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 57
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnpaidOrderQueryTask--doInBackground : payment config size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/Hashtable;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnpaidOrderQueryTask"

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck2;

    .line 60
    new-instance v4, Lhf2;

    invoke-direct {v4, v3}, Lhf2;-><init>(Lck2;)V

    .line 61
    invoke-virtual {v7, v3}, Lqmb;->w(Lck2;)Z

    move-result v5

    iput-boolean v5, v4, Lhf2;->d:Z

    .line 62
    iget-object v5, v3, Lck2;->U:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd2;

    iput-object v5, v4, Lhf2;->b:Lgd2;

    .line 63
    iget-object v5, v3, Lck2;->Z:Ljava/lang/String;

    invoke-static {v5}, Lpmb;->n(Ljava/lang/String;)Lgf2;

    move-result-object v5

    iput-object v5, v4, Lhf2;->c:Lgf2;

    .line 64
    iget-boolean v5, v4, Lhf2;->d:Z

    if-eqz v5, :cond_d

    .line 65
    iget-object v5, v3, Lck2;->U:Ljava/lang/String;

    invoke-virtual {v7, v5, v11}, Lqmb;->v(Ljava/lang/String;Ljava/util/List;)Lii2;

    move-result-object v5

    iput-object v5, v4, Lhf2;->f:Lii2;

    .line 66
    :cond_d
    iget-object v3, v3, Lck2;->Z:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led2;

    if-eqz v3, :cond_12

    .line 67
    iget-object v5, v3, Led2;->a:Ljava/util/List;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_8

    .line 68
    :cond_e
    iget-object v3, v3, Led2;->a:Ljava/util/List;

    .line 69
    iget-object v5, v4, Lhf2;->b:Lgd2;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lgd2;->g:Ljava/util/List;

    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfd2;

    .line 71
    iget-object v6, v4, Lhf2;->b:Lgd2;

    iget-object v6, v6, Lgd2;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v6, v5, Lfd2;->c:Ljava/lang/String;

    invoke-static {v6}, Lyk2;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    or-int/lit8 v2, v2, 0x2

    goto :goto_7

    :cond_10
    sget v6, Lcom/resouce/module/ResSTRING;->pay_stripe_type:I

    .line 73
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lfd2;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    or-int/lit8 v2, v2, 0x4

    goto :goto_7

    .line 74
    :cond_11
    iget-object v3, v4, Lhf2;->b:Lgd2;

    iput v2, v3, Lgd2;->f:I

    const/4 v5, 0x1

    goto :goto_9

    .line 75
    :cond_12
    :goto_8
    iget-object v3, v4, Lhf2;->b:Lgd2;

    const/4 v5, 0x1

    iput v5, v3, Lgd2;->f:I

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lgd2;->g:Ljava/util/List;

    .line 77
    :goto_9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_13
    const/4 v1, 0x0

    .line 78
    iput v1, v8, Lff2;->a:I

    .line 79
    iput-object v0, v8, Lff2;->b:Ljava/util/List;

    return-object v8

    :cond_14
    :goto_a
    const/4 v0, 0x2

    .line 80
    iput v0, v8, Lff2;->a:I

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lff2;->b:Ljava/util/List;

    return-object v8
.end method

.method public final v(Ljava/lang/String;Ljava/util/List;)Lii2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lii2;",
            ">;)",
            "Lii2;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii2;

    .line 3
    iget-object v2, v0, Lii2;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final w(Lck2;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lck2;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lck2;->Z:Ljava/lang/String;

    const-string v2, "font_packs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lck2;->Z:Ljava/lang/String;

    const-string v2, "font"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnpaidOrderQueryTask--isFontPurchase : sku = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lck2;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnpaidOrderQueryTask"

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnpaidOrderQueryTask--isFontPurchase : skuType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lck2;->W:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final x(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lck2;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck2;

    .line 3
    invoke-virtual {p0, v1}, Lqmb;->w(Lck2;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqmb;->V:Llmb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Llmb;->g(Z)V

    :cond_0
    return-void
.end method

.method public z(Lff2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    const-string v1, "UnpaidOrderQueryTask"

    if-eqz v0, :cond_0

    const-string p1, "UnpaidOrderQueryTask--onPostExecute : cancelled"

    .line 2
    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lff2;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object p1, p1, Lff2;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tab_waitingpay"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lzlb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lqmb;->y(Z)V

    return-void

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Lqmb;->y(Z)V

    return-void

    :cond_5
    :goto_2
    const-string p1, "UnpaidOrderQueryTask--onPostExecute : sku query error"

    .line 10
    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v3}, Lqmb;->y(Z)V

    return-void
.end method
