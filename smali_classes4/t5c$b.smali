.class public Lt5c$b;
.super Ljava/lang/Object;
.source "PlayGeometricLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v3, p1

    move v4, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lt5c$b;-><init>(FFFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lt5c$b;->a:F

    .line 4
    iput p1, p0, Lt5c$b;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lt5c$b;->c:F

    .line 6
    iput p3, p0, Lt5c$b;->a:F

    .line 7
    iput p4, p0, Lt5c$b;->b:F

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lt5c$b;-><init>(FFFF)V

    .line 9
    iput p5, p0, Lt5c$b;->c:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lt5c$b;->a:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx5c;->Q(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lt5c$b;->b:F

    .line 2
    invoke-static {v0, v1}, Lx5c;->Q(FF)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
