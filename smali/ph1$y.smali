.class public final Lph1$y;
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    double-to-int p1, p1

    double-to-int p2, p3

    const-wide/high16 p3, 0x7ff8000000000000L    # Double.NaN

    if-lez p1, :cond_3

    if-ltz p2, :cond_3

    if-ge p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    sub-int v3, p1, v2

    int-to-double v3, v3

    mul-double v0, v0, v3

    const-wide v3, 0x7fe1ccf385ebc8a0L    # 1.0E308

    cmpl-double v5, v0, v3

    if-ltz v5, :cond_1

    return-wide p3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0

    :cond_3
    :goto_1
    return-wide p3
.end method
