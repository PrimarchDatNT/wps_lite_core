.class public final Lbf1$i;
.super Lbf1;
.source "DMultiOperandNumericFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbf1;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lsc1;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsc1;->q()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lsc1;->q()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {p1}, Lnk1;->r(Lsc1;)D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    sget-object p1, Lpd1;->S:Lpd1;

    throw p1
.end method
