.class public Ly6n;
.super Ljava/lang/Object;
.source "ColorTool.java"


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
    iput p1, p0, Ly6n;->a:F

    .line 3
    iput p2, p0, Ly6n;->b:F

    .line 4
    iput p3, p0, Ly6n;->c:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Ly6n;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Ly6n;->b:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Ly6n;->c:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Ly6n;->b:F

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Ly6n;->c:F

    return-void
.end method
