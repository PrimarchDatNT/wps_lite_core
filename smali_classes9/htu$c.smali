.class public final Lhtu$c;
.super Ljava/lang/Object;
.source "Detector.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhtu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lhtu$b;",
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

.method public synthetic constructor <init>(Lhtu$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhtu$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhtu$b;Lhtu$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhtu$b;->c()I

    move-result p1

    invoke-virtual {p2}, Lhtu$b;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhtu$b;

    check-cast p2, Lhtu$b;

    invoke-virtual {p0, p1, p2}, Lhtu$c;->a(Lhtu$b;Lhtu$b;)I

    move-result p1

    return p1
.end method
