.class public final Lbf1$b;
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

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lmk1;->p(Lsc1;)D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    sget-object p1, Lpd1;->S:Lpd1;

    throw p1
.end method
