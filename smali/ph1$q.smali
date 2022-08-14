.class public final Lph1$q;
.super Lph1$u0;
.source "NumericFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lph1$u0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILhd1;)Lhd1;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lkd1;->B:Lkd1;

    if-ne p2, p1, :cond_0

    .line 2
    sget-object p1, Lph1;->a:Luc1;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public e(DD)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_0

    cmpl-double v2, p3, v0

    if-gtz v2, :cond_0

    double-to-int p1, p1

    double-to-int p2, p3

    .line 1
    invoke-static {p1, p2}, Lmk1;->h(II)D

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    sget-object p1, Lpd1;->W:Lpd1;

    throw p1
.end method
