.class public final Lcw8$c;
.super Ljava/lang/Object;
.source "FileComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lxw8;",
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
.method public a(Lxw8;Lxw8;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lxw8;->i()Z

    move-result v0

    invoke-virtual {p2}, Lxw8;->i()Z

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lxw8;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lxw8;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4
    invoke-virtual {p2}, Lxw8;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v0, v3, p1

    if-lez v0, :cond_2

    return v2

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxw8;

    check-cast p2, Lxw8;

    invoke-virtual {p0, p1, p2}, Lcw8$c;->a(Lxw8;Lxw8;)I

    move-result p1

    return p1
.end method
