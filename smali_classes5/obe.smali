.class public Lobe;
.super Ljava/lang/Object;
.source "EditSlideViewService.java"

# interfaces
.implements Lm9p;


# instance fields
.field public a:Lece;

.field public b:Lk9p;


# direct methods
.method public constructor <init>(Lmce;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Loce;->E0()Lgce;

    move-result-object v0

    check-cast v0, Lece;

    iput-object v0, p0, Lobe;->a:Lece;

    .line 3
    invoke-virtual {p1}, Lmce;->S1()Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewSettings()Lk9p;

    move-result-object p1

    iput-object p1, p0, Lobe;->b:Lk9p;

    return-void
.end method


# virtual methods
.method public varargs a(F[Ljava/lang/Object;)F
    .locals 2

    .line 1
    iget-object p2, p0, Lobe;->b:Lk9p;

    invoke-virtual {p2}, Lk9p;->g()F

    move-result p2

    .line 2
    iget-object v0, p0, Lobe;->a:Lece;

    iget v1, v0, Lgce;->c:F

    mul-float p2, p2, v1

    iget v1, v0, Lgce;->a:F

    mul-float p2, p2, v1

    mul-float p1, p1, p2

    .line 3
    invoke-virtual {v0}, Lece;->R()F

    move-result p2

    add-float/2addr p1, p2

    return p1
.end method

.method public varargs b(F[Ljava/lang/Object;)F
    .locals 2

    .line 1
    iget-object p2, p0, Lobe;->b:Lk9p;

    invoke-virtual {p2}, Lk9p;->g()F

    move-result p2

    .line 2
    iget-object v0, p0, Lobe;->a:Lece;

    iget v1, v0, Lgce;->c:F

    mul-float p2, p2, v1

    iget v1, v0, Lgce;->b:F

    mul-float p2, p2, v1

    .line 3
    invoke-virtual {v0}, Lece;->S()F

    move-result v0

    sub-float/2addr p1, v0

    div-float/2addr p1, p2

    return p1
.end method

.method public varargs c(F[Ljava/lang/Object;)F
    .locals 2

    .line 1
    iget-object p2, p0, Lobe;->b:Lk9p;

    invoke-virtual {p2}, Lk9p;->g()F

    move-result p2

    .line 2
    iget-object v0, p0, Lobe;->a:Lece;

    iget v1, v0, Lgce;->c:F

    mul-float p2, p2, v1

    iget v1, v0, Lgce;->a:F

    mul-float p2, p2, v1

    .line 3
    invoke-virtual {v0}, Lece;->R()F

    move-result v0

    sub-float/2addr p1, v0

    div-float/2addr p1, p2

    return p1
.end method

.method public varargs d(F[Ljava/lang/Object;)F
    .locals 2

    .line 1
    iget-object p2, p0, Lobe;->b:Lk9p;

    invoke-virtual {p2}, Lk9p;->g()F

    move-result p2

    .line 2
    iget-object v0, p0, Lobe;->a:Lece;

    iget v1, v0, Lgce;->c:F

    mul-float p2, p2, v1

    iget v1, v0, Lgce;->b:F

    mul-float p2, p2, v1

    mul-float p1, p1, p2

    .line 3
    invoke-virtual {v0}, Lece;->S()F

    move-result p2

    add-float/2addr p1, p2

    return p1
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lobe;->a:Lece;

    iget v0, v0, Lgce;->c:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lobe;->a:Lece;

    iget v0, v0, Lgce;->c:F

    return v0
.end method

.method public g()F
    .locals 3

    .line 1
    iget-object v0, p0, Lobe;->b:Lk9p;

    invoke-virtual {v0}, Lk9p;->g()F

    move-result v0

    .line 2
    iget-object v1, p0, Lobe;->a:Lece;

    iget v2, v1, Lgce;->c:F

    mul-float v0, v0, v2

    iget v1, v1, Lgce;->b:F

    mul-float v0, v0, v1

    return v0
.end method

.method public h()F
    .locals 3

    .line 1
    iget-object v0, p0, Lobe;->b:Lk9p;

    invoke-virtual {v0}, Lk9p;->g()F

    move-result v0

    .line 2
    iget-object v1, p0, Lobe;->a:Lece;

    iget v2, v1, Lgce;->c:F

    mul-float v0, v0, v2

    iget v1, v1, Lgce;->a:F

    mul-float v0, v0, v1

    return v0
.end method
