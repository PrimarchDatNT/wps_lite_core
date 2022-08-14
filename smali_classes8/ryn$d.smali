.class public Lryn$d;
.super Lryn$c;
.source "Interpolator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lryn$c;-><init>(FFLryn$a;)V

    .line 2
    iput p3, p0, Lryn$d;->c:F

    return-void
.end method


# virtual methods
.method public f(F)F
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lryn$c;->f(F)F

    move-result p1

    .line 2
    iget v0, p0, Lryn$d;->c:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method
