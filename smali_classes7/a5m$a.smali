.class public La5m$a;
.super Ljava/lang/Object;
.source "SheetExtractor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5m;->h(Lo2m;Ljava/util/List;La5m$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La5m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lf2n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf2n;

    .line 3
    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v0, p1, Le2n;->a:I

    .line 4
    iget p1, p1, Le2n;->b:I

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lrcm;

    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Lrcm;

    .line 7
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object p1

    check-cast p1, Llcm;

    .line 8
    invoke-virtual {p1}, Llcm;->p3()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Llcm;->n3()S

    move-result p1

    .line 10
    :goto_0
    instance-of v1, p2, Lf2n;

    if-eqz v1, :cond_1

    .line 11
    check-cast p2, Lf2n;

    .line 12
    iget-object p2, p2, Lf2n;->a:Le2n;

    iget v1, p2, Le2n;->a:I

    .line 13
    iget p2, p2, Le2n;->b:I

    goto :goto_1

    .line 14
    :cond_1
    instance-of v1, p2, Lrcm;

    if-eqz v1, :cond_3

    .line 15
    check-cast p2, Lrcm;

    .line 16
    invoke-virtual {p2}, Lrcm;->u0()Lhcm;

    move-result-object p2

    check-cast p2, Llcm;

    .line 17
    invoke-virtual {p2}, Llcm;->p3()I

    move-result v1

    .line 18
    invoke-virtual {p2}, Llcm;->n3()S

    move-result p2

    :goto_1
    if-eq v0, v1, :cond_2

    sub-int/2addr v0, v1

    return v0

    :cond_2
    sub-int/2addr p1, p2

    return p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
