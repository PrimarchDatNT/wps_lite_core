.class public final Lbf1$g;
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
    invoke-static {p1}, Lmk1;->w(Lsc1;)D

    move-result-wide v0

    return-wide v0
.end method
