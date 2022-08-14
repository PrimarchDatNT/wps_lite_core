.class public Leh0$b;
.super Leh0$c;
.source "SRenderColumn3D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public T:F


# direct methods
.method public constructor <init>(Leh0;DFII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leh0$c;-><init>(Leh0;)V

    .line 2
    iput-wide p2, p0, Leh0$c;->B:D

    .line 3
    iput p4, p0, Leh0$b;->T:F

    .line 4
    iput p5, p0, Leh0$c;->I:I

    .line 5
    iput p6, p0, Leh0$c;->S:I

    return-void
.end method


# virtual methods
.method public a(Leh0$c;)I
    .locals 2

    .line 1
    check-cast p1, Leh0$b;

    .line 2
    iget v0, p0, Leh0$b;->T:F

    iget p1, p1, Leh0$b;->T:F

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
    check-cast p1, Leh0$c;

    invoke-virtual {p0, p1}, Leh0$b;->a(Leh0$c;)I

    move-result p1

    return p1
.end method
