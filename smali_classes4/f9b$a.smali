.class public Lf9b$a;
.super Ljava/lang/Object;
.source "InkGestureOverlayData.java"

# interfaces
.implements Ld0w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lf9b;


# direct methods
.method public constructor <init>(Lf9b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9b$a;->c:Lf9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf9b$a;->c:Lf9b;

    invoke-virtual {v0}, Lf9b;->h()F

    move-result v0

    return v0
.end method

.method public b(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9b$a;->c:Lf9b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf9b;->b(Lf9b;Z)Z

    .line 2
    iget v0, p0, Lf9b$a;->a:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lf9b$a;->b:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lf9b$a;->a:F

    .line 4
    iput p2, p0, Lf9b$a;->b:F

    .line 5
    iget-object v0, p0, Lf9b$a;->c:Lf9b;

    invoke-static {v0}, Lf9b;->c(Lf9b;)Le9b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le9b;->f(FFF)V

    .line 6
    iget-object p1, p0, Lf9b$a;->c:Lf9b;

    invoke-static {p1}, Lf9b;->d(Lf9b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9b$a;->c:Lf9b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf9b;->b(Lf9b;Z)Z

    .line 2
    iput p1, p0, Lf9b$a;->a:F

    .line 3
    iput p2, p0, Lf9b$a;->b:F

    .line 4
    iget-object v0, p0, Lf9b$a;->c:Lf9b;

    invoke-static {v0}, Lf9b;->c(Lf9b;)Le9b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le9b;->e(FFF)V

    .line 5
    iget-object p1, p0, Lf9b$a;->c:Lf9b;

    invoke-static {p1}, Lf9b;->d(Lf9b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9b$a;->c:Lf9b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf9b;->b(Lf9b;Z)Z

    .line 2
    iget-object v0, p0, Lf9b$a;->c:Lf9b;

    invoke-static {v0}, Lf9b;->c(Lf9b;)Le9b;

    move-result-object v0

    invoke-virtual {v0}, Le9b;->c()V

    .line 3
    iget-object v0, p0, Lf9b$a;->c:Lf9b;

    invoke-virtual {v0}, Lf9b;->k()V

    .line 4
    iget-object v0, p0, Lf9b$a;->c:Lf9b;

    invoke-static {v0}, Lf9b;->d(Lf9b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
