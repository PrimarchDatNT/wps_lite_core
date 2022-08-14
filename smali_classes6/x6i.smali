.class public abstract Lx6i;
.super Ljava/lang/Object;
.source "GestureData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6i$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Ly6i;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx6i$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly6i;

    invoke-direct {v0, p0}, Ly6i;-><init>(Lx6i;)V

    iput-object v0, p0, Lx6i;->c:Ly6i;

    return-void
.end method

.method public static final b(Lkik;Lir1;Lcn/wps/moffice/writer/service/LayoutService;)Lbsh;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lir1;->b()F

    move-result v1

    invoke-interface {p0}, Lkik;->getZoom()F

    move-result p0

    invoke-static {v1, p0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    .line 3
    invoke-virtual {p2, p0}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentTypoLayoutPage(F)I

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, p0}, Lgth;->B(I)Lbsh;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Lbsh;->l3()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lbsh;->T(Lhrh;)V

    .line 8
    invoke-virtual {p2}, Lpsh;->getLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lpsh;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lir1;->n(FF)V

    .line 9
    invoke-virtual {p2}, Lpsh;->recycle()V

    return-object p0

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgth;->X(Lhsh;)V

    return-object p2
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx6i;->a:I

    return-void
.end method

.method public B(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx6i;->b:F

    return-void
.end method

.method public final a(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6i;->i()F

    move-result v0

    add-float/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lx6i;->j()F

    move-result v0

    add-float/2addr p2, v0

    .line 3
    invoke-virtual {p0}, Lx6i;->k()F

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lx6i;->t(FFFF)V

    .line 4
    invoke-static {}, Lrzu;->e()Lrzu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lx6i;->i()F

    move-result p2

    invoke-virtual {p0}, Lx6i;->j()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lrzu;->f(FF)V

    :cond_0
    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6i;->u()V

    const/4 v0, 0x1

    return v0
.end method

.method public abstract f(I)V
.end method

.method public abstract g()I
.end method

.method public h()Lb7i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6i;->c:Ly6i;

    invoke-virtual {v0}, Ly6i;->d()Lb7i$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()F
.end method

.method public abstract j()F
.end method

.method public abstract k()F
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lx6i;->a:I

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lx6i;->b:F

    return v0
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx6i;->e:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx6i;->f:Z

    return v0
.end method

.method public final s(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6i;->i()F

    move-result v0

    add-float/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lx6i;->j()F

    move-result v0

    add-float/2addr p2, v0

    .line 3
    invoke-virtual {p0}, Lx6i;->k()F

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lx6i;->v(FFFF)V

    return-void
.end method

.method public abstract t(FFFF)V
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6i;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lx6i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lx6i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6i$a;

    invoke-interface {v1}, Lx6i$a;->y()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract v(FFFF)V
.end method

.method public w(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx6i;->e:Z

    return-void
.end method

.method public y(Lx6i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6i;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx6i;->d:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lx6i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lx6i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx6i;->f:Z

    return-void
.end method
