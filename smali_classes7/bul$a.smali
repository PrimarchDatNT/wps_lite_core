.class public Lbul$a;
.super Ljava/lang/Object;
.source "InkGestureOverlayData.java"

# interfaces
.implements Ld0w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lbul;


# direct methods
.method public constructor <init>(Lbul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbul$a;->c:Lbul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbul$a;->c:Lbul;

    invoke-virtual {v0}, Lbul;->g()F

    move-result v0

    return v0
.end method

.method public b(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbul$a;->c:Lbul;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbul;->a(Lbul;Z)Z

    .line 2
    iget v0, p0, Lbul$a;->a:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lbul$a;->b:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lbul$a;->a:F

    .line 4
    iput p2, p0, Lbul$a;->b:F

    .line 5
    iget-object v0, p0, Lbul$a;->c:Lbul;

    invoke-static {v0}, Lbul;->b(Lbul;)Laul;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laul;->f(FFF)V

    .line 6
    iget-object p1, p0, Lbul$a;->c:Lbul;

    invoke-static {p1}, Lbul;->c(Lbul;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbul$a;->c:Lbul;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbul;->a(Lbul;Z)Z

    .line 2
    iput p1, p0, Lbul$a;->a:F

    .line 3
    iput p2, p0, Lbul$a;->b:F

    .line 4
    iget-object v0, p0, Lbul$a;->c:Lbul;

    invoke-static {v0}, Lbul;->b(Lbul;)Laul;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laul;->e(FFF)V

    .line 5
    iget-object p1, p0, Lbul$a;->c:Lbul;

    invoke-static {p1}, Lbul;->c(Lbul;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbul$a;->c:Lbul;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbul;->a(Lbul;Z)Z

    .line 2
    iget-object v0, p0, Lbul$a;->c:Lbul;

    invoke-static {v0}, Lbul;->b(Lbul;)Laul;

    move-result-object v0

    invoke-virtual {v0}, Laul;->c()V

    .line 3
    iget-object v0, p0, Lbul$a;->c:Lbul;

    invoke-virtual {v0}, Lbul;->k()V

    .line 4
    iget-object v0, p0, Lbul$a;->c:Lbul;

    invoke-static {v0}, Lbul;->c(Lbul;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
