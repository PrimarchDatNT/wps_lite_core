.class public final Lk00$a;
.super Ljava/lang/Object;
.source "FillTransform.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lft5$a;",
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
.method public a(Lft5$a;Lft5$a;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lft5$a;->k()D

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Lft5$a;->k()D

    move-result-wide p1

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lft5$a;

    check-cast p2, Lft5$a;

    invoke-virtual {p0, p1, p2}, Lk00$a;->a(Lft5$a;Lft5$a;)I

    move-result p1

    return p1
.end method
