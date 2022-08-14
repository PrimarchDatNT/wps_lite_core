.class public Lg70;
.super Lw50;
.source "AxisUnitHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw50;-><init>()V

    return-void
.end method


# virtual methods
.method public f()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lw50;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method
