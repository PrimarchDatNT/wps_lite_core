.class public Lxdk;
.super Ljava/lang/Object;
.source "MinScaleForGrid.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ll7k$a;


# instance fields
.field public B:Lzri;

.field public I:Lq7k;

.field public S:F

.field public T:F

.field public U:F

.field public V:Z

.field public W:Z

.field public X:Z


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lq7k;->S:Lq7k;

    iput-object v0, p0, Lxdk;->I:Lq7k;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxdk;->W:Z

    .line 4
    iput-boolean v0, p0, Lxdk;->X:Z

    .line 5
    iput-object p1, p0, Lxdk;->B:Lzri;

    return-void
.end method

.method public static synthetic c(Lxdk;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lxdk;->B:Lzri;

    return-object p0
.end method


# virtual methods
.method public a(Lk7k;Lk7k;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxdk;->B:Lzri;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lxdk;->W:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lxdk;->X:Z

    .line 3
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0, p1, p2, p3}, Lv7k;->d(ILk7k;Lk7k;I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 6
    iget-object p2, p0, Lxdk;->B:Lzri;

    invoke-virtual {p2}, Lzri;->q()Lyri;

    move-result-object p2

    invoke-virtual {p2}, Lyri;->n()Ldek;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Ldek;->h(II)V

    .line 7
    iget-object p2, p0, Lxdk;->B:Lzri;

    new-instance p3, Lxdk$b;

    invoke-direct {p3, p0, v1, v2, p1}, Lxdk$b;-><init>(Lxdk;ZII)V

    invoke-virtual {p2, p3}, Lzri;->r0(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lk7k;Lk7k;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lxdk;->a(Lk7k;Lk7k;I)V

    return-void
.end method

.method public d(Lq7k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxdk;->I:Lq7k;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxdk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    invoke-virtual {v0}, Ltrh;->t()Ll7k;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ll7k;->W()Lk7k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lk7k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxdk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Lxdk$a;

    invoke-direct {v1, p0}, Lxdk$a;-><init>(Lxdk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(FF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lxdk;->I:Lq7k;

    sget-object v1, Lq7k;->U:Lq7k;

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    move p1, p2

    :cond_0
    return p1

    :cond_1
    return p2
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxdk;->B:Lzri;

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    sget-object v0, Lq7k;->S:Lq7k;

    invoke-virtual {p0, v0}, Lxdk;->d(Lq7k;)V

    return-void
.end method

.method public i()Lq7k;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdk;->I:Lq7k;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxdk;->X:Z

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxdk;->B:Lzri;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lxdk;->V:Z

    return-void
.end method

.method public l(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxdk;->B:Lzri;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxdk;->I:Lq7k;

    sget-object v1, Lq7k;->S:Lq7k;

    if-eq v0, v1, :cond_5

    iget v1, p0, Lxdk;->T:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_5

    iget v3, p0, Lxdk;->U:F

    cmpl-float v2, v3, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lq7k;->a()I

    move-result v0

    sget-object v1, Lq7k;->U:Lq7k;

    invoke-virtual {v1}, Lq7k;->a()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 4
    sget-object p1, Lq7k;->T:Lq7k;

    invoke-virtual {p0, p1}, Lxdk;->d(Lq7k;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lxdk;->I:Lq7k;

    sget-object v1, Lq7k;->T:Lq7k;

    if-ne v0, v1, :cond_3

    .line 6
    iget-boolean v0, p0, Lxdk;->V:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lxdk;->U:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    .line 7
    iget-object p1, p0, Lxdk;->B:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-le v0, p1, :cond_5

    .line 10
    sget-object p1, Lq7k;->U:Lq7k;

    invoke-virtual {p0, p1}, Lxdk;->d(Lq7k;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v2, Lq7k;->U:Lq7k;

    if-ne v0, v2, :cond_5

    .line 12
    iget v0, p0, Lxdk;->U:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    .line 13
    iget-object p1, p0, Lxdk;->B:Lzri;

    invoke-virtual {p1, p0}, Lzri;->r0(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0, v1}, Lxdk;->d(Lq7k;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lxdk;->X:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxdk;->I:Lq7k;

    sget-object v0, Lq7k;->V:Lq7k;

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxdk;->W:Z

    return-void
.end method

.method public o(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lxdk;->I:Lq7k;

    invoke-virtual {p1}, Lq7k;->a()I

    move-result p1

    sget-object v0, Lq7k;->U:Lq7k;

    invoke-virtual {v0}, Lq7k;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lxdk;->I:Lq7k;

    sget-object v0, Lq7k;->V:Lq7k;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxdk;->e()V

    .line 4
    :cond_0
    sget-object p1, Lq7k;->T:Lq7k;

    invoke-virtual {p0, p1}, Lxdk;->d(Lq7k;)V

    :cond_1
    return-void
.end method

.method public p(FLr7k;II)F
    .locals 4

    .line 1
    iput p1, p0, Lxdk;->S:F

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxdk;->T:F

    .line 3
    iput v0, p0, Lxdk;->U:F

    .line 4
    sget-boolean v0, Lt7k;->a:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    if-nez p2, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lr7k;->i()I

    move-result v0

    .line 6
    invoke-virtual {p2}, Lr7k;->j()I

    move-result v1

    .line 7
    invoke-virtual {p2}, Lr7k;->e()I

    move-result p2

    .line 8
    iget-object v2, p0, Lxdk;->B:Lzri;

    invoke-virtual {v2}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->v()Lzdk;

    move-result-object v2

    invoke-virtual {v2}, Lzdk;->C()F

    move-result v2

    .line 9
    sget-boolean v3, Lt7k;->c:Z

    if-eqz v3, :cond_2

    int-to-float p3, p3

    .line 10
    invoke-static {p3}, Ltih;->f(F)F

    move-result p3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit16 v1, v1, 0x12c

    add-int/lit8 v1, v1, 0xc

    int-to-float v1, v1

    div-float v1, p3, v1

    .line 11
    iput v1, p0, Lxdk;->T:F

    mul-int/lit8 p2, p2, 0x2

    add-int/lit16 p2, p2, 0x12c

    add-int/lit8 p2, p2, 0xc

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 12
    iput p3, p0, Lxdk;->U:F

    int-to-float p2, p4

    .line 13
    invoke-static {p2}, Ltih;->f(F)F

    move-result p2

    int-to-float p3, v0

    div-float/2addr p2, p3

    .line 14
    iget p3, p0, Lxdk;->U:F

    sub-float/2addr p3, v2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lxdk;->S:F

    goto :goto_0

    :cond_2
    int-to-float p3, p3

    .line 15
    invoke-static {p3}, Ltih;->f(F)F

    move-result p3

    mul-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0x258

    add-int/lit8 v1, v1, 0xc

    int-to-float v1, v1

    div-float v1, p3, v1

    .line 16
    iput v1, p0, Lxdk;->T:F

    mul-int/lit8 p2, p2, 0x5

    add-int/lit16 p2, p2, 0x258

    add-int/lit8 p2, p2, 0xc

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 17
    iput p3, p0, Lxdk;->U:F

    int-to-float p2, p4

    .line 18
    invoke-static {p2}, Ltih;->f(F)F

    move-result p2

    add-int/lit8 v0, v0, 0x64

    int-to-float p3, v0

    div-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    .line 19
    iget p3, p0, Lxdk;->U:F

    sub-float/2addr p3, v2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lxdk;->S:F

    .line 20
    :goto_0
    iget p2, p0, Lxdk;->S:F

    cmpl-float p2, p2, p1

    if-lez p2, :cond_3

    .line 21
    iput p1, p0, Lxdk;->S:F

    .line 22
    :cond_3
    iget p1, p0, Lxdk;->S:F

    return p1
.end method

.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxdk;->B:Lzri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxdk;->I:Lq7k;

    sget-object v1, Lq7k;->U:Lq7k;

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    sget-object v0, Lq7k;->V:Lq7k;

    invoke-virtual {p0, v0}, Lxdk;->d(Lq7k;)V

    .line 4
    iget-object v0, p0, Lxdk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzdk;->x()F

    move-result v1

    .line 6
    iget v2, p0, Lxdk;->S:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    move v1, v2

    .line 7
    :cond_1
    iget-object v2, p0, Lxdk;->B:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lxdk;->B:Lzri;

    invoke-virtual {v3}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v3

    invoke-virtual {v3}, Ltrh;->t()Ll7k;

    move-result-object v3

    .line 9
    iget-object v6, p0, Lxdk;->I:Lq7k;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v7

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v8

    const/4 v9, 0x1

    move-object v4, v3

    move v5, v1

    .line 12
    invoke-static/range {v4 .. v9}, Lv7k;->h(Ll7k;FLq7k;IIZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Lzdk;->T(F)V

    .line 14
    iget-object v0, p0, Lxdk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->b()V

    .line 15
    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v0, v5, v4, v1}, Lzdk;->X(IIF)V

    .line 17
    iget-object v0, p0, Lxdk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->b()V

    .line 18
    iget-object v0, p0, Lxdk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvhk;->a(Lbik;Ljava/lang/Runnable;)Z

    .line 19
    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    .line 20
    :goto_0
    invoke-interface {v3}, Ll7k;->W()Lk7k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0}, Lk7k;->a()Lr7k;

    move-result-object v0

    invoke-virtual {v0}, Lr7k;->s()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 22
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 23
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer/view/viewer"

    .line 24
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "switch_to_two_pages"

    .line 25
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "success"

    .line 26
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 27
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_3
    :goto_1
    return-void
.end method
