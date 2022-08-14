.class public final Ldew$p;
.super Lio/grpc/NameResolver$i;
.source "ManagedChannelImpl.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Licw;

.field public final e:Lbaw;


# direct methods
.method public constructor <init>(ZIILicw;Lbaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/NameResolver$i;-><init>()V

    .line 2
    iput-boolean p1, p0, Ldew$p;->a:Z

    .line 3
    iput p2, p0, Ldew$p;->b:I

    .line 4
    iput p3, p0, Ldew$p;->c:I

    const-string p1, "autoLoadBalancerFactory"

    .line 5
    invoke-static {p4, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Licw;

    iput-object p4, p0, Ldew$p;->d:Licw;

    const-string p1, "channelLogger"

    .line 6
    invoke-static {p5, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lbaw;

    iput-object p5, p0, Ldew$p;->e:Lbaw;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lio/grpc/NameResolver$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/NameResolver$c;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ldew$p;->d:Licw;

    iget-object v1, p0, Ldew$p;->e:Lbaw;

    .line 2
    invoke-virtual {v0, p1, v1}, Licw;->f(Ljava/util/Map;Lbaw;)Lio/grpc/NameResolver$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lio/grpc/NameResolver$c;->d()Lubw;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lio/grpc/NameResolver$c;->d()Lubw;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/NameResolver$c;->b(Lubw;)Lio/grpc/NameResolver$c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lio/grpc/NameResolver$c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_0
    iget-boolean v1, p0, Ldew$p;->a:Z

    iget v2, p0, Ldew$p;->b:I

    iget v3, p0, Ldew$p;->c:I

    .line 7
    invoke-static {p1, v1, v2, v3, v0}, Lfew;->b(Ljava/util/Map;ZIILjava/lang/Object;)Lfew;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lio/grpc/NameResolver$c;->a(Ljava/lang/Object;)Lio/grpc/NameResolver$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lubw;->h:Lubw;

    const-string v1, "failed to parse service config"

    .line 10
    invoke-virtual {v0, v1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lubw;->q(Ljava/lang/Throwable;)Lubw;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lio/grpc/NameResolver$c;->b(Lubw;)Lio/grpc/NameResolver$c;

    move-result-object p1

    return-object p1
.end method
