.class public Lmpa;
.super Ljava/lang/Object;
.source "PushToFloatUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "msgid"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Landroid/content/Intent;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    const-string v2, "action_after_monitor_start"

    .line 1
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.wps.moffice.empty_push"

    .line 2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "push_msg_id"

    .line 3
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public static c(J)Z
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lmpa;->b(Landroid/content/Intent;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lmpa;->c(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {v0, v1}, Lmpa;->a(J)Ljava/util/Map;

    move-result-object p0

    const-string v0, "op_empty_push_float_broadcast_received"

    invoke-static {v0, p0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lmpa;->b(Landroid/content/Intent;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lmpa;->c(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {v0, v1}, Lmpa;->a(J)Ljava/util/Map;

    move-result-object p0

    const-string v0, "reason"

    .line 4
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "op_empty_push_float_register_filter"

    .line 5
    invoke-static {p1, p0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lmpa;->b(Landroid/content/Intent;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lmpa;->c(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {v0, v1}, Lmpa;->a(J)Ljava/util/Map;

    move-result-object p0

    const-string v0, "op_empty_push_float_service_start"

    invoke-static {v0, p0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static g(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmpa;->a(J)Ljava/util/Map;

    move-result-object p0

    const-string p1, "op_empty_push_start_float"

    invoke-static {p1, p0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
