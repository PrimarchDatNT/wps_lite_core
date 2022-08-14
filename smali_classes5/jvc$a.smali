.class public Ljvc$a;
.super Ljava/lang/Object;
.source "InkGestureOverlayData.java"

# interfaces
.implements Ld0w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Ljvc;


# direct methods
.method public constructor <init>(Ljvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljvc$a;->c:Ljvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljvc$a;->c:Ljvc;

    invoke-virtual {v0}, Ljvc;->h()F

    move-result v0

    return v0
.end method

.method public b(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvc$a;->c:Ljvc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljvc;->b(Ljvc;Z)Z

    .line 2
    iget v0, p0, Ljvc$a;->a:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Ljvc$a;->b:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Ljvc$a;->a:F

    .line 4
    iput p2, p0, Ljvc$a;->b:F

    .line 5
    iget-object v0, p0, Ljvc$a;->c:Ljvc;

    invoke-static {v0}, Ljvc;->c(Ljvc;)Livc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Livc;->f(FFF)V

    .line 6
    iget-object p1, p0, Ljvc$a;->c:Ljvc;

    invoke-static {p1}, Ljvc;->d(Ljvc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvc$a;->c:Ljvc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljvc;->b(Ljvc;Z)Z

    .line 2
    iput p1, p0, Ljvc$a;->a:F

    .line 3
    iput p2, p0, Ljvc$a;->b:F

    .line 4
    iget-object v0, p0, Ljvc$a;->c:Ljvc;

    invoke-static {v0}, Ljvc;->c(Ljvc;)Livc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Livc;->e(FFF)V

    .line 5
    iget-object p1, p0, Ljvc$a;->c:Ljvc;

    invoke-static {p1}, Ljvc;->d(Ljvc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvc$a;->c:Ljvc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljvc;->b(Ljvc;Z)Z

    .line 2
    iget-object v0, p0, Ljvc$a;->c:Ljvc;

    invoke-static {v0}, Ljvc;->c(Ljvc;)Livc;

    move-result-object v0

    invoke-virtual {v0}, Livc;->c()V

    .line 3
    iget-object v0, p0, Ljvc$a;->c:Ljvc;

    invoke-virtual {v0}, Ljvc;->k()V

    .line 4
    iget-object v0, p0, Ljvc$a;->c:Ljvc;

    invoke-static {v0}, Ljvc;->d(Ljvc;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
