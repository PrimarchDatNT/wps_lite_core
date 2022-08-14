.class public Lzo1;
.super Ljava/lang/Object;
.source "FontMetrics.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzo1;->a:F

    .line 3
    iput v0, p0, Lzo1;->b:F

    .line 4
    iput v0, p0, Lzo1;->c:F

    .line 5
    iput v0, p0, Lzo1;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lzo1;->c:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lzo1;->d:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lzo1;->a:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lzo1;->b:F

    return v0
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzo1;->c:F

    return-void
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzo1;->d:F

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzo1;->a:F

    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzo1;->b:F

    return-void
.end method
