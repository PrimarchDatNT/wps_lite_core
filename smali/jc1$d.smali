.class public final Ljc1$d;
.super Ljc1;
.source "Ratio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljc1;-><init>()V

    return-void
.end method


# virtual methods
.method public e(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljc1;->g(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public f(D)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljc1;->j(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljc1;->n(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method
