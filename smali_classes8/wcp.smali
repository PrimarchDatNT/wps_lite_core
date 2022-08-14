.class public Lwcp;
.super Lcep;
.source "HyperlinkUil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwcp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcep<",
        "Lvcp;",
        ">;"
    }
.end annotation


# instance fields
.field public I:Lkcp;

.field public S:Lwcp$b;


# direct methods
.method public constructor <init>(Lvcp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcep;-><init>(Lwap;)V

    .line 2
    new-instance p1, Lkcp;

    invoke-direct {p1}, Lkcp;-><init>()V

    iput-object p1, p0, Lwcp;->I:Lkcp;

    .line 3
    new-instance p1, Lwcp$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwcp$b;-><init>(Lwcp;Lwcp$a;)V

    iput-object p1, p0, Lwcp;->S:Lwcp$b;

    return-void
.end method

.method public static synthetic h0(Lwcp;)Lwap;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbp;->B:Lwap;

    return-object p0
.end method

.method public static synthetic k0(Lwcp;)Lwap;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbp;->B:Lwap;

    return-object p0
.end method

.method public static synthetic l0(Lwcp;)Lwap;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbp;->B:Lwap;

    return-object p0
.end method

.method public static synthetic n0(Lwcp;)Lwap;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbp;->B:Lwap;

    return-object p0
.end method

.method public static synthetic o0(Lwcp;)Lwap;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbp;->B:Lwap;

    return-object p0
.end method


# virtual methods
.method public F(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lwap;->i()Lhcp;

    move-result-object v0

    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v1

    check-cast v1, Lvcp;

    invoke-virtual {v1}, Lwap;->i()Lhcp;

    move-result-object v1

    invoke-virtual {v1}, Lhcp;->c()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lwcp;->i0(Landroid/view/MotionEvent;Lx3o;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lwcp;->j0(Lx3o;)Z

    move-result p1

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x40001

    goto :goto_0

    :cond_1
    const p1, 0x20001

    :goto_0
    return p1

    .line 4
    :cond_2
    invoke-super {p0, p1}, Lu8p;->F(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public i0(Landroid/view/MotionEvent;Lx3o;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v5

    .line 2
    iget-object v1, p0, Lwcp;->I:Lkcp;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lvcp;

    .line 3
    invoke-virtual {p1}, Lvcp;->s()Lmcp;

    move-result-object p1

    invoke-interface {p1}, Lmcp;->j()Lf9p;

    move-result-object v6

    move-object v4, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lkcp;->d(FFLx3o;Lj4o;Lm9p;)Lp3o;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lp3o;->P()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lr2o;->a()Lr2o;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lwcp;->S:Lwcp$b;

    invoke-virtual {p2, p3}, Lr2o;->e(Ls2o;)V

    .line 8
    invoke-virtual {p1}, Lp3o;->Q()Lxy0;

    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lp3o;->h0()V

    .line 10
    invoke-virtual {p3}, Lxy0;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p3}, Lxy0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lxy0;->R()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lr2o;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p3}, Lxy0;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr2o;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p3}, Lxy0;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwcp;->m0(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public j0(Lx3o;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx3o;->I4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx3o;->S4()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lx3o;->T4()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lr2o;->a()Lr2o;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lwcp;->S:Lwcp$b;

    invoke-virtual {v2, v3}, Lr2o;->e(Ls2o;)V

    .line 6
    invoke-virtual {p1}, Lx3o;->U4()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v2, v0, v1}, Lr2o;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2, v1}, Lr2o;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lwcp;->m0(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final m0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    invoke-interface {v0}, Lmcp;->d()Le9p;

    move-result-object v0

    invoke-interface {v0}, Le9p;->getReadSlideListeners()Ld9p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld9p;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
