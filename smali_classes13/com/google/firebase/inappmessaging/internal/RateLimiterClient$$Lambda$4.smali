.class public final synthetic Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$4;
.super Ljava/lang/Object;
.source "RateLimiterClient.java"

# interfaces
.implements Lwiw;


# instance fields
.field private final arg$1:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$4;->arg$1:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;)Lwiw;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$4;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$4;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$4;->arg$1:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->access$lambda$0(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V

    return-void
.end method
