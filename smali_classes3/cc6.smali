.class public Lcc6;
.super Ljava/lang/Object;
.source "EnDocerCouponMgr.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121477

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcc6;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120241

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcc6;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12158f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcc6;->f:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121592

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcc6;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p0

    const-string v0, "key_oversea_click_num"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkm8;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 2
    invoke-static {}, Ldc6;->c()I

    move-result v0

    if-lez v0, :cond_1

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "category_oversea"

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B()V
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "key_oversea_click_num"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lkm8;->putInt(Ljava/lang/String;I)Z

    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p0

    const-string p1, "docer_not_first_in"

    invoke-static {p1}, Lcc6;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p0

    invoke-static {p1}, Lcc6;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static D(Lyb6;)Z
    .locals 2

    .line 1
    invoke-static {}, Ldc6;->c()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p0, p0, Lyb6;->b:I

    if-lt p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v2, "key_user_has_bought_record"

    invoke-static {v2}, Lcc6;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcc6;->w(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static F(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    invoke-static {p0}, Lcc6;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcc6;->w(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static G()Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    return v0
.end method

.method public static H()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ldc6;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcc6;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static I(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_last_request_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xdbba00

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lkm8;->putLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public static J()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcc6;->a:Z

    return-void
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 9

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "key_pop_store"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    new-instance v3, Lcom/google/gson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    .line 3
    new-instance v4, Lcc6$h;

    invoke-direct {v4}, Lcc6$h;-><init>()V

    .line 4
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lec6;

    .line 10
    iget-object v6, v5, Lec6;->a:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, "docer_new_user"

    .line 11
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    .line 12
    invoke-static {p0}, Lcc6;->S(Landroid/content/Context;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const-string v7, "docer_detain_user"

    .line 13
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    iget-object v2, v5, Lec6;->c:Ljava/lang/String;

    iget v5, v5, Lec6;->b:I

    invoke-static {p0, v2, v5}, Lcc6;->P(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const-string v7, "new"

    .line 15
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 16
    iget-boolean v2, v5, Lec6;->d:Z

    invoke-static {p0, v2}, Lcc6;->V(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_5
    const-string v7, "old"

    .line 17
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    iget-boolean v2, v5, Lec6;->d:Z

    iget v5, v5, Lec6;->b:I

    invoke-static {p0, v2, v5}, Lcc6;->W(Landroid/content/Context;ZI)V

    goto :goto_1

    .line 19
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_7
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p0

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_8
    :goto_3
    return v2
.end method

.method public static L(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcc6$d;

    invoke-direct {v0, p0, p1}, Lcc6$d;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lcc6;->b0(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static M()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcc6;->c:Z

    return-void
.end method

.method public static N(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lec6;

    invoke-direct {v0}, Lec6;-><init>()V

    .line 2
    iput-object p0, v0, Lec6;->a:Ljava/lang/String;

    .line 3
    iput p1, v0, Lec6;->b:I

    .line 4
    iput-object p2, v0, Lec6;->c:Ljava/lang/String;

    .line 5
    iput-boolean p3, v0, Lec6;->d:Z

    .line 6
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    .line 7
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    const-string p2, "key_pop_store"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lkm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p3, Lcc6$a;

    invoke-direct {p3}, Lcc6$a;-><init>()V

    .line 9
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    :cond_0
    if-nez p3, :cond_1

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    invoke-virtual {p0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static O(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcc6;->b:Z

    return-void
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcc6$o;

    invoke-direct {v0, p0, p1, p2}, Lcc6$o;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lcc6;->Y(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static Q(Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lcc6;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcc6;->M()V

    return-void

    :cond_0
    const-string v0, "pop_action"

    .line 4
    invoke-static {v0}, Lcc6;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lac6;

    invoke-static {p0, v0, v1}, Lpc6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac6;

    if-eqz v0, :cond_3

    .line 5
    iget v1, v0, Lac6;->a:I

    if-lez v1, :cond_3

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lac6;->b:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 8
    new-instance v1, Lcc6$k;

    invoke-direct {v1, v0, p0}, Lcc6$k;-><init>(Lac6;Landroid/content/Context;)V

    invoke-static {p0, v1}, Lcc6;->s(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lcc6;->M()V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-static {}, Lcc6;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static R(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ldc6;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "new"

    .line 3
    invoke-static {v0, p0}, Lcc6;->F(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcc6;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcc6$i;

    invoke-direct {v1, p0}, Lcc6$i;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1}, Lcc6;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static S(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcc6$l;

    invoke-direct {v0, p0}, Lcc6$l;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcc6;->Y(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static T(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcc6;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    const-string v1, "new"

    .line 2
    invoke-static {v1, p0, v0, p1}, Lcc6;->N(Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcc6;->V(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public static U(ILandroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcc6;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "old"

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcc6;->N(Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, p0}, Lcc6;->W(Landroid/content/Context;ZI)V

    :goto_0
    return-void
.end method

.method public static V(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcc6$m;

    invoke-direct {v0, p0, p1}, Lcc6$m;-><init>(Landroid/content/Context;Z)V

    invoke-static {p0, v0}, Lcc6;->Y(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static W(Landroid/content/Context;ZI)V
    .locals 1

    .line 1
    new-instance v0, Lcc6$n;

    invoke-direct {v0, p0, p2, p1}, Lcc6$n;-><init>(Landroid/content/Context;IZ)V

    invoke-static {p0, v0}, Lcc6;->Y(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static X(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ldc6;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcc6;->G()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcc6;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcc6;->c:Z

    .line 5
    invoke-static {p0}, Lcc6;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcc6;->M()V

    return-void

    .line 8
    :cond_1
    invoke-static {p0}, Lcc6;->x(Landroid/content/Context;)Lac6;

    move-result-object v0

    .line 9
    iget v1, v0, Lac6;->a:I

    if-nez v1, :cond_3

    .line 10
    sget-boolean v1, Lcc6;->a:Z

    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Lcc6;->M()V

    return-void

    .line 12
    :cond_2
    new-instance v1, Lcc6$j;

    invoke-direct {v1, v0, p0}, Lcc6$j;-><init>(Lac6;Landroid/content/Context;)V

    invoke-static {p0, v1}, Lcc6;->s(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 13
    sput-boolean p0, Lcc6;->a:Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p0}, Lcc6;->Q(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcc6$p;

    invoke-direct {v0, p0}, Lcc6$p;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static Z(Landroid/content/Context;Lac6;J)V
    .locals 7

    .line 1
    invoke-static {}, Ldc6;->b()Lbc6;

    move-result-object v0

    .line 2
    iget v1, p1, Lac6;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    iget-wide v5, v0, Lbc6;->a:D

    :goto_0
    double-to-long v5, v5

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4
    iget-wide v5, v0, Lbc6;->b:D

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_1
    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    const-wide v5, 0x7fffffffffffffffL

    .line 5
    :cond_2
    iput v1, p1, Lac6;->a:I

    add-long/2addr v5, p2

    .line 6
    iput-wide v5, p1, Lac6;->b:J

    .line 7
    iput-wide p2, p1, Lac6;->c:J

    const-string p2, "pop_action"

    .line 8
    invoke-static {p2}, Lcc6;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lpc6;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcc6;->T(Landroid/content/Context;Z)V

    return-void
.end method

.method public static a0(Landroid/content/Context;)V
    .locals 4

    const-string v0, "category_weight"

    .line 1
    invoke-static {v0}, Lcc6;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lzb6;

    invoke-static {p0, v1, v2}, Lpc6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb6;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lzb6;->b:Lyb6;

    .line 3
    invoke-static {v2}, Lcc6;->D(Lyb6;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object v2, v1, Lzb6;->a:Lyb6;

    .line 5
    invoke-static {v0}, Lcc6;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lpc6;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcc6;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b0(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "key_user_has_bought_record"

    invoke-static {v1}, Lcc6;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcc6;->w(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcc6;->M()V

    return-void

    :cond_1
    const-string v0, "old"

    .line 5
    invoke-static {v0}, Lcc6;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcc6;->M()V

    return-void

    .line 7
    :cond_2
    new-instance v0, Lcc6$b;

    invoke-direct {v0, p0, p1}, Lcc6$b;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Luc6;->b(Landroid/content/Context;Luc6$f;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcc6;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcc6;->w(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcc6;->L(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcc6;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcc6;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;)Lac6;
    .locals 0

    .line 1
    invoke-static {p0}, Lcc6;->x(Landroid/content/Context;)Lac6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILandroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcc6;->U(ILandroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Lac6;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcc6;->Z(Landroid/content/Context;Lac6;J)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcc6;->a0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    .line 1
    invoke-static {}, Lcc6;->M()V

    return-void
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcc6;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcc6;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcc6;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcc6;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcc6;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcc6;->M()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcc6$g;

    invoke-direct {v0, p1, p0}, Lcc6$g;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p0, p1, v0}, Luc6;->c(Landroid/content/Context;Ljava/lang/String;Luc6$e;)V

    return-void
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_last_request_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lkm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "old"

    .line 1
    invoke-static {v0, p0}, Lcc6;->F(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcc6;->M()V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcc6;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcc6;->M()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcc6$c;

    invoke-direct {v0, p0, p1}, Lcc6$c;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lcc6;->u(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcc6;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "new"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p0

    const-string p1, "docer_not_first_in"

    invoke-static {p1}, Lcc6;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    .line 4
    :cond_0
    invoke-static {}, Lcc6;->M()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcc6$f;

    invoke-direct {v0, p2, p1}, Lcc6$f;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Luc6;->a(Landroid/content/Context;Ljava/lang/String;Luc6$d;)V

    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    const-string v0, "key_has_bought_privilege"

    invoke-static {v0}, Lcc6;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcc6;->w(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "old"

    invoke-static {p1}, Lcc6;->r(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcc6;->M()V

    .line 5
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    invoke-static {v0}, Lcc6;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcc6;->w(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcc6;->M()V

    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcc6$e;

    invoke-direct {v0, p2, p1, p0}, Lcc6$e;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p0, p1, v0}, Lcc6;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;)Lac6;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "pop_action"

    .line 1
    invoke-static {v0}, Lcc6;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lac6;

    invoke-static {p0, v0, v1}, Lpc6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac6;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lac6;

    invoke-direct {p0}, Lac6;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    :cond_0
    sget-object p0, Lie5;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
