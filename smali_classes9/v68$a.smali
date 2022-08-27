.class public final Lv68$a;
.super Ljava/lang/Object;
.source "MultiSharePresenter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv68;->g(Ljava/util/List;)Lz68;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lz68;",
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
.method public a(Lz68;Lz68;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lz68;->f()J

    move-result-wide v1

    invoke-virtual {p2}, Lz68;->f()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lz68;->f()J

    move-result-wide v1

    invoke-virtual {p2}, Lz68;->f()J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-nez v3, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz68;

    check-cast p2, Lz68;

    invoke-virtual {p0, p1, p2}, Lv68$a;->a(Lz68;Lz68;)I

    move-result p1

    return p1
.end method
