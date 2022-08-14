.class public Lj0w;
.super Ljava/lang/Object;
.source "StrokeNormalizer.java"


# instance fields
.field public a:Lg0w;

.field public b:Lg0w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZFF)F
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Lj0w;->c(F)F

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lj0w;->b(F)F

    move-result p1

    return p1
.end method

.method public final b(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lj0w;->a:Lg0w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh0w;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lh0w;-><init>(FFZ)V

    iput-object v0, p0, Lj0w;->a:Lg0w;

    .line 3
    :cond_0
    iget-object v0, p0, Lj0w;->a:Lg0w;

    invoke-interface {v0, p1}, Lg0w;->a(F)F

    move-result p1

    return p1
.end method

.method public final c(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lj0w;->b:Lg0w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh0w;

    const/high16 v1, 0x43960000    # 300.0f

    const/high16 v2, 0x44fa0000    # 2000.0f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh0w;-><init>(FFZ)V

    iput-object v0, p0, Lj0w;->b:Lg0w;

    .line 3
    :cond_0
    iget-object v0, p0, Lj0w;->b:Lg0w;

    invoke-interface {v0, p1}, Lg0w;->a(F)F

    move-result p1

    return p1
.end method
