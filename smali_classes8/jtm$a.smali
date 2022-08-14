.class public final Ljtm$a;
.super Ljava/lang/Object;
.source "XlswChart.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljtm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljtm$b;",
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
.method public a(Ljtm$b;Ljtm$b;)I
    .locals 5

    .line 1
    iget v0, p1, Ljtm$b;->a:I

    iget v1, p2, Ljtm$b;->a:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    .line 2
    iget p1, p1, Ljtm$b;->b:I

    iget p2, p2, Ljtm$b;->b:I

    if-ge p1, p2, :cond_2

    return v2

    :cond_2
    if-le p1, p2, :cond_3

    return v3

    :cond_3
    return v4
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljtm$b;

    check-cast p2, Ljtm$b;

    invoke-virtual {p0, p1, p2}, Ljtm$a;->a(Ljtm$b;Ljtm$b;)I

    move-result p1

    return p1
.end method
