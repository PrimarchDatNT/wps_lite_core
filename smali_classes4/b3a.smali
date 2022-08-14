.class public final Lb3a;
.super Ljava/lang/Object;
.source "QuickAccessUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3a$h;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbh8;Lk2a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb3a;->u(Lbh8;Lk2a;)V

    return-void
.end method

.method public static b(Lbh8;Lk2a;)V
    .locals 2

    .line 1
    invoke-static {}, Lb3a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, p0}, Lk2a;->a(ZZLose;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Ln2a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Ln2a;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Ls2a;->c()Ls2a;

    move-result-object v0

    new-instance v1, Lb3a$b;

    invoke-direct {v1, p0, p1}, Lb3a$b;-><init>(Lbh8;Lk2a;)V

    invoke-virtual {v0, v1}, Ls2a;->e(Lh3a$a;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ln2a;->k(Z)V

    .line 7
    invoke-static {p0, p1}, Lb3a;->u(Lbh8;Lk2a;)V

    :goto_0
    return-void
.end method

.method public static c(Llzp;)Ld08;
    .locals 4

    .line 1
    new-instance v0, Ld08;

    invoke-direct {v0}, Ld08;-><init>()V

    .line 2
    iget-object v1, p0, Llzp;->V:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "group"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Llzp;->S:Ljava/lang/String;

    iput-object v1, v0, Ld08;->q0:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Ld08;->p0:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Llzp;->T:Ljava/lang/String;

    iput-object v1, v0, Ld08;->U:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Llzp;->a0:Llzp$a;

    iget-object v1, v1, Llzp$a;->a:Ljava/lang/String;

    iput-object v1, v0, Ld08;->H0:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Llzp;->S:Ljava/lang/String;

    iput-object v1, v0, Ld08;->q0:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Llzp;->Y:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Llzp;->Y:Ljava/lang/String;

    const-string v2, "sharefile"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Llzp;->Y:Ljava/lang/String;

    iput-object v1, v0, Ld08;->p0:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Llzp;->T:Ljava/lang/String;

    invoke-static {v1}, Lb3a;->i(Ljava/lang/String;)Ld08;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, Llzp;->Y:Ljava/lang/String;

    iput-object v1, v0, Ld08;->p0:Ljava/lang/String;

    .line 13
    :goto_1
    iget-object v1, p0, Llzp;->X:Ljava/lang/String;

    iput-object v1, v0, Ld08;->I:Ljava/lang/String;

    .line 14
    iget-object p0, p0, Llzp;->I:Ljava/lang/String;

    iput-object p0, v0, Ld08;->U0:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Llzp;Ld08;Lb3a$h;)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "quick_access_tag"

    const-string v0, "reateRoamingRecordWithExtraInfo no network"

    .line 2
    invoke-static {p0, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2, p1}, Lb3a$h;->a(Ld08;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llzp;->V:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llzp;->Y:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llzp;->Y:Ljava/lang/String;

    const-string v1, "sharefile"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    iget-object p0, p0, Llzp;->T:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lb3a;->f(Ljava/lang/String;Ld08;Lb3a$h;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p2, p1}, Lb3a$h;->a(Ld08;)V

    :goto_0
    return-void
.end method

.method public static e(Lose;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const-string v1, "quick_access_tag"

    if-eqz p0, :cond_6

    .line 1
    instance-of v2, p0, Lqse;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    check-cast p0, Lqse;

    .line 3
    invoke-virtual {p0}, Lqse;->g()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "result"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lb3a$e;

    invoke-direct {v3}, Lb3a$e;-><init>()V

    .line 4
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 5
    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse exception result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "itemHasAdded"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1
    const-string v3, "exceedLimit"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_2
    const-string v3, "fileNotExists"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "102"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f122775    # 1.9427216E38f

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f122777

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f122776

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f122772

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v2, "getExceptionMessage e"

    .line 16
    invoke-static {v1, v2, p0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    :goto_2
    const-string p0, "getExceptionMessage exception is null"

    .line 17
    invoke-static {v1, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xbdf3 -> :sswitch_3
        0xde076f3 -> :sswitch_2
        0x20cf8867 -> :sswitch_1
        0x2c2c0ab9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Ljava/lang/String;Ld08;Lb3a$h;)V
    .locals 1

    .line 1
    new-instance v0, Lb3a$a;

    invoke-direct {v0, p0, p1, p2}, Lb3a$a;-><init>(Ljava/lang/String;Ld08;Lb3a$h;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "quick_access_tag"

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string p0, "getQuickAccessId TextUtils.isEmpty(fileId)"

    .line 2
    invoke-static {v1, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    invoke-static {}, Ln2a;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzp;

    .line 6
    iget-object v3, v1, Llzp;->T:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v2, v1, Llzp;->I:Ljava/lang/String;

    :cond_3
    return-object v2

    :cond_4
    :goto_0
    const-string p0, "getQuickAccessId quickAccessItems == null || quickAccessItems.size()<=0"

    .line 8
    invoke-static {v1, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ln2a;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    const-string v2, "quick_access_tag"

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzp;

    .line 5
    iget-object v5, v4, Llzp;->T:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v1, v4, Llzp;->I:Ljava/lang/String;

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getQuickAccessId quickAccessId:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzp;

    .line 10
    invoke-static {v0}, Lb3a;->m(Llzp;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Llzp;->S:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v1, v0, Llzp;->I:Ljava/lang/String;

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getQuickAccessId is group, quickAccessId:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1

    :cond_5
    :goto_0
    const-string p0, "getQuickAccessId items == null || items.size() <= 0"

    .line 13
    invoke-static {v2, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static i(Ljava/lang/String;)Ld08;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->getWPSRoamingRecordByFileid(Ljava/lang/String;)Ld08;

    move-result-object p0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "quick_access_tag"

    const-string v1, "getGroupId e"

    .line 2
    invoke-static {v0, v1, p0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "quick_access_tag"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "isContainRenameFile TextUtils.isEmpty(fileId)"

    .line 2
    invoke-static {v1, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Ln2a;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzp;

    .line 6
    iget-object v1, v1, Llzp;->T:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    :goto_0
    const-string p0, "isContainRenameFile quickAccessItems == null || quickAccessItems.size()<=0"

    .line 7
    invoke-static {v1, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static k(Lbh8;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 1
    iget-object v1, p0, Lbh8;->o:Ld08;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {}, Ln2a;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "quick_access_tag"

    if-eqz v1, :cond_9

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v3, p0, Lbh8;->o:Ld08;

    iget-object v3, v3, Ld08;->U0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    return v4

    .line 5
    :cond_2
    iget-object v3, p0, Lbh8;->o:Ld08;

    iget-object v3, v3, Ld08;->U:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_3

    move-object v3, v5

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lbh8;->o:Ld08;

    iget-object v3, v3, Ld08;->U:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzp;

    .line 7
    iget-object v8, v7, Llzp;->T:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEnableQuickAccess fileId.equals(item.fileid), item.fileid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Llzp;->T:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    :cond_5
    iget-object v3, p0, Lbh8;->o:Ld08;

    iget-object v3, v3, Ld08;->q0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lbh8;->o:Ld08;

    iget-object v5, v3, Ld08;->q0:Ljava/lang/String;

    .line 10
    :goto_1
    iget-object p0, p0, Lbh8;->o:Ld08;

    iget-object p0, p0, Ld08;->p0:Ljava/lang/String;

    invoke-static {p0}, Lcn/wps/moffice/qingservice/QingConstants$b;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzp;

    .line 12
    invoke-static {v1}, Lb3a;->m(Llzp;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Llzp;->S:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "is group, item.fileid:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Llzp;->T:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move v4, v0

    :goto_2
    return v4

    :cond_9
    :goto_3
    const-string p0, "isEnableQuickAccess quickAccessItems.items == null"

    .line 14
    invoke-static {v2, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return v0
.end method

.method public static l(Llzp;)Z
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "quick_access_tag"

    const-string v0, "QuickAccessUtils isFile quickAccessItem == null"

    .line 1
    invoke-static {p0, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Llzp;->V:Ljava/lang/String;

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static m(Llzp;)Z
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "quick_access_tag"

    const-string v0, "QuickAccessUtils isGroup quickAccessItem == null"

    .line 1
    invoke-static {p0, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Llzp;->V:Ljava/lang/String;

    const-string v0, "group"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static n(Lbh8;)Z
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "quick_access_tag"

    if-eqz v0, :cond_0

    const-string p0, "QuickAccessUtils isNeedShowMoreItem is pad"

    .line 2
    invoke-static {v2, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "QuickAccessUtils isNeedShowQuickAccessItem !VersionManager.isChinaVersion()"

    .line 4
    invoke-static {v2, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "QuickAccessUtils no sign"

    .line 6
    invoke-static {v2, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    invoke-static {}, Lv2a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lv2a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_9

    .line 8
    iget-object v0, p0, Lbh8;->o:Ld08;

    if-nez v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-boolean v3, v0, Ld08;->c0:Z

    if-eqz v3, :cond_5

    const-string p0, "isNeedShowQuickAccessItem is local file"

    .line 10
    invoke-static {v2, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_5
    iget-boolean v3, v0, Ld08;->f0:Z

    if-eqz v3, :cond_6

    const-string p0, "isNeedShowQuickAccessItem is param.roamingRecord.is3rd"

    .line 12
    invoke-static {v2, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_6
    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    invoke-static {v0}, Ly58;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    invoke-static {v0}, Lb3a;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->U0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "isNeedShowQuickAccessItem not support doc type"

    .line 15
    invoke-static {v2, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 16
    :cond_7
    sget-object v0, Lwy6;->E:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbh8;->o:Ld08;

    iget-object p0, p0, Ld08;->q0:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "isSecretFolder"

    .line 17
    invoke-static {v2, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_0
    const-string p0, "isNeedShowQuickAccessItem param.roamingRecord == null"

    .line 18
    invoke-static {v2, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    :goto_1
    const-string p0, "QuickAccessUtils isNeedShowMoreItem honey is close"

    .line 19
    invoke-static {v2, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static o()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "quick_access_tag"

    if-nez v0, :cond_0

    const-string v0, "QuickAccessUtils isShowMainEntrance !VersionManager.isChinaVersion()"

    .line 2
    invoke-static {v2, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lv2a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lv2a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "QuickAccessUtils isNeedShowMoreItem is pad"

    .line 5
    invoke-static {v2, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "QuickAccessUtils !IRoaming.isSignIn()"

    .line 7
    invoke-static {v2, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    const-string v0, "QuickAccessUtils isShowMainEntrance honey is close"

    .line 8
    invoke-static {v2, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static p()Z
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120647

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return v0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "quick_access_tag"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "isSupportFormat TextUtils.isEmpty(fileName)"

    .line 2
    invoke-static {v1, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "isSupportFormat officeAssetsXml == null"

    .line 4
    invoke-static {v1, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    invoke-virtual {v0, p0}, Lmp2;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Lmp2;->K(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0, p0}, Lmp2;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Lmp2;->M(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Lmp2;->B(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static r(Llzp;)Z
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "quick_access_tag"

    const-string v0, "QuickAccessUtils isUrl quickAccessItem == null"

    .line 1
    invoke-static {p0, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Llzp;->V:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lv2a;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "quick_access_tag"

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isWhiteUrl url host:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const-string p0, "isWhiteUrl TextUtils.isEmpty(url)"

    .line 8
    invoke-static {v2, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_1
    const-string p0, "whiteUrls == null || whiteUrls.size()<=0"

    .line 9
    invoke-static {v2, p0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static t(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    const p0, 0x7f122778

    .line 3
    invoke-virtual {v0, p0}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    new-instance p0, Lb3a$f;

    invoke-direct {p0}, Lb3a$f;-><init>()V

    const v1, 0x7f122779

    invoke-virtual {v0, v1, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p0, 0x7f12277a

    .line 5
    invoke-virtual {v0, p0, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    new-instance p0, Lb3a$g;

    invoke-direct {p0}, Lb3a$g;-><init>()V

    invoke-virtual {v0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0
.end method

.method public static u(Lbh8;Lk2a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lb3a;->k(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->U0:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Lbh8;->o:Ld08;

    iget-object v0, p0, Ld08;->U:Ljava/lang/String;

    iget-object p0, p0, Ld08;->q0:Ljava/lang/String;

    invoke-static {v0, p0}, Lb3a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "quick_access_tag"

    const-string v0, "addOrDeleteQuickAccess delete final quickAccessId is null"

    .line 6
    invoke-static {p0, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0, v0, p0}, Lk2a;->a(ZZLose;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-static {}, Ls2a;->c()Ls2a;

    move-result-object p0

    new-instance v1, Lb3a$c;

    invoke-direct {v1, p1}, Lb3a$c;-><init>(Lk2a;)V

    invoke-virtual {p0, v0, v1}, Ls2a;->b(Ljava/lang/String;Lf3a$a;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Ls2a;->c()Ls2a;

    move-result-object v0

    new-instance v1, Lb3a$d;

    invoke-direct {v1, p1}, Lb3a$d;-><init>(Lk2a;)V

    invoke-virtual {v0, p0, v1}, Ls2a;->a(Lbh8;Le3a$a;)V

    :goto_0
    return-void
.end method
