.class public Lq55$a;
.super Ljava/lang/Object;
.source "RateController.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq55;->b(Lq55$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lq55$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq55$b;Lq55$b;)I
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq55$b;

    check-cast p2, Lq55$b;

    invoke-virtual {p0, p1, p2}, Lq55$a;->a(Lq55$b;Lq55$b;)I

    move-result p1

    return p1
.end method
