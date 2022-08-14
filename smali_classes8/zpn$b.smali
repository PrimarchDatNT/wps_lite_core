.class public Lzpn$b;
.super Ljava/lang/Object;
.source "GetRemoteStarListTask.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnup;",
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

.method public synthetic constructor <init>(Lzpn$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzpn$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnup;Lnup;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Lnup;->q0:J

    iget-wide p1, p2, Lnup;->q0:J

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
    check-cast p1, Lnup;

    check-cast p2, Lnup;

    invoke-virtual {p0, p1, p2}, Lzpn$b;->a(Lnup;Lnup;)I

    move-result p1

    return p1
.end method
