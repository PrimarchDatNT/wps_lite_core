.class public final Lrt$a;
.super Ljava/lang/Object;
.source "KctSeriesSourceOpHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt;->i(Lld0;Lbt;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lxb0;",
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
.method public a(Lxb0;Lxb0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxb0;->J()I

    move-result p1

    invoke-virtual {p2}, Lxb0;->J()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxb0;

    check-cast p2, Lxb0;

    invoke-virtual {p0, p1, p2}, Lrt$a;->a(Lxb0;Lxb0;)I

    move-result p1

    return p1
.end method
