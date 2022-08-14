.class public final Lph1$n;
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

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lpd1;->S:Lpd1;

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    return-wide p1
.end method
