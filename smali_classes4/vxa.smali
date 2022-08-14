.class public Lvxa;
.super Ljava/lang/Object;
.source "CollectionUtilsMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvxa$b;
    }
.end annotation


# static fields
.field public static d:Lvxa;


# instance fields
.field public a:Lvxa$b;

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvxa$b;

    invoke-direct {v0, p0}, Lvxa$b;-><init>(Lvxa;)V

    iput-object v0, p0, Lvxa;->a:Lvxa$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lvxa;->b:I

    .line 4
    invoke-virtual {p0}, Lvxa;->e()V

    return-void
.end method

.method public static c()Lvxa;
    .locals 2

    .line 1
    sget-object v0, Lvxa;->d:Lvxa;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lvxa;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lvxa;->d:Lvxa;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lvxa;

    invoke-direct {v1}, Lvxa;-><init>()V

    sput-object v1, Lvxa;->d:Lvxa;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lvxa;->d:Lvxa;

    return-object v0
.end method

.method public static d()J
    .locals 4

    .line 1
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "key_last_show_collection_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lw6b;->d(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Z
    .locals 3

    .line 1
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "key_allow_collection_image"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw6b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lvxa;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lvxa;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lvxa;->c()Lvxa;

    move-result-object v0

    invoke-virtual {v0}, Lvxa;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lvxa;->c()Lvxa;

    move-result-object v0

    invoke-virtual {v0}, Lvxa;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 3

    .line 1
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "key_user_explicitly_close_collection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw6b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 3

    const-string v0, "func_scan_collection_image"

    .line 1
    :try_start_0
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {v0}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-nez v1, :cond_1

    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    :cond_1
    return v2

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static m(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "key_allow_collection_image"

    invoke-virtual {v0, v1, p0}, Lw6b;->h(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static n(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "key_user_explicitly_close_collection"

    invoke-virtual {v0, v1, p0}, Lw6b;->h(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static o(J)V
    .locals 2

    .line 1
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "key_last_show_collection_time"

    invoke-virtual {v0, v1, p0, p1}, Lw6b;->j(Ljava/lang/String;J)Z

    return-void
.end method

.method public static p(Landroid/app/Activity;)V
    .locals 6

    .line 1
    new-instance v5, Lvxa$a;

    invoke-direct {v5}, Lvxa$a;-><init>()V

    const v1, 0x7f1203df

    const v2, 0x7f120456

    const v3, 0x7f121f0e

    const v4, 0x7f120498

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Laya;->i(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lvxa;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvxa;->b:I

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lvxa;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvxa;->c:I

    .line 2
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    iget v1, p0, Lvxa;->c:I

    const-string v2, "key_reject_collection_count"

    invoke-virtual {v0, v2, v1}, Lw6b;->i(Ljava/lang/String;I)Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "key_reject_collection_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw6b;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lvxa;->c:I

    return-void
.end method

.method public i()Z
    .locals 7

    const-string v0, "func_scan_collection_image"

    .line 1
    :try_start_0
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {v0}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    iget v1, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-nez v1, :cond_7

    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    const-string v3, "params_scan_coll_tip_interval"

    .line 5
    iget-object v4, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 7
    :cond_3
    iget-object v3, p0, Lvxa;->a:Lvxa$b;

    iget-object v4, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lvxa$b;->a:I

    :cond_4
    const-string v3, "params_scan_modification_num"

    .line 8
    iget-object v4, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    .line 10
    :cond_5
    iget-object v3, p0, Lvxa;->a:Lvxa$b;

    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lvxa$b;->b:I

    goto :goto_0

    .line 11
    :cond_6
    iget v0, p0, Lvxa;->b:I

    iget-object v1, p0, Lvxa;->a:Lvxa$b;

    iget v1, v1, Lvxa$b;->b:I

    if-lt v0, v1, :cond_7

    if-ltz v1, :cond_7

    .line 12
    invoke-static {}, Lvxa;->d()J

    move-result-wide v0

    iget-object v3, p0, Lvxa;->a:Lvxa$b;

    iget v3, v3, Lvxa$b;->a:I

    int-to-long v3, v3

    const-wide/32 v5, 0x5265c00

    mul-long v3, v3, v5

    add-long/2addr v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v0, v3

    if-lez v5, :cond_8

    :cond_7
    :goto_1
    return v2

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lvxa;->c:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvxa;->b:I

    return-void
.end method
