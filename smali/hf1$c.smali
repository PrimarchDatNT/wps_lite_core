.class public final Lhf1$c;
.super Lhf1;
.source "FinanceFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhf1;-><init>()V

    return-void
.end method


# virtual methods
.method public d(DDDDZ)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p9}, Loj1;->d(DDDDZ)D

    move-result-wide p1

    return-wide p1
.end method
