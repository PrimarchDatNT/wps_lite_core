.class public final synthetic Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$1;
.super Ljava/lang/Object;
.source "RateLimiterClient.java"

# interfaces
.implements Lxiw;


# instance fields
.field private final arg$1:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

.field private final arg$2:Lcom/google/firebase/inappmessaging/model/RateLimit;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$1;->arg$1:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$1;->arg$2:Lcom/google/firebase/inappmessaging/model/RateLimit;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;)Lxiw;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$1;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$1;->arg$1:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$1;->arg$2:Lcom/google/firebase/inappmessaging/model/RateLimit;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->lambda$increment$4(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lmhw;

    move-result-object p1

    return-object p1
.end method
