.class public final Lvxu$c;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvxu;
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
        "Luxu;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lvxu$c;->B:F

    return-void
.end method

.method public synthetic constructor <init>(FLvxu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvxu$c;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Luxu;Luxu;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Luxu;->i()F

    move-result p2

    iget v0, p0, Lvxu$c;->B:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 2
    invoke-virtual {p1}, Luxu;->i()F

    move-result p1

    iget v0, p0, Lvxu$c;->B:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Luxu;

    check-cast p2, Luxu;

    invoke-virtual {p0, p1, p2}, Lvxu$c;->a(Luxu;Luxu;)I

    move-result p1

    return p1
.end method
