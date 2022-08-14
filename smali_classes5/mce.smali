.class public Lmce;
.super Loce;
.source "EditSlideViewport.java"

# interfaces
.implements Lyap;


# static fields
.field public static final G0:Ljava/lang/String; = "mce"


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public F0:Ljava/lang/Runnable;

.field public t0:Lobe;

.field public u0:Lcbp;

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Lbbp;

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Loce;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmce;->A0:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmce;->B0:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lmce;->C0:Z

    .line 5
    iput-boolean v1, p0, Lmce;->D0:Z

    .line 6
    iput v1, p0, Lmce;->E0:I

    .line 7
    new-instance v2, Lece;

    invoke-direct {v2, p0}, Lece;-><init>(Lmce;)V

    iput-object v2, p0, Loce;->Y:Lgce;

    .line 8
    new-instance v2, Lobe;

    invoke-direct {v2, p0}, Lobe;-><init>(Lmce;)V

    iput-object v2, p0, Lmce;->t0:Lobe;

    .line 9
    iget-object v2, p0, Loce;->Y:Lgce;

    invoke-virtual {v2, p0}, Lgce;->a(Lgce$a;)V

    .line 10
    iput-boolean v1, p0, Lmce;->v0:Z

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Loce;->B:I

    .line 12
    iput v0, p0, Lmce;->z0:I

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object v0

    new-instance v2, Lmce$a;

    invoke-direct {v2, p0}, Lmce$a;-><init>(Lmce;)V

    invoke-virtual {v0, v2}, Lh9p;->c(Lh9p$e;)V

    .line 14
    new-instance v0, Lmce$b;

    invoke-direct {v0, p0}, Lmce$b;-><init>(Lmce;)V

    iput-object v0, p0, Lmce;->F0:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmce;->x0:Z

    .line 16
    invoke-virtual {p0, v1}, Loce;->F1(Z)V

    return-void
.end method

.method public static synthetic J1(Lmce;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmce;->C0:Z

    return p1
.end method

.method public static synthetic K1(Lmce;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmce;->D0:Z

    return p1
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmce;->x0:Z

    return v0
.end method

.method public H(IIII)I
    .locals 7

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Loce;->j0(Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, p0, Loce;->k0:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 3
    :goto_1
    iget-object v4, p0, Loce;->Y:Lgce;

    check-cast v4, Lece;

    invoke-virtual {v4}, Lece;->U()V

    .line 4
    iget-object v4, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v4}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v4

    invoke-virtual {v4}, Ltbe;->m()I

    move-result v4

    if-ne v0, v4, :cond_3

    .line 5
    iget-object v4, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v4}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v4

    invoke-virtual {v4}, Ltbe;->v()V

    .line 6
    :cond_3
    sget-boolean v4, Lgce;->C:Z

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "== onSizeChged. w: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", h: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ow: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", oh: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", oriChg: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", lw: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Loce;->n()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", lh: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loce;->q()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v4, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-boolean p1, p0, Loce;->j0:Z

    .line 11
    iput-boolean v3, p0, Loce;->j0:Z

    if-nez v2, :cond_b

    .line 12
    iget-boolean p2, p0, Lmce;->D0:Z

    if-eqz p2, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    iget-boolean p2, p0, Loce;->o0:Z

    if-eqz p2, :cond_7

    .line 14
    invoke-virtual {p0}, Lmce;->Y1()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p0}, Loce;->U()V

    goto :goto_2

    .line 16
    :cond_6
    iget-object p1, p0, Loce;->Y:Lgce;

    check-cast p1, Lece;

    invoke-virtual {p1}, Lece;->Q()V

    .line 17
    invoke-virtual {p0}, Lmce;->h2()V

    .line 18
    invoke-virtual {p0}, Lmce;->i2()V

    :goto_2
    return v1

    .line 19
    :cond_7
    iget-boolean p2, p0, Loce;->d0:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->d0()Z

    move-result p2

    if-nez p2, :cond_8

    .line 20
    invoke-virtual {p0}, Loce;->U()V

    return v1

    .line 21
    :cond_8
    iget-boolean p2, p0, Loce;->d0:Z

    if-nez p2, :cond_a

    if-eqz p1, :cond_a

    iget p1, p0, Loce;->m0:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_a

    iget p1, p0, Loce;->g0:I

    if-ne p1, p4, :cond_9

    iget p1, p0, Loce;->f0:I

    if-eq p1, p3, :cond_a

    .line 22
    :cond_9
    invoke-virtual {p0}, Loce;->U()V

    :cond_a
    return v1

    .line 23
    :cond_b
    :goto_3
    iput-boolean v3, p0, Loce;->k0:Z

    .line 24
    iget-object p1, p0, Loce;->Y:Lgce;

    check-cast p1, Lece;

    invoke-virtual {p1}, Lece;->Q()V

    .line 25
    invoke-virtual {p0}, Lmce;->h2()V

    .line 26
    invoke-virtual {p0}, Lmce;->i2()V

    .line 27
    iget-boolean p1, p0, Loce;->d0:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->w()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lmce;->D0:Z

    if-nez p1, :cond_c

    .line 28
    iput-boolean v0, p0, Lmce;->D0:Z

    .line 29
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    iget-object p2, p0, Lmce;->F0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    iget-object p2, p0, Lmce;->F0:Ljava/lang/Runnable;

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    return v1
.end method

