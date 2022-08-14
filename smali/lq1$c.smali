.class public Llq1$c;
.super Ljava/lang/Object;
.source "Extrusion.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Llq1$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llq1;Llq1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llq1$c;-><init>(Llq1;)V

    return-void
.end method


# virtual methods
.method public a(Llq1$b;Llq1$b;)I
    .locals 1

    .line 1
    iget p1, p1, Llq1$b;->a:F

    iget p2, p2, Llq1$b;->a:F

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Llq1$b;

    check-cast p2, Llq1$b;

    invoke-virtual {p0, p1, p2}, Llq1$c;->a(Llq1$b;Llq1$b;)I

    move-result p1

    return p1
.end method
