.class public final Lki1$g;
.super Lki1;
.source "AggregateAFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lki1;-><init>()V

    return-void
.end method


# virtual methods
.method public f([D)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 2
    array-length v0, p1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {p1}, Lnk1;->s([D)D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    sget-object p1, Lpd1;->S:Lpd1;

    throw p1
.end method
