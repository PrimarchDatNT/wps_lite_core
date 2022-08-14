.class public abstract Ly8k;
.super Lb9k;
.source "MainLayouter.java"

# interfaces
.implements Lc0k$b;
.implements Lx8k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8k$b;
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/String;


# instance fields
.field public A:Lpl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0<",
            "Lb0k;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcn/wps/moffice/writer/service/LayoutServiceCache;

.field public C:Lc0k;

.field public D:Lt8k;

.field public E:Lz0k;

.field public F:Luyj;

.field public x:Z

.field public y:Z

.field public z:Lp8k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1k;Lp0k;Lq1k;Lp8k;Lpl0;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1k;",
            "Lp0k;",
            "Lq1k;",
            "Lp8k;",
            "Lpl0<",
            "Lb0k;",
            ">;",
            "Lcn/wps/moffice/writer/service/LayoutServiceCache;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb9k;-><init>(Lb1k;Lp0k;Lq1k;)V

    .line 2
    new-instance p1, Lt8k;

    invoke-direct {p1}, Lt8k;-><init>()V

    iput-object p1, p0, Ly8k;->D:Lt8k;

    .line 3
    iput-object p5, p0, Ly8k;->A:Lpl0;

    .line 4
    iput-object p4, p0, Ly8k;->z:Lp8k;

    .line 5
    iput-object p6, p0, Ly8k;->B:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    return-void
.end method

.method public static l1(IILush;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lbsh;->R2(ILush;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lbsh;->L3(IILush;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0, p2}, Lgsh;->r(ILush;)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1, p2}, Lgsh;->r(ILush;)I

    move-result v0

    move v1, v0

    move v0, p1

    move p1, v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, v0, p2}, Lgsh;->y(IILush;)V

    move p1, v0

    .line 6
    :goto_1
    invoke-static {p1, p0, p2}, Lgsh;->A(IILush;)V

    return-void
.end method

