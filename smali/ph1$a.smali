.class public final Lph1$a;
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
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    sget-wide v0, Lph1;->b:D

    div-double/2addr p1, v0

    return-wide p1
.end method
