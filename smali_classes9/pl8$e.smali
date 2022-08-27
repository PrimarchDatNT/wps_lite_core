.class public Lpl8$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lgj2;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Lhj2;


# direct methods
.method public constructor <init>(Lhj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpl8$e;->B:Lhj2;

    return-void
.end method


# virtual methods
.method public a(Lgj2;Lgj2;)I
    .locals 2

    .line 1
    sget-object v0, Lpl8$a;->a:[I

    iget-object v1, p0, Lpl8$e;->B:Lhj2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpl8$e;->d(Lgj2;Lgj2;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lpl8$e;->b(Lgj2;Lgj2;)I

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lpl8$e;->c(Lgj2;Lgj2;)I

    move-result p1

    return p1
.end method

.method public final b(Lgj2;Lgj2;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Lgj2;->Z:J

    iget-wide p1, p2, Lgj2;->Z:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lgj2;Lgj2;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Lgj2;->Y:J

    iget-wide p1, p2, Lgj2;->Y:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-lez v2, :cond_1

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

    invoke-virtual {p0, p1, p2}, Lpl8$e;->a(Lgj2;Lgj2;)I

    move-result p1

    return p1
.end method

.method public final d(Lgj2;Lgj2;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Lgj2;->Y:J

    iget-wide p1, p2, Lgj2;->Y:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
