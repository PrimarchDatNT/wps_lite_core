.class public Lk6m$c;
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
    name = "c"
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
    invoke-direct {p0}, Lk6m$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk6m;Lk6m;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lk6m;->i(Lk6m;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lk6m;->i(Lk6m;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 2
    :cond_0
    invoke-static {p2}, Lk6m;->i(Lk6m;)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {p2}, Lk6m;->i(Lk6m;)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cell is not number or boolean"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    invoke-static {p1}, Lk6m;->i(Lk6m;)I

    move-result v0

    const-wide/16 v3, 0x0

    if-ne v0, v2, :cond_3

    move-wide v5, v3

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p1}, Lk6m;->j(Lk6m;)D

    move-result-wide v5

    .line 6
    :goto_1
    invoke-static {p2}, Lk6m;->i(Lk6m;)I

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {p2}, Lk6m;->j(Lk6m;)D

    move-result-wide v3

    :goto_2
    cmpl-double p1, v5, v3

    if-nez p1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, -0x1

    :goto_3
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lk6m;

    check-cast p2, Lk6m;

    invoke-virtual {p0, p1, p2}, Lk6m$c;->a(Lk6m;Lk6m;)I

    move-result p1

    return p1
.end method
