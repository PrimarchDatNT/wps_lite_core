.class public Lpd0$a;
.super Ljava/lang/Object;
.source "KSeriesCollection.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lue0;",
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
.method public a(Lue0;Lue0;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lue0;->z()I

    move-result v0

    invoke-virtual {p2}, Lue0;->z()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lue0;->z()I

    move-result p1

    invoke-virtual {p2}, Lue0;->z()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lue0;

    check-cast p2, Lue0;

    invoke-virtual {p0, p1, p2}, Lpd0$a;->a(Lue0;Lue0;)I

    move-result p1

    return p1
.end method
