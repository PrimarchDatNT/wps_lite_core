.class public Lqpi$a;
.super Ljava/lang/Object;
.source "DrawingContainer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqpi;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Leq5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leq5;Leq5;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Leq5;->Q3()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Leq5;->Q3()I

    move-result p2

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    if-gez p1, :cond_1

    if-gez p2, :cond_1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    and-int/2addr p2, v0

    sub-int/2addr p1, p2

    return p1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Leq5;

    check-cast p2, Leq5;

    invoke-virtual {p0, p1, p2}, Lqpi$a;->a(Leq5;Leq5;)I

    move-result p1

    return p1
.end method
