.class public final Lznu;
.super Ljava/lang/Object;
.source "InAppMessagingSdkServingGrpc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lznu$b;
    }
.end annotation


# static fields
.field public static volatile a:Llbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llbw<",
            "Lwnu;",
            "Lxnu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llbw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llbw<",
            "Lwnu;",
            "Lxnu;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/stub/annotations/RpcMethod;
        fullMethodName = "google.internal.firebase.inappmessaging.v1.sdkserving.InAppMessagingSdkServing/FetchEligibleCampaigns"
        methodType = .enum Llbw$d;->B:Llbw$d;
        requestType = Lwnu;
        responseType = Lxnu;
    .end annotation

    .line 1
    sget-object v0, Lznu;->a:Llbw;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lznu;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lznu;->a:Llbw;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Llbw;->g()Llbw$b;

    move-result-object v0

    sget-object v2, Llbw$d;->B:Llbw$d;

    .line 5
    invoke-virtual {v0, v2}, Llbw$b;->f(Llbw$d;)Llbw$b;

    const-string v2, "google.internal.firebase.inappmessaging.v1.sdkserving.InAppMessagingSdkServing"

    const-string v3, "FetchEligibleCampaigns"

    .line 6
    invoke-static {v2, v3}, Llbw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llbw$b;->b(Ljava/lang/String;)Llbw$b;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Llbw$b;->e(Z)Llbw$b;

    .line 8
    invoke-static {}, Lwnu;->h()Lwnu;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lygw;->b(Lspu;)Llbw$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Llbw$b;->c(Llbw$c;)Llbw$b;

    .line 10
    invoke-static {}, Lxnu;->c()Lxnu;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lygw;->b(Lspu;)Llbw$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Llbw$b;->d(Llbw$c;)Llbw$b;

    .line 12
    invoke-virtual {v0}, Llbw$b;->a()Llbw;

    move-result-object v0

    sput-object v0, Lznu;->a:Llbw;

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Laaw;)Lznu$b;
    .locals 1

    .line 1
    new-instance v0, Lznu$a;

    invoke-direct {v0}, Lznu$a;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lzgw;->e(Lahw$a;Laaw;)Lahw;

    move-result-object p0

    check-cast p0, Lznu$b;

    return-object p0
.end method
