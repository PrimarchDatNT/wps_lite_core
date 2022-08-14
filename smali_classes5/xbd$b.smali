.class public Lxbd$b;
.super Ljava/lang/Object;
.source "CloudPaymentGuideCheckerImpl.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lobd;",
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

.method public synthetic constructor <init>(Lxbd$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxbd$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lobd;Lobd;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lobd;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2}, Lobd;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lobd;

    check-cast p2, Lobd;

    invoke-virtual {p0, p1, p2}, Lxbd$b;->a(Lobd;Lobd;)I

    move-result p1

    return p1
.end method
