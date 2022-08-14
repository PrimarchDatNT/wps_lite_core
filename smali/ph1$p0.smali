.class public final Lph1$p0;
.super Lph1$t0;
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
    invoke-direct {p0}, Lph1$t0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1

    :cond_0
    double-to-int p1, p1

    .line 1
    invoke-static {p1}, Lmk1;->C(I)D

    move-result-wide p1

    return-wide p1
.end method
