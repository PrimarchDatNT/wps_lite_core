.class public Lwda;
.super Ljava/lang/Object;
.source "MessagePush.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/wps/moffice/main/messagecenter/PushMessageBean;)V
    .locals 2

    .line 1
    new-instance v0, Lupa;

    invoke-virtual {p1}, Lcn/wps/moffice/main/messagecenter/PushMessageBean;->getJumpExtra()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lupa;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p0}, Lwpa;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lwpa;->a(Landroid/content/Context;)V

    .line 4
    iget-object p0, p1, Lcn/wps/moffice/main/messagecenter/PushMessageBean;->notice_type:Ljava/lang/String;

    const-string p1, "type"

    .line 5
    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "public_group_pushmsg_click"

    .line 6
    invoke-static {p1, p0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-class p0, Lwda;

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method
