.class public Lt8i$a;
.super Ljava/lang/Object;
.source "InkGestureOverlayData.java"

# interfaces
.implements Ld0w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lt8i;


# direct methods
.method public constructor <init>(Lt8i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8i$a;->c:Lt8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lt8i$a;->c:Lt8i;

    invoke-static {v0}, Lt8i;->c(Lt8i;)Ls8i;

    move-result-object v0

    invoke-virtual {v0}, Lx6i;->m()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lt8i$a;->c:Lt8i;

    invoke-static {v1}, Lt8i;->c(Lt8i;)Ls8i;

    move-result-object v1

    invoke-virtual {v1}, Ls8i;->k()F

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v0

    return v0
.end method

.method public b(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8i$a;->c:Lt8i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt8i;->b(Lt8i;Z)Z

    .line 2
    iget v0, p0, Lt8i$a;->a:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lt8i$a;->b:F

    sub-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lt8i$a;->a:F

    .line 5
    iput p2, p0, Lt8i$a;->b:F

    .line 6
    iget-object v0, p0, Lt8i$a;->c:Lt8i;

    invoke-static {v0}, Lt8i;->c(Lt8i;)Ls8i;

    move-result-object v0

    invoke-virtual {v0}, Ls8i;->h()Lb7i$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, p2, p3}, Lb7i$a;->a(IFFF)V

    .line 7
    iget-object p1, p0, Lt8i$a;->c:Lt8i;

    invoke-static {p1}, Lt8i;->d(Lt8i;)Llik;

    move-result-object p1

    invoke-interface {p1}, Llik;->invalidate()V

    return-void
.end method

.method public c(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8i$a;->c:Lt8i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt8i;->b(Lt8i;Z)Z

    .line 2
    iput p1, p0, Lt8i$a;->a:F

    .line 3
    iput p2, p0, Lt8i$a;->b:F

    .line 4
    iget-object v0, p0, Lt8i$a;->c:Lt8i;

    invoke-static {v0}, Lt8i;->c(Lt8i;)Ls8i;

    move-result-object v0

    invoke-virtual {v0}, Ls8i;->h()Lb7i$a;

    move-result-object v0

    invoke-interface {v0, v1, p1, p2, p3}, Lb7i$a;->a(IFFF)V

    .line 5
    iget-object p1, p0, Lt8i$a;->c:Lt8i;

    invoke-static {p1}, Lt8i;->d(Lt8i;)Llik;

    move-result-object p1

    invoke-interface {p1}, Llik;->invalidate()V

    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt8i$a;->c:Lt8i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt8i;->b(Lt8i;Z)Z

    .line 2
    iget-object v0, p0, Lt8i$a;->c:Lt8i;

    invoke-static {v0}, Lt8i;->c(Lt8i;)Ls8i;

    move-result-object v0

    invoke-virtual {v0}, Ls8i;->h()Lb7i$a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2, v2}, Lb7i$a;->a(IFFF)V

    .line 3
    iget-object v0, p0, Lt8i$a;->c:Lt8i;

    invoke-static {v0}, Lt8i;->d(Lt8i;)Llik;

    move-result-object v0

    invoke-interface {v0}, Llik;->invalidate()V

    return-void
.end method
