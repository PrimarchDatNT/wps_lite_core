.class public Lk99$b;
.super Ljava/lang/Object;
.source "SearchHistoryMgr.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk99;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Li99;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk99;Lk99$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk99$b;-><init>(Lk99;)V

    return-void
.end method


# virtual methods
.method public a(Li99;Li99;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Li99;->b()J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Li99;->b()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
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
    check-cast p1, Li99;

    check-cast p2, Li99;

    invoke-virtual {p0, p1, p2}, Lk99$b;->a(Li99;Li99;)I

    move-result p1

    return p1
.end method
