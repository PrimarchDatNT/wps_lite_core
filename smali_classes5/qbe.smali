.class public Lqbe;
.super Lf9p;
.source "ReadSlideViewService.java"


# instance fields
.field public a:Lfce;

.field public b:Lk9p;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnce;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf9p;-><init>()V

    .line 2
    invoke-virtual {p1}, Loce;->E0()Lgce;

    move-result-object v0

    check-cast v0, Lfce;

    iput-object v0, p0, Lqbe;->a:Lfce;

    .line 3
    invoke-virtual {p1}, Lnce;->Q1()Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewSettings()Lk9p;

    move-result-object p1

    iput-object p1, p0, Lqbe;->b:Lk9p;

    return-void
.end method


# virtual methods
.method public varargs a(F[Ljava/lang/Object;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lqbe;->b:Lk9p;

    invoke-virtual {v0}, Lk9p;->g()F

    move-result v0

    .line 2
    iget-object v1, p0, Lqbe;->a:Lfce;

    iget v2, v1, Lgce;->c:F

    mul-float v0, v0, v2

    iget v2, v1, Lgce;->a:F

    mul-float v0, v0, v2

    mul-float p1, p1, v0

    .line 3
    invoke-virtual {p0, p2}, Lqbe;->k([Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v1, p2}, Lgce;->i(I)F

    move-result p2

    add-float/2addr p1, p2

    return p1
.end method

.method public varargs b(F[Ljava/lang/Object;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lqbe;->b:Lk9p;

    invoke-virtual {v0}, Lk9p;->g()F

    move-result v0

    .line 2
    iget-object v1, p0, Lqbe;->a:Lfce;

    iget v2, v1, Lgce;->c:F

    mul-float v0, v0, v2

    iget v2, v1, Lgce;->b:F

    mul-float v0, v0, v2

    .line 3
    invoke-virtual {p0, p2}, Lqbe;->k([Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v1, p2}, Lfce;->k(I)F

    move-result p2

    sub-float/2addr p1, p2

    div-float/2addr p1, v0

    return p1
.end method

.method public varargs c(F[Ljava/lang/Object;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lqbe;->b:Lk9p;

    invoke-virtual {v0}, Lk9p;->g()F

    move-result v0

    .line 2
    iget-object v1, p0, Lqbe;->a:Lfce;

    iget v2, v1, Lgce;->c:F

    mul-float v0, v0, v2

    iget v2, v1, Lgce;->a:F

    mul-float v0, v0, v2

    .line 3
    invoke-virtual {p0, p2}, Lqbe;->k([Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v1, p2}, Lgce;->i(I)F

    move-result p2

    sub-float/2addr p1, p2

    div-float/2addr p1, v0

    return p1
.end method

.method public varargs d(F[Ljava/lang/Object;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lqbe;->b:Lk9p;

    invoke-virtual {v0}, Lk9p;->g()F

    move-result v0

    .line 2
    iget-object v1, p0, Lqbe;->a:Lfce;

    iget v2, v1, Lgce;->c:F

    mul-float v0, v0, v2

    iget v2, v1, Lgce;->b:F

    mul-float v0, v0, v2

    mul-float p1, p1, v0

    .line 3
    invoke-virtual {p0, p2}, Lqbe;->k([Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v1, p2}, Lfce;->k(I)F

    move-result p2

    add-float/2addr p1, p2

    return p1
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqbe;->a:Lfce;

    iget v0, v0, Lgce;->c:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqbe;->a:Lfce;

    iget v0, v0, Lgce;->c:F

    return v0
.end method

.method public g()F
    .locals 3

    .line 1
    iget-object v0, p0, Lqbe;->b:Lk9p;

    invoke-virtual {v0}, Lk9p;->g()F

    move-result v0

    .line 2
    iget-object v1, p0, Lqbe;->a:Lfce;

    iget v2, v1, Lgce;->c:F

    mul-float v0, v0, v2

    iget v1, v1, Lgce;->b:F

    mul-float v0, v0, v1

    return v0
.end method

.method public h()F
    .locals 3

    .line 1
    iget-object v0, p0, Lqbe;->b:Lk9p;

    invoke-virtual {v0}, Lk9p;->g()F

    move-result v0

    .line 2
    iget-object v1, p0, Lqbe;->a:Lfce;

    iget v2, v1, Lgce;->c:F

    mul-float v0, v0, v2

    iget v1, v1, Lgce;->a:F

    mul-float v0, v0, v1

    return v0
.end method

.method public final varargs k([Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
