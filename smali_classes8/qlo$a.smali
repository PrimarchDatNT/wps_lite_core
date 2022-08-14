.class public Lqlo$a;
.super Ljava/lang/Object;
.source "PlaneSort.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqlo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lqlo;",
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
.method public a(Lqlo;Lqlo;)I
    .locals 5

    .line 1
    iget v0, p1, Lqlo;->d:F

    iget v1, p2, Lqlo;->d:F

    const/4 v2, -0x1

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 2
    iget v0, p1, Lqlo;->b:F

    iget v1, p2, Lqlo;->b:F

    cmpg-float v4, v0, v1

    if-gez v4, :cond_1

    return v2

    :cond_1
    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 3
    iget p1, p1, Lqlo;->c:F

    iget p2, p2, Lqlo;->c:F

    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    return v2

    :cond_2
    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    return v3
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lqlo;

    check-cast p2, Lqlo;

    invoke-virtual {p0, p1, p2}, Lqlo$a;->a(Lqlo;Lqlo;)I

    move-result p1

    return p1
.end method
