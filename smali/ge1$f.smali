.class public final Lge1$f;
.super Lge1;
.source "TwoOperandNumericOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lge1;-><init>()V

    return-void
.end method


# virtual methods
.method public e(DD)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_0

    div-double/2addr p1, p3

    return-wide p1

    .line 1
    :cond_0
    sget-object p1, Lpd1;->S:Lpd1;

    throw p1
.end method
