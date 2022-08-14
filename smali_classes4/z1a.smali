.class public Lz1a;
.super Ljava/lang/Object;
.source "PendingPayDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1a$b;
    }
.end annotation


# static fields
.field public static a:Lz1a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lz1a;Ljava/util/List;Lz1a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz1a;->b(Ljava/util/List;Lz1a$b;)V

    return-void
.end method

.method public static c()Lz1a;
    .locals 1

    .line 1
    sget-object v0, Lz1a;->a:Lz1a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz1a;

    invoke-direct {v0}, Lz1a;-><init>()V

    sput-object v0, Lz1a;->a:Lz1a;

    .line 3
    :cond_0
    sget-object v0, Lz1a;->a:Lz1a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lz1a$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;",
            ">;",
            "Lz1a$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_4

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    .line 4
    iget-wide v4, v3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->expireTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, v3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    const-string v5, "docer_vip"

    .line 6
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0xc

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_3

    .line 7
    iget-object v4, v3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    const-string v5, "wps_vip"

    .line 8
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->clickUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    iget-object v4, v3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->clickUrl:Ljava/lang/String;

    const-string v5, "msg_nopay_wps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, 0x14

    goto :goto_2

    .line 10
    :cond_2
    iget-object v4, v3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->clickUrl:Ljava/lang/String;

    const-string v5, "msg_nopay_super"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v0, 0x28

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz p2, :cond_5

    .line 11
    invoke-interface {p2, v3, v0}, Lz1a$b;->a(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;I)V

    .line 12
    invoke-static {}, Lz1a;->c()Lz1a;

    move-result-object p1

    invoke-virtual {p1}, Lz1a;->f()V

    :cond_5
    return-void
.end method

.method public d()J
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "HOME_PENDING_PAYMENT"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "HOME_PAY_LAST_REQUEST_MSG_CENTER_TIME"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lz1a$b;)V
    .locals 3

    .line 1
    invoke-static {}, Lgfa;->a()Lgfa;

    move-result-object v0

    new-instance v1, Lz1a$a;

    invoke-direct {v1, p0, p1}, Lz1a$a;-><init>(Lz1a;Lz1a$b;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lgfa;->f(ZZLgfa$b;)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "HOME_PENDING_PAYMENT"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "HOME_PAY_LAST_REQUEST_MSG_CENTER_TIME"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
