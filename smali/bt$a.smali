.class public Lbt$a;
.super Ljava/lang/Object;
.source "KctCoreChart.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt;->s0()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lpt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpt;Lpt;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpt;->C0()I

    move-result p1

    invoke-virtual {p2}, Lpt;->C0()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lpt;

    check-cast p2, Lpt;

    invoke-virtual {p0, p1, p2}, Lbt$a;->a(Lpt;Lpt;)I

    move-result p1

    return p1
.end method
