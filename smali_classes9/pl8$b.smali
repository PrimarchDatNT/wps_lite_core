.class public Lpl8$b;
.super Ljava/lang/Object;
.source "CouponSorter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lgj2;",
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
.method public a(Lgj2;Lgj2;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lrl8;->c(Lgj2;)S

    move-result p1

    .line 2
    invoke-static {p2}, Lrl8;->c(Lgj2;)S

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lgj2;

    check-cast p2, Lgj2;

    invoke-virtual {p0, p1, p2}, Lpl8$b;->a(Lgj2;Lgj2;)I

    move-result p1

    return p1
.end method
