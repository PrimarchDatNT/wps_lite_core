.class public Lu9l;
.super Ljava/lang/Object;
.source "FileComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lv9l;",
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
.method public a(Lv9l;Lv9l;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Lv9l;->c:J

    iget-wide p1, p2, Lv9l;->c:J

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

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lv9l;

    check-cast p2, Lv9l;

    invoke-virtual {p0, p1, p2}, Lu9l;->a(Lv9l;Lv9l;)I

    move-result p1

    return p1
.end method
