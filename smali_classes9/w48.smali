.class public Lw48;
.super Ljava/lang/Object;
.source "AfterLoginWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw48$b;,
        Lw48$c;,
        Lw48$d;,
        Lw48$e;
    }
.end annotation


# static fields
.field public static e:Lw48;


# instance fields
.field public a:Z

.field public b:Lw48$c;

.field public c:Lw48$b;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw48;->a:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw48;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lw48;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lw48;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lw48;)Lw48$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lw48;->c:Lw48$b;

    return-object p0
.end method

.method public static synthetic c(Lw48;)Lw48$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw48;->b:Lw48$c;

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "vip"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "member_afterloginwindow_vip"

    return-object p0

    :cond_0
    const-string v0, "docer"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "member_afterloginwindow_docer"

    return-object p0

    :cond_1
    const-string p0, "member_afterloginwindow"

    return-object p0
.end method

.method public static j()Lw48;
    .locals 2

    .line 1
    sget-object v0, Lw48;->e:Lw48;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lw48;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lw48;->e:Lw48;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lw48;

    invoke-direct {v1}, Lw48;-><init>()V

    sput-object v1, Lw48;->e:Lw48;

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
    sget-object v0, Lw48;->e:Lw48;

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "afterlogin_type"

    const-string v2, "cn"

    invoke-static {p0, v1, v2}, Lsja;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(D)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    sget-object v3, Lod8;->I3:Lod8;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lgm8;->l(Lhm8;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double p1, p1, v2

    mul-double p1, p1, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v2

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "member_afterloginwindow"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw48;->i(Ljava/lang/String;)Lw48$c;

    move-result-object p1

    iput-object p1, p0, Lw48;->b:Lw48$c;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lw48$c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw48;->o(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(Lw48$c;)Lw48$b;
    .locals 6

    .line 1
    new-instance v0, Lw48$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw48$b;-><init>(Lw48;Lw48$a;)V

    .line 2
    invoke-static {}, Lzq7;->j()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "user_10_new"

    .line 3
    iput-object v1, v0, Lw48$b;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lw48$c;->c:Ljava/lang/String;

    iput-object v1, v0, Lw48$b;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lw48$c;->d:Ljava/lang/String;

    iput-object p1, v0, Lw48$b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0xc

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-string v1, "user_12"

    .line 6
    iput-object v1, v0, Lw48$b;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lw48$c;->e:Ljava/lang/String;

    iput-object v1, v0, Lw48$b;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lw48$c;->f:Ljava/lang/String;

    iput-object p1, v0, Lw48$b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x14

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    const-string v1, "user_20"

    .line 9
    iput-object v1, v0, Lw48$b;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lw48$c;->g:Ljava/lang/String;

    iput-object v1, v0, Lw48$b;->b:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lw48$c;->h:Ljava/lang/String;

    iput-object p1, v0, Lw48$b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x28

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    const-string v1, "user_40"

    .line 12
    iput-object v1, v0, Lw48$b;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lw48$c;->i:Ljava/lang/String;

    iput-object v1, v0, Lw48$b;->b:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lw48$c;->j:Ljava/lang/String;

    iput-object p1, v0, Lw48$b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "user_other"

    .line 15
    iput-object v1, v0, Lw48$b;->a:Ljava/lang/String;

    .line 16
    iget-object v1, p1, Lw48$c;->k:Ljava/lang/String;

    iput-object v1, v0, Lw48$b;->b:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lw48$c;->l:Ljava/lang/String;

    iput-object p1, v0, Lw48$b;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lw48$c;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "member_afterloginwindow"

    .line 1
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lw48;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 3
    iget v1, p1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object p1, p1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-nez p1, :cond_2

    return-object v0

    .line 5
    :cond_2
    new-instance v1, Lw48$c;

    invoke-direct {v1, p0, v0}, Lw48$c;-><init>(Lw48;Lw48$a;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 7
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "interval_time"

    .line 8
    iget-object v4, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lw48$c;->a:J

    :cond_5
    const-string v3, "jump_h5_type"

    .line 10
    iget-object v4, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lw48$c;->b:Ljava/lang/String;

    :cond_6
    const-string v3, "user_10_new_img"

    .line 12
    iget-object v4, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lw48$c;->c:Ljava/lang/String;

    :cond_7
    const-string v3, "user_10_new_link"

    .line 14
    iget-object v4, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 15
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lw48$c;->d:Ljava/lang/String;

    :cond_8
    const-string v3, "user_10_wasvip_img"

    .line 16
    iget-object v4, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 17
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    :cond_9
    const-string v3, "user_10_wasvip_link"

    .line 18
    iget-object v4, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 19
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    :cond_a
    const-string v3, "user_12_img"

    .line 20
    iget-object v4, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 21
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lw48$c;->e:Ljava/lang/String;

    :cond_b
    const-string v3, "user_12_link"

    .line 22
    iget-object v4, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 23
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lw48$c;->f:Ljava/lang/String;

    :cond_c
    const-string v3, "user_20_img"

    .line 24
    iget-object v4, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 25
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lw48$c;->g:Ljava/lang/String;

    :cond_d
    const-string v3, "user_20_link"

    .line 26
    iget-object v4, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 27
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lw48$c;->h:Ljava/lang/String;

    :cond_e
    const-string v3, "user_40_img"

    .line 28
    iget-object v4, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 29
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lw48$c;->i:Ljava/lang/String;

    :cond_f
    const-string v3, "user_40_link"

    .line 30
    iget-object v4, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 31
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lw48$c;->j:Ljava/lang/String;

    :cond_10
    const-string v3, "user_other_img"

    .line 32
    iget-object v4, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 33
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lw48$c;->k:Ljava/lang/String;

    :cond_11
    const-string v3, "user_other_link"

    .line 34
    iget-object v4, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35
    iget-object v2, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v2, v1, Lw48$c;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_12
    return-object v1

    :catch_0
    :cond_13
    :goto_1
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw48;->a:Z

    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw48;->a:Z

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lw48;->i(Ljava/lang/String;)Lw48$c;

    move-result-object v0

    iput-object v0, p0, Lw48;->b:Lw48$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, v0, Lw48$c;->a:J

    long-to-double v2, v2

    .line 3
    invoke-virtual {p0, v2, v3}, Lw48;->d(D)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "public_afterlogin_window_request"

    .line 4
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lw48;->b:Lw48$c;

    invoke-virtual {p0, v0}, Lw48;->g(Lw48$c;)Lw48$b;

    move-result-object v0

    iput-object v0, p0, Lw48;->c:Lw48$b;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, v0, Lw48$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lw48;->c:Lw48$b;

    iget-object v0, v0, Lw48$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lr63;->v()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 8
    :cond_3
    new-instance v0, Lw48$d;

    invoke-direct {v0, p0, p1}, Lw48$d;-><init>(Lw48;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public o(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p1}, Lw48;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lw48;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lw48$e;

    invoke-direct {v0, p0, p1}, Lw48$e;-><init>(Lw48;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    :cond_2
    iget-object v0, p0, Lw48;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
