.class public Leh0$d;
.super Leh0$c;
.source "SRenderColumn3D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public T:F

.field public U:F

.field public V:F


# direct methods
.method public constructor <init>(Leh0;DFFFII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leh0$c;-><init>(Leh0;)V

    .line 2
    iput-wide p2, p0, Leh0$c;->B:D

    .line 3
    invoke-static {p4}, Lvt;->O(F)F

    move-result p1

    iput p1, p0, Leh0$d;->T:F

    .line 4
    invoke-static {p5}, Lvt;->O(F)F

    move-result p1

    iput p1, p0, Leh0$d;->U:F

    .line 5
    invoke-static {p6}, Lvt;->O(F)F

    move-result p1

    iput p1, p0, Leh0$d;->V:F

    .line 6
    iput p7, p0, Leh0$c;->I:I

    .line 7
    iput p8, p0, Leh0$c;->S:I

    return-void
.end method


# virtual methods
.method public a(Leh0$c;)I
    .locals 5

    .line 1
    check-cast p1, Leh0$d;

    .line 2
    iget v0, p0, Leh0$d;->V:F

    iget v1, p1, Leh0$d;->V:F

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    return v1

    :cond_0
    const/4 v3, -0x1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    return v3

    .line 3
    :cond_1
    iget v0, p0, Leh0$d;->T:F

    iget v4, p1, Leh0$d;->T:F

    sub-float/2addr v0, v4

    cmpg-float v4, v0, v2

    if-gez v4, :cond_2

    return v1

    :cond_2
    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    return v3

    .line 4
    :cond_3
    iget v0, p0, Leh0$d;->U:F

    iget p1, p1, Leh0$d;->U:F

    sub-float/2addr v0, p1

    cmpg-float p1, v0, v2

    if-gez p1, :cond_4

    return v1

    :cond_4
    cmpl-float p1, v0, v2

    if-lez p1, :cond_5

    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Leh0$c;

    invoke-virtual {p0, p1}, Leh0$d;->a(Leh0$c;)I

    move-result p1

    return p1
.end method