.method public bridge synthetic I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmce;->S1()Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object v0

    return-object v0
.end method

.method public K0(FFLhcp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lhcp;->l()V

    .line 3
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lmce;->t0:Lobe;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lobe;->c(F[Ljava/lang/Object;)F

    move-result p1

    .line 5
    iget-object v0, p0, Lmce;->t0:Lobe;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Lobe;->b(F[Ljava/lang/Object;)F

    move-result v2

    .line 6
    iget-object p2, p0, Lmce;->t0:Lobe;

    invoke-virtual {p2}, Lobe;->h()F

    move-result v3

    iget-object p2, p0, Lmce;->t0:Lobe;

    invoke-virtual {p2}, Lobe;->g()F

    move-result v4

    move v1, p1

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Licp;->f(FFFFLhcp;Lj4o;)V

    return-void
.end method

.method public final L1()I
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Loce;->x(I)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Loce;->n()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 3
    iget-object v3, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getActiveItem()I

    move-result v3

    .line 4
    invoke-virtual {p0, v3}, Loce;->f(I)I

    move-result v3

    if-lez v3, :cond_0

    neg-int v0, v3

    goto :goto_0

    :cond_0
    add-int v4, v3, v1

    if-ge v4, v2, :cond_1

    sub-int/2addr v2, v3

    sub-int v0, v2, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public M(ILo9p$a;)V
    .locals 1

    .line 1
    new-instance v0, Lxbe;

    invoke-direct {v0, p0, p1}, Lxbe;-><init>(Lmce;I)V

    .line 2
    invoke-virtual {v0, p2}, Lo9p;->h(Lo9p$a;)V

    const/16 p1, 0x50

    .line 3
    invoke-virtual {v0, p1}, Lo9p;->i(I)V

    .line 4
    iget-object p1, p0, Loce;->b0:Ln9p;

    invoke-virtual {p1, v0}, Ln9p;->g(Lo9p;)V

    return-void
.end method

.method public M0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Loce;->i1()V

    return-void
.end method

.method public final M1()I
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Loce;->P(I)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Loce;->q()I

    move-result v2

    .line 3
    iget-object v3, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getTopPad()I

    move-result v3

    add-int v4, v1, v3

    if-lt v4, v2, :cond_1

    .line 4
    iget-object v4, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v4}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getActiveItem()I

    move-result v4

    .line 5
    invoke-virtual {p0, v4}, Loce;->e(I)I

    move-result v4

    if-le v4, v3, :cond_0

    sub-int v0, v3, v4

    goto :goto_0

    :cond_0
    add-int v3, v4, v1

    if-ge v3, v2, :cond_1

    sub-int/2addr v2, v4

    sub-int v0, v2, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public N()I
    .locals 3

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmce;->y0:Lbbp;

    .line 3
    invoke-virtual {v0}, Lbbp;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmce;->N1()I

    move-result v0

    return v0
.end method

.method public N1()I
    .locals 6

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Loce;->e(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Loce;->P(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Loce;->q()I

    move-result v2

    .line 5
    iget-object v3, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->c0()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->d0()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {p0}, Loce;->w()I

    move-result v2

    :cond_0
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v4}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getTopPad()I

    move-result v4

    add-int v5, v0, v4

    if-lt v5, v2, :cond_2

    if-le v1, v4, :cond_1

    sub-int v3, v4, v1

    goto :goto_0

    :cond_1
    add-int v4, v1, v0

    if-ge v4, v2, :cond_3

    sub-int/2addr v2, v1

    sub-int v3, v2, v0

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1

    sub-int v3, v0, v1

    :cond_3
    :goto_0
    return v3
.end method

.method public O(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmce;->v0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lmce;->v0:Z

    .line 3
    iget-object v1, p0, Loce;->Y:Lgce;

    check-cast v1, Lece;

    invoke-virtual {v1, p1, v0}, Lece;->T(ZZ)V

    .line 4
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public O0(I)Z
    .locals 6

    .line 1
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->l()I

    move-result p1

    .line 2
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->y()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Loce;->X:Ls8p;

    invoke-virtual {v0}, Ls8p;->f()I

    move-result v0

    iget-object v3, p0, Loce;->X:Ls8p;

    invoke-virtual {v3}, Ls8p;->j()I

    move-result v3

    int-to-float v4, v0

    .line 4
    iget-object v5, p0, Loce;->Y:Lgce;

    invoke-virtual {v5}, Lgce;->w()F

    move-result v5

    sub-float/2addr v4, v5

    .line 5
    invoke-virtual {p0, p1}, Loce;->f(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 6
    invoke-virtual {p0, p1}, Loce;->x(I)I

    move-result p1

    add-int/2addr p1, v4

    if-le v0, v3, :cond_1

    .line 7
    iget p1, p0, Loce;->B:I

    if-lt v4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-ge v0, v3, :cond_7

    .line 8
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v3, p0, Loce;->B:I

    sub-int/2addr v0, v3

    if-gt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 9
    :cond_3
    iget-object v0, p0, Loce;->X:Ls8p;

    invoke-virtual {v0}, Ls8p;->g()I

    move-result v0

    iget-object v3, p0, Loce;->X:Ls8p;

    invoke-virtual {v3}, Ls8p;->k()I

    move-result v3

    int-to-float v4, v0

    .line 10
    iget-object v5, p0, Loce;->Y:Lgce;

    invoke-virtual {v5}, Lgce;->x()F

    move-result v5

    sub-float/2addr v4, v5

    .line 11
    invoke-virtual {p0, p1}, Loce;->e(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 12
    invoke-virtual {p0, p1}, Loce;->P(I)I

    move-result p1

    add-int/2addr p1, v4

    if-le v0, v3, :cond_5

    .line 13
    iget p1, p0, Loce;->B:I

    if-lt v4, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_5
    if-ge v0, v3, :cond_7

    .line 14
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, p0, Loce;->B:I

    sub-int/2addr v0, v3

    if-gt p1, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_7
    return v2
.end method

.method public final O1(I)Z
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    iget v1, p0, Lmce;->z0:I

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, p0, Lmce;->z0:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0()V
    .locals 3

    .line 1
    sget-boolean v0, Lgce;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "== onChangeToAutoMode, kb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", switch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    .line 3
    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->d0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", panel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->c0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Loce;->Y:Lgce;

    check-cast v0, Lece;

    invoke-virtual {v0}, Lece;->U()V

    .line 6
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 7
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Loce;->o0:Z

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Loce;->U()V

    .line 9
    invoke-virtual {p0}, Lmce;->l2()V

    .line 10
    :cond_2
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->w()Z

    move-result v0

    iput-boolean v0, p0, Loce;->n0:Z

    return-void
.end method

.method public P1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmce;->B0:Z

    return v0
.end method

.method public Q0(ZIIII)V
    .locals 1

    .line 1
    sget-boolean p4, Lgce;->C:Z

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "== onChangeToFixedMode, kb: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->w()Z

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", switch: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->d0()Z

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", panel: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->c0()Z

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lwChg: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lmce;->W1(ZII)Z

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lw: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Loce;->n()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lh: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loce;->q()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 6
    invoke-static {p4, p5}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p4, p0, Loce;->Y:Lgce;

    check-cast p4, Lece;

    invoke-virtual {p4}, Lece;->U()V

    .line 8
    iget-object p4, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p4}, Landroid/view/View;->postInvalidate()V

    .line 9
    iget-object p4, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p4}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->w()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p4}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->d0()Z

    move-result p4

    if-nez p4, :cond_3

    .line 10
    iget-boolean p4, p0, Lmce;->D0:Z

    if-nez p4, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lmce;->W1(ZII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Loce;->U()V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Loce;->Y:Lgce;

    check-cast p1, Lece;

    invoke-virtual {p1}, Lece;->Q()V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lmce;->h2()V

    goto :goto_2

    .line 14
    :cond_3
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->c0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->d0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    .line 15
    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->d0()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Loce;->o0:Z

    if-eqz p1, :cond_6

    .line 16
    :cond_5
    invoke-virtual {p0}, Loce;->U()V

    .line 17
    invoke-virtual {p0}, Lmce;->i2()V

    .line 18
    :cond_6
    :goto_2
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->w()Z

    move-result p1

    iput-boolean p1, p0, Loce;->n0:Z

    return-void
.end method

.method public final Q1(Z)F
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-object v1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lm3o;->z0()Lo3o;

    move-result-object v1

    invoke-virtual {v1}, Lo3o;->c()Lx3o;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lcfp;->l(Lx3o;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/16 v3, 0x8

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x1

    aput v6, v4, v5

    const/4 v7, 0x2

    aput v2, v4, v7

    const/4 v7, 0x3

    aput v6, v4, v7

    const/4 v8, 0x4

    aput v2, v4, v8

    const/4 v2, 0x5

    aput v1, v4, v2

    const/4 v2, 0x6

    aput v6, v4, v2

    const/4 v2, 0x7

    aput v1, v4, v2

    .line 7
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    aget v0, v4, v5

    .line 9
    aget v1, v4, v5

    :goto_0
    if-ge v7, v3, :cond_2

    .line 10
    aget v2, v4, v7

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 11
    aget v0, v4, v7

    .line 12
    :cond_0
    aget v2, v4, v7

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 13
    aget v1, v4, v7

    :cond_1
    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public R1()Lbbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lmce;->y0:Lbbp;

    return-object v0
.end method

.method public S0(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loce;->S0(Lcn/wps/show/app/KmoPresentation;)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->l()I

    move-result p1

    iput p1, p0, Lmce;->A0:I

    .line 3
    iget-object p1, p0, Loce;->Y:Lgce;

    check-cast p1, Lece;

    invoke-virtual {p1}, Lece;->Q()V

    return-void
.end method

.method public S1()Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    check-cast v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    return-object v0
.end method

.method public T()I
    .locals 1

    const v0, 0x20001

    return v0
.end method

.method public T1()V
    .locals 3

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result v0

    .line 2
    iget-object v1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getMaxZoom()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 3
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getMaxZoom()F

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getMinZoom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 5
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getMinZoom()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    cmpl-float v1, v0, v2

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setZoom(FZ)V

    .line 7
    iget-object v1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setZoom(FZ)V

    :cond_2
    return-void
.end method

.method public U1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmce;->C0:Z

    return v0
.end method

.method public V(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmce;->B0:Z

    .line 2
    iput-boolean p1, p0, Lmce;->B0:Z

    return v0
.end method

.method public final V1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    check-cast v0, La9p;

    invoke-interface {v0}, La9p;->getInkSettings()Lc9p;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc9p;->a(I)Z

    move-result v0

    return v0
.end method

.method public final W1(ZII)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Loce;->f0:I

    if-eq p2, p1, :cond_0

    iget p1, p0, Loce;->g0:I

    if-ne p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public X()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Loce;->k0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmce;->E0:I

    iget v1, p0, Loce;->m0:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loce;->k0:Z

    .line 3
    iget-object v0, p0, Loce;->Y:Lgce;

    check-cast v0, Lece;

    invoke-virtual {v0}, Lece;->Q()V

    .line 4
    invoke-virtual {p0}, Lmce;->h2()V

    .line 5
    invoke-virtual {p0}, Lmce;->i2()V

    .line 6
    :cond_0
    invoke-super {p0}, Loce;->X()I

    move-result v0

    return v0
.end method

.method public X1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmce;->v0:Z

    return v0
.end method

.method public final Y1()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Loce;->o0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public Z1(II)Z
    .locals 1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmce;->w0:Z

    return v0
.end method

.method public a2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmce;->u0:Lcbp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {v0}, Lfbp;->k(Lcbp;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lfbp;->m(Lcbp;)V

    :goto_0
    return-void
.end method

.method public b(I)I
    .locals 3

    .line 1
    iget v0, p0, Loce;->m0:I

    .line 2
    invoke-super {p0, p1}, Loce;->b(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lmce;->T1()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Lmce;->O(Z)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lmce;->Z1(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Loce;->Y:Lgce;

    check-cast p1, Lece;

    invoke-virtual {p1}, Lece;->Q()V

    :cond_0
    return v1
.end method

.method public b0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmce;->x0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmce;->w0:Z

    return-void
.end method

.method public b2(ILandroid/view/KeyEvent;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmce;->u0:Lcbp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lvap;->m(ILandroid/view/KeyEvent;)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x20001

    :goto_0
    return p1
.end method

.method public c1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    iget v1, p0, Lmce;->A0:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lm3o;->l()I

    move-result v3

    .line 4
    iget v4, p0, Lmce;->A0:I

    if-eq v4, v3, :cond_0

    .line 5
    iput v3, p0, Lmce;->A0:I

    .line 6
    iget-object v3, p0, Loce;->b0:Ln9p;

    invoke-virtual {v3}, Ln9p;->i()V

    .line 7
    iget-object v3, p0, Loce;->Y:Lgce;

    invoke-virtual {v3}, Lgce;->L()V

    .line 8
    iget-object v3, p0, Loce;->Y:Lgce;

    check-cast v3, Lece;

    invoke-virtual {v3}, Lece;->Q()V

    .line 9
    invoke-virtual {p0}, Lmce;->k2()V

    .line 10
    iget-object v3, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 11
    invoke-virtual {p0}, Loce;->h1()V

    .line 12
    iget-object v3, p0, Loce;->a0:Lhcp;

    invoke-virtual {v3}, Lhcp;->l()V

    :cond_0
    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_3

    .line 13
    iget v4, p0, Lmce;->A0:I

    if-ne v1, v4, :cond_3

    iget v4, p0, Lmce;->z0:I

    if-eq v4, p1, :cond_3

    .line 14
    :cond_1
    invoke-virtual {p0}, Loce;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    iget-object v4, p0, Loce;->Y:Lgce;

    invoke-virtual {v4}, Lgce;->w()F

    move-result v4

    iget-object v5, p0, Loce;->Y:Lgce;

    invoke-virtual {v5}, Lgce;->x()F

    move-result v5

    .line 16
    invoke-virtual {p0}, Loce;->U()V

    .line 17
    iget-object v6, p0, Loce;->Y:Lgce;

    invoke-virtual {v6}, Lgce;->w()F

    move-result v6

    cmpl-float v4, v4, v6

    if-nez v4, :cond_2

    iget-object v4, p0, Loce;->Y:Lgce;

    invoke-virtual {v4}, Lgce;->x()F

    move-result v4

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_3

    .line 18
    :cond_2
    invoke-virtual {p0}, Lmce;->l2()V

    .line 19
    iget-object v4, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    :cond_3
    if-ne p1, v3, :cond_4

    .line 20
    invoke-virtual {v0}, Lm3o;->T()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {p0, v2}, Lmce;->b0(Z)V

    .line 22
    :cond_4
    invoke-virtual {p0, p1}, Lmce;->O1(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lj4o;->W()Z

    move-result v2

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v2

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltbe;->y(Lj4o;)V

    .line 26
    :cond_5
    iget v0, p0, Lmce;->A0:I

    if-eq v1, v0, :cond_7

    if-ltz v1, :cond_7

    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    .line 27
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 28
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj4o;->W()Z

    move-result v1

    if-nez v1, :cond_7

    .line 30
    iget-object v1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltbe;->y(Lj4o;)V

    goto :goto_0

    .line 31
    :cond_6
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 32
    :cond_7
    :goto_0
    iput p1, p0, Lmce;->z0:I

    return-void
.end method

.method public c2(FZ)Z
    .locals 11

    .line 1
    sget-object v0, Lmce;->G0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrollBy, vscroll: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", shift is pressed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-nez v3, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmce;->S1()Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getZoom()F

    move-result v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current zoom is :  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    move v4, p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p1

    .line 4
    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 5
    invoke-virtual {p0}, Lmce;->S1()Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->t(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "slide rect is : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 8
    iget-object v8, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-static {v8, v7}, Lqoe;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "editview rect is : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v10

    if-lez v3, :cond_f

    .line 11
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eqz p2, :cond_9

    cmpg-float p2, v4, v2

    if-gez p2, :cond_5

    .line 12
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_4

    .line 13
    iget p2, v8, Landroid/graphics/RectF;->left:F

    iget v2, v6, Landroid/graphics/RectF;->left:F

    goto :goto_2

    .line 14
    :cond_4
    iget p2, v8, Landroid/graphics/RectF;->right:F

    iget v2, v6, Landroid/graphics/RectF;->right:F

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_6

    .line 16
    iget p2, v8, Landroid/graphics/RectF;->right:F

    iget v2, v6, Landroid/graphics/RectF;->right:F

    goto :goto_2

    .line 17
    :cond_6
    iget p2, v7, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v2, v6, Landroid/graphics/RectF;->left:F

    :goto_2
    sub-float/2addr p2, v2

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    iget-object p1, p0, Loce;->Y:Lgce;

    invoke-virtual {p1}, Lgce;->y()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v10

    if-gez p1, :cond_8

    .line 20
    invoke-virtual {p0, p2, v5}, Lmce;->g(FF)V

    return v9

    :cond_8
    move p1, p2

    :goto_3
    move v4, p1

    move p1, v5

    goto :goto_5

    :cond_9
    cmpg-float p2, v5, v2

    if-gez p2, :cond_b

    .line 21
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_a

    .line 22
    iget p2, v8, Landroid/graphics/RectF;->top:F

    iget v2, v6, Landroid/graphics/RectF;->top:F

    goto :goto_4

    .line 23
    :cond_a
    iget p2, v8, Landroid/graphics/RectF;->bottom:F

    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 24
    :cond_b
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_c

    .line 25
    iget p2, v8, Landroid/graphics/RectF;->bottom:F

    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 26
    :cond_c
    iget p2, v8, Landroid/graphics/RectF;->top:F

    iget v2, v6, Landroid/graphics/RectF;->top:F

    :goto_4
    sub-float/2addr p2, v2

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d

    goto :goto_5

    .line 28
    :cond_d
    iget-object p1, p0, Loce;->Y:Lgce;

    invoke-virtual {p1}, Lgce;->y()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v10

    if-gez p1, :cond_e

    .line 29
    invoke-virtual {p0, v4, p2}, Lmce;->g(FF)V

    return v9

    :cond_e
    move p1, p2

    .line 30
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cur x is : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " cur y is : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", totol x is : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loce;->Y:Lgce;

    invoke-virtual {v2}, Lgce;->w()F

    move-result v2

    add-float/2addr v2, v4

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", total y is "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loce;->Y:Lgce;

    invoke-virtual {v2}, Lgce;->x()F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v4, p1}, Lmce;->g(FF)V

    return v1

    :cond_f
    :goto_6
    xor-int/lit8 p1, p2, 0x1

    return p1
.end method

.method public bridge synthetic d()La9p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmce;->S1()Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lj9p;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmce;->S1()Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object v0

    return-object v0
.end method

.method public d2(Lcbp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmce;->u0:Lcbp;

    .line 2
    new-instance v0, Lbbp;

    invoke-direct {v0, p1}, Lbbp;-><init>(Lvap;)V

    iput-object v0, p0, Lmce;->y0:Lbbp;

    return-void
.end method

.method public e1()V
    .locals 1

    .line 1
    invoke-super {p0}, Loce;->e1()V

    .line 2
    iget-object v0, p0, Loce;->Y:Lgce;

    check-cast v0, Lece;

    invoke-virtual {v0}, Lece;->Q()V

    .line 3
    invoke-virtual {p0}, Lmce;->k2()V

    return-void
.end method

.method public e2(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Loce;->f(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Loce;->n()I

    move-result v1

    invoke-virtual {p0, p1}, Loce;->x(I)I

    move-result p1

    sub-int/2addr v1, p1

    shr-int/lit8 p1, v1, 0x1

    sub-int/2addr p1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmce;->L1()I

    move-result p1

    :goto_0
    return p1
.end method

.method public f0()I
    .locals 1

    .line 1
    iget v0, p0, Loce;->m0:I

    iput v0, p0, Lmce;->E0:I

    .line 2
    invoke-super {p0}, Loce;->f0()I

    move-result v0

    return v0
.end method

.method public f1()V
    .locals 1

    .line 1
    invoke-super {p0}, Loce;->f1()V

    .line 2
    iget-object v0, p0, Loce;->Y:Lgce;

    check-cast v0, Lece;

    invoke-virtual {v0}, Lece;->Q()V

    return-void
.end method

.method public f2(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmce;->N1()I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmce;->M1()I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Loce;->q()I

    move-result v0

    .line 6
    invoke-virtual {p0, p1}, Loce;->e(I)I

    move-result v1

    .line 7
    invoke-virtual {p0, p1}, Loce;->P(I)I

    move-result p1

    sub-int v2, v0, p1

    shr-int/lit8 v2, v2, 0x1

    .line 8
    iget-object v3, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getTopPad()I

    move-result v3

    if-eqz v3, :cond_2

    add-int/2addr p1, v3

    if-le p1, v0, :cond_2

    move v2, v3

    :cond_2
    sub-int/2addr v2, v1

    return v2
.end method

.method public g(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->w()F

    move-result v1

    add-float/2addr v1, p1

    iget-object p1, p0, Loce;->Y:Lgce;

    invoke-virtual {p1}, Lgce;->x()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {v0, v1, p1}, Lgce;->I(FF)V

    .line 2
    iget-object p1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g2(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmce;->u0:Lcbp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lvap;->l(FF)I

    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmce;->b0(Z)V

    .line 2
    invoke-super {p0}, Loce;->h()I

    move-result v0

    return v0
.end method

.method public h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmce;->j2()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lmce;->k2()V

    :goto_0
    return-void
.end method

.method public final i2()V
    .locals 3

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lm3o;->z0()Lo3o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lm3o;->U()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lmce;->Q1(Z)F

    move-result v1

    .line 5
    invoke-virtual {p0}, Lmce;->j()Lm9p;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lm9p;->d(F[Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Loce;->w()I

    move-result v1

    sub-int/2addr v1, v0

    if-gez v1, :cond_2

    const/4 v0, 0x0

    int-to-float v1, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lmce;->g(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j()Lm9p;
    .locals 1

    .line 1
    iget-object v0, p0, Lmce;->t0:Lobe;

    return-object v0
.end method

.method public final j2()V
    .locals 4

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getTopPad()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lmce;->Q1(Z)F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lmce;->j()Lm9p;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lm9p;->d(F[Ljava/lang/Object;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0, v1, v0}, Lmce;->g(FF)V

    :cond_1
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmce;->T1()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmce;->O(Z)V

    .line 3
    invoke-super {p0}, Loce;->k()I

    move-result v0

    return v0
.end method

.method public final k2()V
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmce;->l2()V

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmce;->t0:Lobe;

    .line 2
    iput-object v0, p0, Lmce;->F0:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Lmce;->u0:Lcbp;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lvap;->f()V

    .line 5
    iput-object v0, p0, Lmce;->u0:Lcbp;

    .line 6
    :cond_0
    iput-object v0, p0, Lmce;->y0:Lbbp;

    .line 7
    invoke-super {p0}, Loce;->l0()V

    return-void
.end method

.method public l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    check-cast v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getTopPad()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getActiveItem()I

    move-result v1

    invoke-virtual {p0, v1}, Loce;->e(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0, v1, v0}, Lmce;->g(FF)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public n0(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmce;->V1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Loce;->Y:Lgce;

    check-cast v0, Lece;

    .line 4
    invoke-virtual {v0}, Lece;->R()F

    move-result v1

    invoke-virtual {v0}, Lece;->S()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v1, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getZoom()F

    move-result v1

    .line 6
    iget v0, v0, Lgce;->c:F

    mul-float v2, v1, v0

    mul-float v1, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 7
    iget-object v0, p0, Lmce;->u0:Lcbp;

    invoke-virtual {v0, p1}, Lvap;->g(Landroid/graphics/Canvas;)I

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public o0(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Loce;->Y:Lgce;

    check-cast v0, Lece;

    .line 3
    invoke-virtual {v0}, Lece;->R()F

    move-result v1

    invoke-virtual {v0}, Lece;->S()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lmce;->u0:Lcbp;

    invoke-virtual {v0, p1}, Lvap;->i(Landroid/graphics/Canvas;)I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public o1()V
    .locals 1

    .line 1
    new-instance v0, Lmce$c;

    invoke-direct {v0, p0}, Lmce$c;-><init>(Lmce;)V

    invoke-virtual {p0, v0}, Loce;->r(Lo9p$a;)V

    return-void
.end method

.method public q1()I
    .locals 5

    .line 1
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Loce;->f(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Loce;->x(I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Loce;->n()I

    move-result v3

    if-lt v0, v3, :cond_2

    if-lez v2, :cond_1

    neg-int v1, v2

    goto :goto_0

    :cond_1
    add-int v4, v2, v0

    if-ge v4, v3, :cond_3

    sub-int/2addr v3, v2

    sub-int v1, v3, v0

    goto :goto_0

    :cond_2
    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1

    sub-int v1, v0, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public s1()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lmce;->A0:I

    return-void
.end method

.method public t1(FFI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmce;->g(FF)V

    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    new-instance v0, Lmce$d;

    invoke-direct {v0, p0}, Lmce$d;-><init>(Lmce;)V

    invoke-virtual {p0, v0}, Loce;->r(Lo9p$a;)V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loce;->Y:Lgce;

    invoke-virtual {v0}, Lgce;->y()Z

    move-result v0

    return v0
.end method
