.class public final Lik1$b;
.super Ljava/lang/Object;
.source "IStringCollectingPolicy.java"

# interfaces
.implements Lik1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnd1;Lsc1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Lsc1;->i(D)V

    return-void
.end method
