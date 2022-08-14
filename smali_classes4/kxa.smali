.class public Lkxa;
.super Ljava/lang/Object;
.source "CreateTimeFileInfoComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Litp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Litp;Litp;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Litp;->T:J

    iget-wide p1, p2, Litp;->T:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Litp;

    check-cast p2, Litp;

    invoke-virtual {p0, p1, p2}, Lkxa;->a(Litp;Litp;)I

    move-result p1

    return p1
.end method
