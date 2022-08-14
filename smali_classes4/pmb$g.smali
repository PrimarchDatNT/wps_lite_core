.class public final Lpmb$g;
.super Lze6;
.source "UnPaidOrderPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

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
.field public V:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpmb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lpmb$g;->W:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lpmb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lze6;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpmb$g;->V:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lpmb;Lpmb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpmb$g;-><init>(Lpmb;)V

    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
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
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpmb$g;->t([Ljava/lang/Void;)Lff2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lff2;

    invoke-virtual {p0, p1}, Lpmb$g;->y(Lff2;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpmb$g;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpmb$g;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmb;

    .line 3
    iget-object v1, v0, Lgmb;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, v0, Lgmb;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public varargs t([Ljava/lang/Void;)Lff2;
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

    if-eqz v10, :cond_15

    .line 6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_c

    .line 7
    :cond_1
    invoke-virtual {v7, v10}, Lpmb$g;->w(Ljava/util/List;)Z

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
    invoke-static {}, Le44;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lpmb$g;->W:Landroid/os/Handler;

    new-instance v1, Lpmb$g$a;

    invoke-direct {v1, v7, v10, v12}, Lpmb$g$a;-><init>(Lpmb$g;Ljava/util/List;Ljava/util/Hashtable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    invoke-static {}, Lpmb;->A()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lhca;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Llgh;->D()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    sget-object v0, Lpmb$g;->W:Landroid/os/Handler;

    new-instance v1, Lpmb$g$b;

    invoke-direct {v1, v7, v10, v12}, Lpmb$g$b;-><init>(Lpmb$g;Ljava/util/List;Ljava/util/Hashtable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    invoke-static {}, Lpmb;->A()V

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {v12}, Ljava/util/Hashtable;->size()I

    move-result v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 18
    invoke-virtual {v12}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    .line 19
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck2;

    if-eqz v0, :cond_6

    .line 20
    iget-object v3, v2, Lck2;->U:Ljava/lang/String;

    new-instance v4, Lgd2;

    iget-object v5, v2, Lck2;->U:Ljava/lang/String;

    iget-object v2, v2, Lck2;->W:Ljava/lang/String;

    invoke-static {v2}, Lpmb$g;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lgd2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_6
    iget-object v3, v2, Lck2;->U:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd2;

    if-nez v3, :cond_5

    .line 22
    new-instance v3, Lgd2;

    iget-object v4, v2, Lck2;->U:Ljava/lang/String;

    iget-object v5, v2, Lck2;->W:Ljava/lang/String;

    invoke-static {v5}, Lpmb$g;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lgd2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, v2, Lck2;->U:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 25
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck2;

    .line 28
    iget-object v4, v2, Lck2;->U:Ljava/lang/String;

    .line 29
    iget-object v5, v2, Lck2;->Z:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v12, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd2;

    .line 31
    iget-object v4, v4, Lgd2;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 32
    iget-object v2, v2, Lck2;->U:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 34
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    invoke-virtual {v1}, Ldqb;->x()Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 37
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 38
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "gp_product_name"

    .line 39
    invoke-virtual {v6, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "gp_package_name"

    .line 40
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_a
    const-string v0, "params"

    .line 42
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "country_code"

    .line 43
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ljq9;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 45
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v0, v2}, Lfjh;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "code"

    const/4 v6, -0x1

    .line 48
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_b

    .line 49
    invoke-static {v12, v4}, Lgd2;->a(Ljava/util/Hashtable;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_b
    const/4 v4, 0x3

    .line 50
    iput v4, v8, Lff2;->a:I

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v8, Lff2;->b:Ljava/util/List;

    .line 52
    :goto_5
    sget-object v4, Lpmb;->m0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "UnpaidOrderQueryTask--doInBackground : url = "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UnpaidOrderQueryTask--doInBackground : req = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnpaidOrderQueryTask--doInBackground : res = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnpaidOrderQueryTask--doInBackground : retCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    const/4 v0, 0x4

    .line 56
    iput v0, v8, Lff2;->a:I

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lff2;->b:Ljava/util/List;

    .line 58
    :cond_c
    :goto_6
    iget v0, v8, Lff2;->a:I

    if-lez v0, :cond_d

    return-object v8

    .line 59
    :cond_d
    new-instance v14, Ljava/util/Hashtable;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v9

    invoke-direct {v14, v0}, Ljava/util/Hashtable;-><init>(I)V

    .line 60
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 61
    sget-object v1, Lpmb;->m0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UnpaidOrderQueryTask--doInBackground : funcTypeSet size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v15, Lpmb$g;->W:Landroid/os/Handler;

    new-instance v6, Lpmb$g$c;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v4, v13

    move-object v5, v0

    move-object v9, v6

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lpmb$g$c;-><init>(Lpmb$g;Ljava/util/Set;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;Ljava/util/Hashtable;)V

    invoke-virtual {v15, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0xf

    .line 63
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 65
    :goto_7
    sget-object v0, Lpmb;->m0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnpaidOrderQueryTask--doInBackground : payment config size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/Hashtable;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck2;

    .line 68
    new-instance v4, Lhf2;

    invoke-direct {v4, v3}, Lhf2;-><init>(Lck2;)V

    .line 69
    invoke-virtual {v7, v3}, Lpmb$g;->v(Lck2;)Z

    move-result v5

    iput-boolean v5, v4, Lhf2;->d:Z

    .line 70
    iget-object v5, v3, Lck2;->U:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd2;

    iput-object v5, v4, Lhf2;->b:Lgd2;

    .line 71
    iget-object v5, v3, Lck2;->Z:Ljava/lang/String;

    invoke-static {v5}, Lpmb;->n(Ljava/lang/String;)Lgf2;

    move-result-object v5

    iput-object v5, v4, Lhf2;->c:Lgf2;

    .line 72
    iget-boolean v5, v4, Lhf2;->d:Z

    if-eqz v5, :cond_e

    .line 73
    iget-object v5, v3, Lck2;->U:Ljava/lang/String;

    invoke-virtual {v7, v5, v11}, Lpmb$g;->u(Ljava/lang/String;Ljava/util/List;)Lii2;

    move-result-object v5

    iput-object v5, v4, Lhf2;->f:Lii2;

    .line 74
    :cond_e
    iget-object v3, v3, Lck2;->Z:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led2;

    if-eqz v3, :cond_13

    .line 75
    iget-object v5, v3, Led2;->a:Ljava/util/List;

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_a

    .line 76
    :cond_f
    iget-object v3, v3, Led2;->a:Ljava/util/List;

    .line 77
    iget-object v5, v4, Lhf2;->b:Lgd2;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lgd2;->g:Ljava/util/List;

    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfd2;

    .line 79
    iget-object v6, v4, Lhf2;->b:Lgd2;

    iget-object v6, v6, Lgd2;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v6, v5, Lfd2;->c:Ljava/lang/String;

    invoke-static {v6}, Lyk2;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    or-int/lit8 v2, v2, 0x2

    goto :goto_9

    :cond_11
    const v6, 0x7f1216b8

    .line 81
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lfd2;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    or-int/lit8 v2, v2, 0x4

    goto :goto_9

    .line 82
    :cond_12
    iget-object v3, v4, Lhf2;->b:Lgd2;

    iput v2, v3, Lgd2;->f:I

    const/4 v5, 0x1

    goto :goto_b

    .line 83
    :cond_13
    :goto_a
    iget-object v3, v4, Lhf2;->b:Lgd2;

    const/4 v5, 0x1

    iput v5, v3, Lgd2;->f:I

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lgd2;->g:Ljava/util/List;

    .line 85
    :goto_b
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_14
    const/4 v1, 0x0

    .line 86
    iput v1, v8, Lff2;->a:I

    .line 87
    iput-object v0, v8, Lff2;->b:Ljava/util/List;

    return-object v8

    .line 88
    :cond_15
    :goto_c
    sget-object v0, Lpmb;->m0:Ljava/lang/String;

    const-string v1, "UnpaidOrderQueryTask--doInBackground : no order data."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 89
    iput v0, v8, Lff2;->a:I

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lff2;->b:Ljava/util/List;

    return-object v8
.end method

.method public final u(Ljava/lang/String;Ljava/util/List;)Lii2;
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

.method public final v(Lck2;)Z
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
    sget-object v0, Lpmb;->m0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnpaidOrderQueryTask--isFontPurchase : sku = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lck2;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnpaidOrderQueryTask--isFontPurchase : skuType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lck2;->W:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final w(Ljava/util/List;)Z
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
    invoke-virtual {p0, v1}, Lpmb$g;->v(Lck2;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpmb$g;->V:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpmb$g;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmb;

    .line 3
    iget-object v0, v0, Lgmb;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public y(Lff2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpmb$g;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lpmb$g;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmb;

    .line 3
    iget-object v1, v0, Lgmb;->T:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget v1, p1, Lff2;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_5

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object p1, p1, Lff2;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "tab_waitingpay"

    const-string v5, ""

    invoke-static {v3, v5, v1}, Lzlb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, v0, Lgmb;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lpmb;->y(Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 11
    :cond_4
    :goto_1
    iget-object p1, v0, Lgmb;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 12
    :cond_5
    :goto_2
    iget-object p1, v0, Lgmb;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object p1, v0, Lgmb;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, p1}, Lgmb;->a(Lcn/wps/moffice/common/beans/CommonErrorPage;)V

    .line 14
    sget-object p1, Lpmb;->m0:Ljava/lang/String;

    const-string v0, "UnpaidOrderQueryTask--onPostExecute : sku query error"

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_6
    :goto_3
    sget-object p1, Lpmb;->m0:Ljava/lang/String;

    const-string v0, "UnpaidOrderQueryTask--onPostExecute : cancelled"

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/util/List;Ljava/util/Hashtable;)V
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
    new-instance v1, Lpmb$g$d;

    invoke-direct {v1, p0, p1, v0, p2}, Lpmb$g$d;-><init>(Lpmb$g;Ljava/util/List;Lxf2;Ljava/util/Hashtable;)V

    invoke-virtual {v0, v1}, Lxf2;->v(Lxf2$f;)V

    return-void
.end method
