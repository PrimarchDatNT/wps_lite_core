.class public Lwdk;
.super Ladk;
.source "AutoScale.java"


# instance fields
.field public B:Lzri;

.field public I:Lzck;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:Z

.field public g0:Z


# direct methods
.method public constructor <init>(Lzri;Lzck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladk;-><init>()V

    .line 2
    iput-object p1, p0, Lwdk;->B:Lzri;

    .line 3
    iput-object p2, p0, Lwdk;->I:Lzck;

    .line 4
    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lwdk;->c0:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lwdk;->U:Z

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public final h(FFZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_4

    .line 1
    iget-object p1, p0, Lwdk;->B:Lzri;

    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateCache;->getEnd()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result p2

    iget-object p3, p0, Lwdk;->B:Lzri;

    invoke-virtual {p3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    :goto_0
    if-nez p1, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getBottom()I

    move-result p3

    iget-object v1, p0, Lwdk;->B:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr p3, v1

    int-to-float p3, p3

    :goto_1
    if-eqz p1, :cond_3

    float-to-int p1, p2

    float-to-int v1, p3

    .line 4
    invoke-virtual {p0, p1, v1}, Lwdk;->q(II)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    move p2, p3

    goto :goto_3

    .line 5
    :cond_3
    :goto_2
    iget-object p1, p0, Lwdk;->B:Lzri;

    invoke-virtual {p1}, Lzri;->Q()Lnsi;

    move-result-object p1

    invoke-virtual {p1}, Lnsi;->q()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    .line 6
    iget-object p2, p0, Lwdk;->B:Lzri;

    invoke-virtual {p2}, Lzri;->Q()Lnsi;

    move-result-object p2

    invoke-virtual {p2}, Lnsi;->q()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    .line 7
    :cond_4
    :goto_3
    iget-boolean p3, p0, Lwdk;->T:Z

    if-nez p3, :cond_6

    .line 8
    invoke-virtual {p0}, Lwdk;->p()Z

    move-result p3

    if-nez p3, :cond_5

    .line 9
    iget-object p3, p0, Lwdk;->B:Lzri;

    invoke-virtual {p3}, Lzri;->q()Lyri;

    move-result-object p3

    invoke-virtual {p3}, Lyri;->v()Lzdk;

    move-result-object p3

    iget p4, p0, Lwdk;->Y:F

    invoke-virtual {p3, p4, p1, p2}, Lzdk;->a0(FFF)V

    :cond_5
    return-void

    .line 10
    :cond_6
    iget-object p3, p0, Lwdk;->B:Lzri;

    invoke-virtual {p3}, Lzri;->T()Lkxh;

    move-result-object p3

    .line 11
    invoke-interface {p3}, Lkxh;->l()Lrjp;

    move-result-object v1

    .line 12
    :try_start_0
    iget v2, p0, Lwdk;->b0:F

    iput v2, p0, Lwdk;->a0:F

    .line 13
    invoke-interface {p3}, Lkxh;->getFont()Ltvh;

    move-result-object p3

    invoke-virtual {p3}, Ltvh;->z()Ljava/lang/Float;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_7

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 15
    :cond_7
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, p0, Lwdk;->b0:F

    .line 16
    invoke-static {p3}, Ltih;->i(F)F

    move-result p3

    iget-object v2, p0, Lwdk;->B:Lzri;

    invoke-virtual {v2}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->v()Lzdk;

    move-result-object v2

    invoke-virtual {v2}, Lzdk;->x()F

    move-result v2

    mul-float p3, p3, v2

    .line 17
    iget v2, p0, Lwdk;->c0:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    div-float/2addr p3, v2

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Float;

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x30007

    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 21
    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lwdk;->X:F

    div-float/2addr v0, p3

    .line 22
    iget-object v1, p0, Lwdk;->B:Lzri;

    invoke-virtual {v1}, Lzri;->q()Lyri;

    move-result-object v1

    invoke-virtual {v1}, Lyri;->v()Lzdk;

    move-result-object v1

    invoke-virtual {v1}, Lzdk;->x()F

    move-result v1

    mul-float v0, v0, v1

    .line 23
    iget-object v1, p0, Lwdk;->B:Lzri;

    invoke-virtual {v1}, Lzri;->q()Lyri;

    move-result-object v1

    invoke-virtual {v1}, Lyri;->v()Lzdk;

    move-result-object v1

    invoke-virtual {v1}, Lzdk;->x()F

    move-result v1

    .line 24
    iget-object v2, p0, Lwdk;->B:Lzri;

    invoke-virtual {v2}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->v()Lzdk;

    move-result-object v2

    invoke-virtual {v2}, Lzdk;->K()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    iget-object v1, p0, Lwdk;->B:Lzri;

    invoke-virtual {v1}, Lzri;->q()Lyri;

    move-result-object v1

    invoke-virtual {v1}, Lyri;->v()Lzdk;

    move-result-object v1

    invoke-virtual {v1}, Lzdk;->G()F

    move-result v1

    :cond_8
    if-nez p4, :cond_9

    .line 26
    iget-boolean v2, p0, Lwdk;->W:Z

    if-nez v2, :cond_9

    .line 27
    iput v1, p0, Lwdk;->Y:F

    .line 28
    iget v2, p0, Lwdk;->b0:F

    iput v2, p0, Lwdk;->a0:F

    .line 29
    iput v2, p0, Lwdk;->Z:F

    :cond_9
    sub-float v1, v0, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_a

    return-void

    :cond_a
    if-eqz p4, :cond_b

    .line 31
    iget p3, p0, Lwdk;->b0:F

    iget p4, p0, Lwdk;->a0:F

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_c

    iget p3, p0, Lwdk;->b0:F

    iget v1, p0, Lwdk;->Z:F

    sub-float/2addr p3, v1

    .line 32
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_c

    return-void

    .line 33
    :cond_b
    iget p4, p0, Lwdk;->X:F

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 p4, 0x40400000    # 3.0f

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_c

    return-void

    .line 34
    :cond_c
    iget p3, p0, Lwdk;->b0:F

    iput p3, p0, Lwdk;->Z:F

    .line 35
    iget-object p3, p0, Lwdk;->B:Lzri;

    invoke-virtual {p3}, Lzri;->q()Lyri;

    move-result-object p3

    invoke-virtual {p3}, Lyri;->v()Lzdk;

    move-result-object p3

    invoke-virtual {p3, v0, p1, p2}, Lzdk;->a0(FFF)V

    return-void

    :catchall_0
    move-exception p1

    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    throw p1
.end method

.method public final i(FFZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwdk;->V:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lwdk;->d0:F

    .line 3
    iput p2, p0, Lwdk;->e0:F

    .line 4
    iput-boolean p3, p0, Lwdk;->f0:Z

    .line 5
    iput-boolean p4, p0, Lwdk;->g0:Z

    .line 6
    iget-object p1, p0, Lwdk;->I:Lzck;

    invoke-virtual {p1, p0}, Lzck;->h(Lbdk;)V

    .line 7
    iget-object p1, p0, Lwdk;->I:Lzck;

    invoke-virtual {p1, p0}, Lzck;->f(Lbdk;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v1, p1}, Lwdk;->i(FFZZ)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwdk;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwdk;->j(Z)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwdk;->S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwdk;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwdk;->B:Lzri;

    .line 3
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwdk;->B:Lzri;

    .line 4
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwdk;->B:Lzri;

    .line 5
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwdk;->B:Lzri;

    .line 6
    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0}, Lcsi;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(II)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_2

    :cond_0
    if-nez p2, :cond_1

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lwdk;->Y:F

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwdk;->V:Z

    return v0
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget v0, p0, Lwdk;->d0:F

    iget v1, p0, Lwdk;->e0:F

    iget-boolean v2, p0, Lwdk;->f0:Z

    iget-boolean v3, p0, Lwdk;->g0:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lwdk;->h(FFZZ)V

    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Lwdk;->Y:F

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwdk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    invoke-virtual {v0}, Lzdk;->x()F

    move-result v0

    iget v1, p0, Lwdk;->Y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final q(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwdk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->q()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v0, :cond_0

    if-lt p1, v1, :cond_0

    if-gt p1, v2, :cond_0

    if-lt p2, v3, :cond_0

    if-gt p2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwdk;->S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwdk;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwdk;->B:Lzri;

    .line 3
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwdk;->B:Lzri;

    .line 4
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwdk;->B:Lzri;

    .line 5
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwdk;->V:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lwdk;->W:Z

    .line 8
    invoke-virtual {p0, v0}, Lwdk;->j(Z)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwdk;->V:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwdk;->I:Lzck;

    invoke-virtual {v0, p0}, Lzck;->h(Lbdk;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lwdk;->V:Z

    :cond_0
    return-void
.end method

.method public t(FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwdk;->T:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwdk;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwdk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->q()Landroid/graphics/Rect;

    move-result-object v0

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lwdk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->J1()I

    move-result v0

    .line 4
    iget-object v1, p0, Lwdk;->B:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->z0()I

    move-result v1

    if-ne v0, v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, v0, v1}, Lwdk;->m(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0, v0}, Lwdk;->i(FFZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public u(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lwdk;->T:Z

    .line 2
    iget-boolean v0, p0, Lwdk;->V:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lwdk;->S:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lwdk;->l()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean p1, p0, Lwdk;->T:Z

    if-eqz p1, :cond_2

    .line 5
    iput-boolean v1, p0, Lwdk;->V:Z

    .line 6
    :cond_2
    iget-object p1, p0, Lwdk;->B:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->b(Ltfk;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lwdk;->B:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->n(Ltfk;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lwdk;->B:Lzri;

    invoke-virtual {p1}, Lzri;->B()Ledk;

    move-result-object p1

    invoke-interface {p1}, Ledk;->getState()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Lwdk;->j(Z)V

    .line 10
    :cond_4
    iget-boolean p1, p0, Lwdk;->T:Z

    if-nez p1, :cond_5

    .line 11
    iput-boolean v2, p0, Lwdk;->V:Z

    :cond_5
    return-void
.end method

.method public v(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwdk;->T:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwdk;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lwdk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Luuh;->r0()Lrjp;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwdk;->B:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lkxh;->c()Luuh;

    move-result-object v2

    invoke-interface {v1}, Lkxh;->getStart()I

    move-result v3

    invoke-interface {v1}, Lkxh;->getStart()I

    move-result v1

    invoke-interface {v2, v3, v1}, Luuh;->getRange(II)Liwh;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Liwh;->R3()Ltvh;

    move-result-object v1

    invoke-virtual {v1}, Ltvh;->z()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ltih;->i(F)F

    move-result v1

    mul-float v1, v1, p1

    .line 7
    iget p1, p0, Lwdk;->c0:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    div-float/2addr v1, p1

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    iput v1, p0, Lwdk;->X:F

    const/high16 p1, 0x41700000    # 15.0f

    cmpg-float v0, v1, p1

    if-gez v0, :cond_1

    .line 10
    iput p1, p0, Lwdk;->X:F

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42700000    # 60.0f

    cmpl-float v0, v1, p1

    if-lez v0, :cond_2

    .line 11
    iput p1, p0, Lwdk;->X:F

    :cond_2
    :goto_0
    const p1, 0x30006

    .line 12
    iget v0, p0, Lwdk;->X:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwdk;->S:Z

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwdk;->W:Z

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwdk;->U:Z

    return-void
.end method
