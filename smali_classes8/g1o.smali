.class public Lg1o;
.super Ljava/lang/Object;
.source "KmoChartOperator.java"


# instance fields
.field public a:Lx3o;

.field public b:Lfu0;


# direct methods
.method public constructor <init>(Lx3o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg1o;->a:Lx3o;

    .line 3
    iput-object v0, p0, Lg1o;->b:Lfu0;

    .line 4
    iput-object p1, p0, Lg1o;->a:Lx3o;

    .line 5
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    check-cast p1, Lfu0;

    iput-object p1, p0, Lg1o;->b:Lfu0;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1o;->b:Lfu0;

    invoke-virtual {v0, p1}, Lfu0;->e2(I)V

    .line 2
    iget-object p1, p0, Lg1o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 3
    iget-object p1, p0, Lg1o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public b(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1o;->b:Lfu0;

    invoke-virtual {v0, p1, p2, p3}, Lfu0;->Y1(III)V

    .line 2
    iget-object p1, p0, Lg1o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 3
    iget-object p1, p0, Lg1o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1o;->b:Lfu0;

    invoke-virtual {v0}, Lfu0;->j2()V

    .line 2
    iget-object v0, p0, Lg1o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 3
    iget-object v0, p0, Lg1o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->X()Lx1o;

    move-result-object v0

    invoke-virtual {v0}, Lx1o;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1o;->b:Lfu0;

    invoke-virtual {v0}, Lfu0;->G3()V

    .line 2
    iget-object v0, p0, Lg1o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 3
    iget-object v0, p0, Lg1o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->X()Lx1o;

    move-result-object v0

    invoke-virtual {v0}, Lx1o;->b()V

    return-void
.end method
