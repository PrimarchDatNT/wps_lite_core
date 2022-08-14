.class public final Lik1$d;
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

    .line 1
    invoke-virtual {p1}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lld1;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lsc1;->i(D)V

    return-void

    .line 4
    :cond_0
    sget-object p1, Lpd1;->T:Lpd1;

    throw p1
.end method
