.class public Lcom/mopub/network/request/tag/RetryTag;
.super Ljava/lang/Object;
.source "RetryTag.java"


# instance fields
.field public final isIpv6Retry:Z

.field public final retryCount:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mopub/network/request/tag/RetryTag;->retryCount:I

    .line 3
    iput-boolean p2, p0, Lcom/mopub/network/request/tag/RetryTag;->isIpv6Retry:Z

    return-void
.end method

.method public static final getRetryTag(IZ)Lcom/mopub/network/request/tag/RetryTag;
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/network/request/tag/RetryTag;

    invoke-direct {v0, p0, p1}, Lcom/mopub/network/request/tag/RetryTag;-><init>(IZ)V

    return-object v0
.end method
