.class public Lhnh;
.super Ljava/lang/Object;
.source "PullMessageReport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)V
    .locals 1

    const-string v0, "done"

    .line 1
    invoke-static {p0, p1, v0}, Lhnh;->c(JLjava/lang/String;)V

    return-void
.end method

.method public static b(J)V
    .locals 1

    const-string v0, "filled"

    .line 1
    invoke-static {p0, p1, v0}, Lhnh;->c(JLjava/lang/String;)V

    return-void
.end method

.method public static c(JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg_id"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, v0}, Lknh;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lknh;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e()V
    .locals 1

    const-string v0, "request"

    .line 1
    invoke-static {v0}, Lhnh;->d(Ljava/lang/String;)V

    return-void
.end method
