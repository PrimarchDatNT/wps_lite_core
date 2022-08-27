.class public Lsx8;
.super Ljava/lang/Object;
.source "PathComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ltx8;",
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
.method public a(Ltx8;Ltx8;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltx8;->h()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p2}, Ltx8;->h()[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltx8;

    check-cast p2, Ltx8;

    invoke-virtual {p0, p1, p2}, Lsx8;->a(Ltx8;Ltx8;)I

    move-result p1

    return p1
.end method
