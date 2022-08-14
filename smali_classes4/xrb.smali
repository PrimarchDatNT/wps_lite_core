.class public Lxrb;
.super Ljava/lang/Object;
.source "CouponDataByFreeTrial.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ldf3;",
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
.method public a(Ldf3;Ldf3;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ldf3;->e()I

    move-result p2

    invoke-virtual {p1}, Ldf3;->e()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ldf3;

    check-cast p2, Ldf3;

    invoke-virtual {p0, p1, p2}, Lxrb;->a(Ldf3;Ldf3;)I

    move-result p1

    return p1
.end method