.method public static p0(Lire;)Z
    .locals 2

    const/16 v0, 0xdf

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lire;->a0(IZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly8k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ly8k;->E:Lz0k;

    iget-object p1, p1, Lz0k;->X:Luuh;

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Ly8k;->E:Lz0k;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lz0k;->c1(J)V

    .line 4
    iget-object v0, p0, Ly8k;->D:Lt8k;

    iget-object v1, p0, Ly8k;->E:Lz0k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v2, v2, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v3, p0, Ly8k;->z:Lp8k;

    invoke-virtual {v0, p1, v1, v2, v3}, Lt8k;->a(ILz0k;Lcn/wps/moffice/writer/core/TextDocument;Lp8k;)I

    move-result p1

    return p1
.end method

.method public B(IIIILz0k;)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lb9k;->a:Lb1k;

    iget-object p3, p3, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p2, p3}, Lurh;->A1(ILush;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 3
    :cond_0
    iget-boolean p2, p5, Lz0k;->W:Z

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Ly8k;->D0(I)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    return p2

    .line 5
    :cond_1
    iget-object p1, p5, Lz0k;->a0:Lksh;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    sub-int/2addr p4, p2

    invoke-static {p1, p4, v0, p3}, Ljrh;->P(IIZLush;)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Ly8k;->D0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    return v0
.end method

.method public final B0(I)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ly8k;->E:Lz0k;

    iget-object v1, v1, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->e0()Lwci;

    move-result-object v1

    invoke-interface {v1, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v1, 0x2d

    .line 3
    invoke-virtual {p1, v1}, Lire;->w(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final C0(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    const/4 v2, 0x5

    .line 2
    invoke-static {p1, v1}, Lhsh;->n(ILush;)I

    move-result v3

    if-eq v2, v3, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p1, v1}, Lxsh;->X0(ILush;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {p1, v1}, Lish;->v(ILush;)I

    move-result v2

    .line 5
    invoke-static {v2, v1}, Lksh;->U0(ILush;)I

    move-result v3

    invoke-static {v3, v1}, Lcsh;->t(ILush;)I

    move-result v3

    if-eq v3, p1, :cond_3

    return v0

    :cond_3
    const/16 p1, 0xe

    .line 6
    invoke-static {v2, v1}, Lhsh;->n(ILush;)I

    move-result v3

    if-ne p1, v3, :cond_4

    .line 7
    invoke-static {v2, v1}, Lish;->y(ILush;)I

    move-result p1

    .line 8
    invoke-static {v0, p1, v1}, Lrrh;->D0(IILush;)I

    move-result p1

    if-eq p1, v2, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final D0(I)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ly8k;->C0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final E0(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    iget-object v0, v0, Lz0k;->X:Luuh;

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly8k;->E:Lz0k;

    iget v1, v1, Lz0k;->U:I

    invoke-interface {v0, p1, v1}, Lxii;->a0(II)Lvii;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0, p1}, Lvii;->z0(I)Luii;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Luii;->k1()Luii;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0}, Ly8k;->v0(Luii;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {v0}, Luii;->U0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    :goto_1
    invoke-interface {v0}, Luii;->k1()Luii;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v1}, Luii;->U0()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    :goto_2
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 9
    invoke-interface {v0}, Luii;->d()I

    move-result p1

    :cond_6
    return p1
.end method

.method public F0(I)V
    .locals 6

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->i0()I

    move-result v1

    .line 3
    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v2

    move v3, p1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    invoke-static {v3, v1, v0}, Lcsh;->N(IILush;)I

    move-result v4

    .line 5
    iget-object v5, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v5, v4}, Lq1k;->onPageDeleted(I)V

    .line 6
    iget-object v5, p0, Ly8k;->B:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5, v4}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->onRemove(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-le v2, p1, :cond_4

    .line 8
    invoke-static {p1, v2, v1, v0}, Lfsh;->m(IIILush;)I

    .line 9
    iget-object v1, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 10
    invoke-virtual {v0, p1, v2}, Lush;->p1(II)V

    .line 11
    :cond_3
    iget-object p1, p0, Lb9k;->c:Lq1k;

    invoke-virtual {p1}, Lq1k;->Z()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lb9k;->c:Lq1k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq1k;->E0(Z)V

    :cond_4
    return-void
.end method

.method public G0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8k;->X0()Z

    .line 2
    :goto_0
    iget-object v0, p0, Ly8k;->E:Lz0k;

    invoke-virtual {p0, v0}, Lb9k;->O(Lz0k;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ly8k;->W0()Lbsh;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ly8k;->E:Lz0k;

    invoke-virtual {p0, p1}, Lb9k;->O(Lz0k;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ly8k;->s0(Lhr1;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    .line 7
    invoke-virtual {p1}, Lush;->i0()I

    move-result v0

    invoke-static {v0, p1}, Lcsh;->I(ILush;)I

    move-result v0

    .line 8
    invoke-static {v0, p1}, Lish;->q(ILush;)I

    move-result v0

    invoke-virtual {p1, v0}, Lush;->h1(I)V

    .line 9
    iget-object p1, p0, Ly8k;->z:Lp8k;

    invoke-virtual {p1}, Lp8k;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Ly8k;->z:Lp8k;

    invoke-virtual {p1}, Lp8k;->i()V

    :cond_2
    return-void
.end method

.method public abstract H0(I)I
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb9k;->I()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly8k;->z:Lp8k;

    .line 3
    iput-object v0, p0, Ly8k;->A:Lpl0;

    .line 4
    iput-object v0, p0, Ly8k;->D:Lt8k;

    .line 5
    iget-object v1, p0, Ly8k;->C:Lc0k;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lc0k;->c()V

    .line 7
    iput-object v0, p0, Ly8k;->C:Lc0k;

    .line 8
    :cond_0
    iget-object v1, p0, Ly8k;->F:Luyj;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Luyj;->l()V

    .line 10
    iput-object v0, p0, Ly8k;->F:Luyj;

    :cond_1
    return-void
.end method

.method public I0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    iget-object v0, v0, Lz0k;->S:Lc1k;

    iget v0, v0, Lc1k;->b:I

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->I()I

    move-result v0

    :cond_0
    return v0
.end method

.method public J(Lz0k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lz0k;->Z:Lpl0;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->o0:Lf1k;

    invoke-static {v0, v1}, Ls8k;->a(Lpl0;Lf1k;)V

    .line 2
    invoke-super {p0, p1}, Lb9k;->J(Lz0k;)V

    return-void
.end method

.method public abstract J0()I
.end method

.method public K(Lz0k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v1, v0, Lb1k;->j0:Lj9w;

    invoke-static {v1, v0}, Luzj;->k(Lj9w;Lb1k;)V

    .line 2
    invoke-super {p0, p1}, Lb9k;->K(Lz0k;)V

    return-void
.end method

.method public K0(Lxci$a;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Lyci$a;->z1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v0

    if-nez v0, :cond_1

    if-le p2, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Ly8k;->L0(Lxci$a;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v0}, Ly8k;->N0(Lxci$a;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p1}, Lxci$a;->l()Lxci$a;

    move-result-object p1

    const/4 p2, -0x1

    goto :goto_0

    :cond_2
    if-le p2, v0, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2}, Ly8k;->L0(Lxci$a;I)Z

    move-result p1

    if-eqz p1, :cond_3

    return p2

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public final L0(Lxci$a;I)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    invoke-static {v0}, Ly8k;->p0(Lire;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ly8k;->E:Lz0k;

    iget-object v0, v0, Lz0k;->X:Luuh;

    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lldi;->Y0(I)Lldi$d;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    .line 4
    iget-object v0, p0, Ly8k;->E:Lz0k;

    iget-object v0, v0, Lz0k;->X:Luuh;

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lfm0;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ly8k;->m1(C)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    if-le p2, p1, :cond_3

    add-int/lit8 p2, p2, -0x1

    .line 6
    invoke-interface {v0, p2}, Lfm0;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ly8k;->m1(C)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public M(Lz0k;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lj9k;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lj9k;

    iget-boolean v0, v0, Lj9k;->Z0:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v2

    if-lt v1, v2, :cond_1

    if-nez v0, :cond_1

    .line 4
    iget v0, p1, Lz0k;->j0:I

    invoke-virtual {p0, v0}, Ly8k;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lz0k;->d1(I)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lb9k;->M(Lz0k;)V

    return-void
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    invoke-virtual {p0, v0}, Lb9k;->O(Lz0k;)Z

    move-result v0

    return v0
.end method

.method public N0(Lxci$a;I)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lxci$a;->l()Lxci$a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lyci$a;->z1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v1

    invoke-static {v1}, Ly8k;->p0(Lire;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object p1

    invoke-static {p1}, Ly8k;->p0(Lire;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    .line 5
    :cond_2
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v1

    invoke-static {v1}, Ly8k;->p0(Lire;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, p2, -0x1

    .line 6
    invoke-virtual {p0, v1}, Ly8k;->B0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    return v3

    .line 7
    :cond_4
    invoke-interface {p1}, Lyci$a;->length()I

    move-result p1

    if-ne p1, v3, :cond_5

    invoke-interface {v0}, Lyci$a;->length()I

    move-result p1

    if-ne p1, v3, :cond_5

    return v3

    .line 8
    :cond_5
    iget-object p1, p0, Ly8k;->E:Lz0k;

    iget-object p1, p1, Lz0k;->X:Luuh;

    invoke-interface {p1}, Luuh;->O()Lldi;

    move-result-object p1

    invoke-virtual {p1, p2}, Lldi;->Y0(I)Lldi$d;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lldi$d;->g()I

    move-result p1

    if-ge p1, p2, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public O0(I)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract P0(III)V
.end method

.method public final Q0(III)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    iget v1, v0, Lz0k;->j0:I

    .line 2
    iget-object v0, v0, Lz0k;->Z:Lpl0;

    invoke-virtual {v0}, Lpl0;->p()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-lt p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    if-ne p3, v1, :cond_2

    const/4 v1, 0x7

    .line 4
    invoke-static {p2, v0}, Lurh;->T0(ILush;)I

    move-result v4

    if-ne v1, v4, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Ly8k;->D0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-static {p2, v0}, Lurh;->A1(ILush;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 7
    iget-object p1, p0, Ly8k;->E:Lz0k;

    iget-object p1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-static {p1, p3, v3, v0}, Ljrh;->P(IIZLush;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 8
    :cond_5
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_6

    .line 9
    invoke-static {p1, v0}, Leth;->K0(ILush;)I

    move-result v1

    if-ge p3, v1, :cond_6

    return v3

    .line 10
    :cond_6
    invoke-static {p1, v0}, Lnsh;->t0(ILush;)I

    move-result v1

    if-ge p3, v1, :cond_7

    return v3

    :cond_7
    const/4 v1, 0x5

    if-ne v1, p2, :cond_8

    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p3, p2, v2, v0}, La9k;->a(IILhei;ZLush;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2
.end method

.method public R0()V
    .locals 0

    return-void
.end method

.method public S0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8k;->A:Lpl0;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->o0:Lpl0;

    invoke-virtual {v0, v1}, Lpl0;->d(Lpl0;)Z

    .line 2
    iget-boolean v0, p0, Ly8k;->y:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb9k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->o0:Lf1k;

    invoke-virtual {v0}, Lf1k;->f()Lb0k;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lb0k;->U:I

    .line 5
    iget-object v1, p0, Ly8k;->E:Lz0k;

    iget-object v1, v1, Lz0k;->X:Luuh;

    iput-object v1, v0, Lb0k;->T:Luuh;

    .line 6
    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    iput v1, v0, Lb0k;->V:I

    const/4 v1, 0x4

    .line 7
    iput v1, v0, Lb0k;->S:I

    .line 8
    iget-object v1, p0, Ly8k;->A:Lpl0;

    invoke-virtual {v1, v0}, Lpl0;->b(Lpl0$e;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Ly8k;->g1()V

    .line 10
    invoke-virtual {p0, p1}, Ly8k;->o0(Z)Z

    return-void
.end method

.method public T0(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ly8k;->z0(IZ)V

    return-void
.end method

.method public abstract U0()Z
.end method

.method public V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9k;->d:Lf7k;

    invoke-virtual {v0}, Lewj;->s()V

    .line 2
    iget-object v0, p0, Lb9k;->e:Lgwj;

    invoke-virtual {v0}, Lewj;->s()V

    .line 3
    iget-object v0, p0, Lb9k;->j:Lf3k;

    iget-object v1, p0, Ly8k;->E:Lz0k;

    invoke-virtual {v0, v1}, Lf3k;->b(Lz0k;)V

    .line 4
    iget-object v0, p0, Lb9k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->o0:Lf1k;

    iget-object v1, p0, Ly8k;->E:Lz0k;

    iget-object v1, v1, Lz0k;->Z:Lpl0;

    invoke-virtual {v0, v1}, Lf1k;->C(Lpl0;)V

    return-void
.end method

.method public abstract W0()Lbsh;
.end method

.method public abstract X0()Z
.end method

.method public abstract Y0()Z
.end method

.method public abstract Z0()Z
.end method

.method public a(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    invoke-virtual {v0}, Lz0k;->w0()I

    move-result v0

    .line 2
    iget-object v1, p0, Ly8k;->E:Lz0k;

    iget-object v1, v1, Lz0k;->X:Luuh;

    .line 3
    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v2, v2, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 5
    iget-object p1, p0, Ly8k;->z:Lp8k;

    invoke-virtual {p1}, Lp8k;->c()I

    .line 6
    invoke-interface {v1}, Luuh;->getLength()I

    move-result p1

    .line 7
    iput-boolean v4, p0, Ly8k;->x:Z

    .line 8
    invoke-virtual {p0, v0, p1}, Ly8k;->t0(II)V

    .line 9
    iget-object v0, p0, Ly8k;->E:Lz0k;

    invoke-virtual {v0, p1}, Lz0k;->d1(I)V

    return p1

    :cond_0
    if-ge p1, v0, :cond_1

    .line 10
    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 11
    :cond_1
    iget-boolean p1, p0, Ly8k;->y:Z

    if-eqz p1, :cond_2

    return v0

    .line 12
    :cond_2
    iget-object p1, p0, Ly8k;->D:Lt8k;

    iget-object v3, p0, Ly8k;->E:Lz0k;

    iget-object v5, p0, Ly8k;->z:Lp8k;

    invoke-virtual {p1, v0, v3, v2, v5}, Lt8k;->a(ILz0k;Lcn/wps/moffice/writer/core/TextDocument;Lp8k;)I

    move-result p1

    .line 13
    invoke-interface {v1}, Luuh;->w0()Lavh;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lavh;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v3}, Lavh;->b()I

    move-result v3

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 16
    iput-boolean v4, p0, Ly8k;->y:Z

    .line 17
    :cond_3
    invoke-virtual {p0, v0, p1}, Ly8k;->t0(II)V

    .line 18
    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-boolean v0, p0, Ly8k;->x:Z

    if-nez v0, :cond_4

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 20
    sget-object v0, Ly8k;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NOT in IOState, the last loading, rangeEnd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-boolean v4, p0, Ly8k;->x:Z

    :cond_4
    if-lez p1, :cond_5

    .line 22
    iget-object v0, p0, Ly8k;->E:Lz0k;

    invoke-virtual {v0, p1}, Lz0k;->d1(I)V

    :cond_5
    return p1
.end method

.method public a1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly8k;->y0()V

    .line 2
    iget-object v0, p0, Ly8k;->E:Lz0k;

    iget-object v0, v0, Lz0k;->S:Lc1k;

    .line 3
    iget-object v1, p0, Lb9k;->c:Lq1k;

    .line 4
    invoke-virtual {v1}, Lq1k;->N()I

    move-result v2

    iput v2, v0, Lc1k;->a:I

    .line 5
    invoke-virtual {v1}, Lq1k;->P()I

    move-result v2

    iput v2, v0, Lc1k;->c:I

    .line 6
    invoke-virtual {v1}, Lq1k;->Q()I

    move-result v2

    iput v2, v0, Lc1k;->d:I

    .line 7
    invoke-virtual {v1}, Lq1k;->R()I

    move-result v2

    iput v2, v0, Lc1k;->e:I

    .line 8
    invoke-virtual {v1}, Lq1k;->O()I

    move-result v2

    iput v2, v0, Lc1k;->f:I

    .line 9
    invoke-virtual {v1}, Lq1k;->I()I

    move-result v1

    iput v1, v0, Lc1k;->b:I

    return-void
.end method

.method public b1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget v0, v0, Lb1k;->S:I

    return v0
.end method

.method public c1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lp0k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9k;->b:Lp0k;

    return-object v0
.end method

.method public d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8k;->F:Luyj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luyj;->k()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8k;->x:Z

    return v0
.end method

.method public e1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly8k;->E:Lz0k;

    iget v0, v0, Lz0k;->j0:I

    invoke-virtual {p0, v0}, Ly8k;->a(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lb9k;->j:Lf3k;

    if-lez v0, :cond_0

    .line 3
    iget-object v2, p0, Ly8k;->E:Lz0k;

    invoke-virtual {v2, v0}, Lz0k;->d1(I)V

    .line 4
    iget-object v2, p0, Ly8k;->E:Lz0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v3}, Lq1k;->a0()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lz0k;->Y(IZ)V

    .line 5
    iget-object v2, p0, Ly8k;->E:Lz0k;

    iget-object v3, v2, Lz0k;->X:Luuh;

    iget v4, v2, Lz0k;->j0:I

    invoke-virtual {v1, v3, v4, v0, v2}, Lf3k;->e(Luuh;IILz0k;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8k;->y:Z

    return v0
.end method

.method public f0(IILush;)I
    .locals 3

    if-eqz p1, :cond_4

    const/16 v0, 0xd

    .line 1
    invoke-static {p1, p3}, Lhsh;->n(ILush;)I

    move-result v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3}, Lrrh;->F0(ILush;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, p1

    :goto_0
    if-ltz v1, :cond_2

    .line 3
    invoke-static {v1, p1, p3}, Lrrh;->D0(IILush;)I

    move-result v2

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgth;->n(I)Lqrh;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v2, p3}, Lhsh;->f(ILush;)V

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Lb9k;->D(Lksh;)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->X(Lhsh;)V

    :cond_3
    move p1, v2

    .line 8
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lb9k;->f0(IILush;)I

    move-result p1

    return p1
.end method

.method public f1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ly8k;->x:Z

    .line 2
    iput-boolean v0, p0, Ly8k;->y:Z

    .line 3
    iget-object v1, p0, Ly8k;->E:Lz0k;

    invoke-virtual {v1, v0, v0}, Lz0k;->b1(II)V

    .line 4
    invoke-virtual {p0}, Ly8k;->V0()V

    .line 5
    invoke-virtual {p0}, Ly8k;->a1()V

    .line 6
    iget-object v0, p0, Lb9k;->j:Lf3k;

    invoke-virtual {v0}, Lf3k;->B()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8k;->y0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1}, Lc0k$b;->b(IZ)V

    return-void
.end method

.method public g1()V
    .locals 0

    return-void
.end method

.method public getViewEnv()Lq1k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9k;->c:Lq1k;

    return-object v0
.end method

.method public h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    iget-object v1, p0, Ly8k;->E:Lz0k;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    iput-object v0, v1, Lz0k;->X:Luuh;

    return-void
.end method

.method public i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    new-instance v1, Ly8k$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly8k$b;-><init>(Ly8k;Ly8k$a;)V

    .line 3
    invoke-virtual {v1, v0}, Ljth$b;->a(Lush;)Z

    return-void
.end method

.method public j1(Z)V
    .locals 0

    return-void
.end method

.method public k1(Lxci$a;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ly8k;->K0(Lxci$a;I)I

    move-result p1

    return p1
.end method

.method public final m1(C)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const/16 v1, 0x13

    if-eq p1, v1, :cond_1

    const/16 v1, 0x15

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_1

    const/16 v2, 0xb

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v1, 0xe

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final o0(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb9k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lpki;->I:Lpki;

    iget-object v2, v0, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Luuh;->O0()Lhdi;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Luuh;->n0()Lgdi;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lzl0;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public q0(I[Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8k;->X0()Z

    .line 2
    :goto_0
    invoke-virtual {p0}, Ly8k;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    aget-boolean v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ly8k;->W0()Lbsh;

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object p1, p0, Ly8k;->E:Lz0k;

    invoke-virtual {p0, p1}, Lb9k;->O(Lz0k;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ly8k;->s0(Lhr1;)Z

    .line 7
    :cond_2
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    .line 8
    invoke-virtual {p1}, Lush;->i0()I

    move-result p2

    invoke-static {p2, p1}, Lcsh;->I(ILush;)I

    move-result p2

    .line 9
    invoke-static {p2, p1}, Lish;->q(ILush;)I

    move-result p2

    invoke-virtual {p1, p2}, Lush;->h1(I)V

    .line 10
    iget-object p1, p0, Ly8k;->z:Lp8k;

    invoke-virtual {p1}, Lp8k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Ly8k;->z:Lp8k;

    invoke-virtual {p1}, Lp8k;->i()V

    :cond_3
    return-void
.end method

.method public r0(Lk1k;ILf1k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->I:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 2
    invoke-static {p2, v0}, Lbsh;->c3(ILush;)I

    move-result p2

    invoke-virtual {p1, p2, v0, p3}, Lk1k;->f0(ILush;Lf1k;)V

    .line 3
    invoke-virtual {v0}, Lush;->S0()V

    return-void
.end method

.method public abstract s0(Lhr1;)Z
.end method

.method public t0(II)V
    .locals 0

    return-void
.end method

.method public u0(Lhr1;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb9k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->o0:Lf1k;

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Ly8k;->A:Lpl0;

    invoke-virtual {v0}, Lpl0;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ly8k;->A:Lpl0;

    invoke-virtual {v0}, Lpl0;->u()Lpl0$e;

    move-result-object v0

    check-cast v0, Lb0k;

    .line 4
    iget-object v1, p0, Ly8k;->C:Lc0k;

    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v1, v0, v2}, Lc0k;->a(Lb0k;Lush;)V

    .line 5
    invoke-virtual {p1, v0}, Lf1k;->t(Lb0k;)V

    const/4 v1, 0x4

    .line 6
    iget v0, v0, Lb0k;->S:I

    if-ne v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Ly8k;->A:Lpl0;

    invoke-virtual {p1, v0}, Lf1k;->u(Lpl0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(IIILz0k;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly8k;->Q0(III)Z

    move-result p1

    if-nez p1, :cond_0

    const/high16 p1, -0x80000000

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    invoke-static {p2, p1}, Lurh;->A1(ILush;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Ly8k;->E0(I)I

    move-result p3

    :cond_1
    return p3
.end method

.method public final v0(Luii;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Luii;->X1(I)Liii;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Liii;->j2()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {p1}, Liii;->o0()Liii;

    move-result-object p1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public w0(Lhr1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v0, p1}, Lq1k;->onPageModified(Lhr1;)V

    return-void
.end method

.method public x0(Lush;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v1, v0, Lb1k;->k0:Lush;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->I:Ltrh;

    invoke-virtual {v1}, Ltrh;->z()Lush;

    move-result-object v1

    iput-object v1, v0, Lb1k;->k0:Lush;

    .line 3
    :cond_0
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->U0()V

    .line 4
    iget-object v0, p0, Lb9k;->a:Lb1k;

    const/4 v1, 0x0

    iput v1, v0, Lb1k;->S:I

    .line 5
    iget-object v0, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->beforeClearDocument()V

    .line 6
    iget-object v0, p0, Ly8k;->B:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->clearCache()V

    :cond_1
    return-void
.end method

.method public z0(IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lb9k;->c:Lq1k;

    invoke-virtual {p2, p1}, Lq1k;->l0(I)V

    return-void
.end method
