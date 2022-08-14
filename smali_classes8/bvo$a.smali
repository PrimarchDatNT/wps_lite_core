.class public Lbvo$a;
.super Ljava/lang/Object;
.source "PptrFill.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lly0$a;",
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
.method public a(Lly0$a;Lly0$a;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lly0$a;->n()D

    move-result-wide v0

    invoke-virtual {p2}, Lly0$a;->n()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lly0$a;->n()D

    move-result-wide v0

    invoke-virtual {p2}, Lly0$a;->n()D

    move-result-wide p1

    cmpg-double v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lly0$a;

    check-cast p2, Lly0$a;

    invoke-virtual {p0, p1, p2}, Lbvo$a;->a(Lly0$a;Lly0$a;)I

    move-result p1

    return p1
.end method
