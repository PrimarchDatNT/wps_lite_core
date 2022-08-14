.class public Lk6m$b;
.super Ljava/lang/Object;
.source "FilterItem.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lk6m;",
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

.method public synthetic constructor <init>(Lk6m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk6m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk6m;Lk6m;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk6m;->f()Lp6m;

    move-result-object v0

    invoke-virtual {v0}, Lp6m;->f()B

    move-result v0

    invoke-virtual {p2}, Lk6m;->f()Lp6m;

    move-result-object v1

    invoke-virtual {v1}, Lp6m;->f()B

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lk6m;->f()Lp6m;

    move-result-object p1

    invoke-virtual {p1}, Lp6m;->f()B

    move-result p1

    invoke-virtual {p2}, Lk6m;->f()Lp6m;

    move-result-object p2

    invoke-virtual {p2}, Lp6m;->f()B

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lk6m;->f()Lp6m;

    move-result-object v0

    invoke-virtual {v0}, Lp6m;->f()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong type of vt"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {}, Loim;->i()Loim;

    move-result-object v0

    invoke-static {p1}, Lk6m;->k(Lk6m;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lk6m;->k(Lk6m;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Loim;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lk6m;->f()Lp6m;

    move-result-object p1

    invoke-virtual {p1}, Lp6m;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 9
    invoke-virtual {p2}, Lk6m;->f()Lp6m;

    move-result-object p1

    invoke-virtual {p1}, Lp6m;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpl-double v0, v2, p1

    if-nez v0, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lk6m;

    check-cast p2, Lk6m;

    invoke-virtual {p0, p1, p2}, Lk6m$b;->a(Lk6m;Lk6m;)I

    move-result p1

    return p1
.end method
