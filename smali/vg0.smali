.class public Lvg0;
.super Ljava/lang/Object;
.source "ObjectPos.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lvg0;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Lzi0;

.field public I:Loc0;

.field public S:Lir1;

.field public T:F

.field public U:F


# direct methods
.method public constructor <init>(Lzi0;Loc0;Lir1;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvg0;->B:Lzi0;

    .line 3
    iput p5, p0, Lvg0;->U:F

    .line 4
    iput-object p2, p0, Lvg0;->I:Loc0;

    .line 5
    iput-object p3, p0, Lvg0;->S:Lir1;

    .line 6
    iput p4, p0, Lvg0;->T:F

    return-void
.end method


# virtual methods
.method public a(Lvg0;)I
    .locals 2

    .line 1
    iget v0, p0, Lvg0;->U:F

    iget p1, p1, Lvg0;->U:F

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvg0;

    invoke-virtual {p0, p1}, Lvg0;->a(Lvg0;)I

    move-result p1

    return p1
.end method
