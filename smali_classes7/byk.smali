.class public Lbyk;
.super Ljava/lang/Object;
.source "ScaleInfo.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbyk;->a:F

    .line 3
    iput p2, p0, Lbyk;->b:F

    .line 4
    iput p3, p0, Lbyk;->c:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lbyk;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lbyk;->b:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lbyk;->c:F

    return v0
.end method
