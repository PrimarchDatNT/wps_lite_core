.class public final Lnaw;
.super Ljava/lang/Object;
.source "Contexts.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/grpc/Context;)Lubw;
    .locals 3
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/1975"
    .end annotation

    const-string v0, "context must not be null"

    .line 1
    invoke-static {p0, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/grpc/Context;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/grpc/Context;->e()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lubw;->g:Lubw;

    const-string v0, "io.grpc.Context was cancelled without error"

    invoke-virtual {p0, v0}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lubw;->i:Lubw;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lubw;->q(Ljava/lang/Throwable;)Lubw;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {p0}, Lubw;->l(Ljava/lang/Throwable;)Lubw;

    move-result-object v0

    .line 10
    sget-object v1, Lubw$b;->U:Lubw$b;

    invoke-virtual {v0}, Lubw;->n()Lubw$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lubw;->m()Ljava/lang/Throwable;

    move-result-object v1

    if-ne v1, p0, :cond_3

    .line 12
    sget-object v0, Lubw;->g:Lubw;

    const-string v1, "Context cancelled"

    invoke-virtual {v0, v1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lubw;->q(Ljava/lang/Throwable;)Lubw;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    invoke-virtual {v0, p0}, Lubw;->q(Ljava/lang/Throwable;)Lubw;

    move-result-object p0

    return-object p0
.end method
