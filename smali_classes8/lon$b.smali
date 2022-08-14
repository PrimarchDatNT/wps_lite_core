.class public Llon$b;
.super Ljava/lang/Object;
.source "ShareFileCacheManifest.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Llon$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llon$c;Llon$c;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Llon$c;->a:J

    iget-wide p1, p2, Llon$c;->a:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Llon$c;

    check-cast p2, Llon$c;

    invoke-virtual {p0, p1, p2}, Llon$b;->a(Llon$c;Llon$c;)I

    move-result p1

    return p1
.end method
