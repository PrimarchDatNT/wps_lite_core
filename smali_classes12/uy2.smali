.class public Luy2;
.super Ljava/lang/Object;
.source "CartoonDataPersistent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "_close_"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "%s%s%s"

    const-string v7, "_cartoon_data"

    if-eqz v0, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object v2, v0, v3

    .line 2
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v7, p1, v0}, Lju2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object v2, v0, v3

    const-string p1, "000000000"

    aput-object p1, v0, v1

    .line 3
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v7, p1, v0}, Lju2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)J
    .locals 9

    .line 1
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "_timestamp_"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v7, "%s%s%s"

    const-string v8, "_cartoon_data"

    if-eqz v0, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object v3, v0, v4

    .line 3
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v8, p1, v1}, Lju2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object v3, v0, v4

    const-string p1, "000000000"

    aput-object p1, v0, v2

    .line 4
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v8, p1, v1}, Lju2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "_cartoon_data"

    const-string v2, "_cartoon_collect_never_show"

    invoke-static {p0, v1, v2, v0}, Liu2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "_cartoon_data"

    const-string v1, "_cartoon_collect_never_show"

    invoke-static {p0, v0, v1, p1}, Liu2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "_close_"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "%s%s%s"

    const-string v7, "_cartoon_data"

    if-eqz v0, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object v2, v0, v3

    .line 2
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, v7, p1, p2}, Lju2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object v2, v0, v3

    const-string p1, "000000000"

    aput-object p1, v0, v1

    .line 3
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, v7, p1, p2}, Lju2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "_timestamp_"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "%s%s%s"

    const-string v7, "_cartoon_data"

    if-eqz v0, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object v2, v0, v3

    .line 2
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v7, p1, v0}, Lju2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object v2, v0, v3

    const-string p1, "000000000"

    aput-object p1, v0, v1

    .line 3
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v7, p1, v0}, Lju2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
