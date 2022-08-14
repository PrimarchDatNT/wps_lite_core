.class public Lr4o$a;
.super Ljava/lang/Object;
.source "ExtractSlidesThread.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lj4o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr4o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj4o;Lj4o;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj4o;->id()J

    move-result-wide v0

    invoke-virtual {p2}, Lj4o;->id()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj4o;->id()J

    move-result-wide v0

    invoke-virtual {p2}, Lj4o;->id()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj4o;

    check-cast p2, Lj4o;

    invoke-virtual {p0, p1, p2}, Lr4o$a;->a(Lj4o;Lj4o;)I

    move-result p1

    return p1
.end method
