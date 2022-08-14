.class public Lorg;
.super Ljava/lang/Object;
.source "SsTvMeetingPlayer.java"

# interfaces
.implements Lnrg$d;


# instance fields
.field public a:Lprg;

.field public b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

.field public c:Landroid/view/Display;

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Liyg$b;

.field public k:Liyg$b;

.field public l:Liyg$b;


# direct methods
.method public constructor <init>(Lprg;Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg;->a:Lprg;

    .line 3
    iput-object v0, p0, Lorg;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 4
    iput-object v0, p0, Lorg;->c:Landroid/view/Display;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lorg;->h:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg;->i:Z

    .line 7
    new-instance v0, Lorg$a;

    invoke-direct {v0, p0}, Lorg$a;-><init>(Lorg;)V

    iput-object v0, p0, Lorg;->j:Liyg$b;

    .line 8
    new-instance v0, Lorg$b;

    invoke-direct {v0, p0}, Lorg$b;-><init>(Lorg;)V

    iput-object v0, p0, Lorg;->k:Liyg$b;

    .line 9
    new-instance v0, Lorg$c;

    invoke-direct {v0, p0}, Lorg$c;-><init>(Lorg;)V

    iput-object v0, p0, Lorg;->l:Liyg$b;

    .line 10
    iput-object p1, p0, Lorg;->a:Lprg;

    .line 11
    iput-object p2, p0, Lorg;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const-string p1, "window"

    .line 12
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 13
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lorg;->c:Landroid/view/Display;

    .line 14
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lw7h;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->Y4:Liyg$a;

    iget-object v0, p0, Lorg;->j:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 16
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->u5:Liyg$a;

    iget-object v0, p0, Lorg;->k:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 17
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->v5:Liyg$a;

    iget-object v0, p0, Lorg;->l:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic E(Lorg;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg;->A0(F)V

    return-void
.end method

.method public static synthetic M(Lorg;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg;->d:I

    return p0
.end method

.method public static synthetic P(Lorg;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg;->f:F

    return p0
.end method

.method public static synthetic S(Lorg;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg;->g:F

    return p0
.end method

.method public static synthetic f0(Lorg;IFF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg;->x0(IFF)F

    move-result p0

    return p0
.end method

.method public static synthetic h0(Lorg;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg;->y0(F)V

    return-void
.end method

.method public static synthetic i0(Lorg;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg;->e:I

    return p0
.end method

.method public static synthetic q0(Lorg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg;->i:Z

    return p0
.end method

.method public static synthetic v0(Lorg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg;->i:Z

    return p1
.end method

.method public static synthetic w(Lorg;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg;->h:F

    return p0
.end method

.method public static synthetic w0(Lorg;)Lprg;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg;->a:Lprg;

    return-object p0
.end method

.method public static synthetic z(Lorg;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg;->h:F

    return p1
.end method


# virtual methods
.method public final A0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg;->a:Lprg;

    invoke-virtual {v0}, Lprg;->m()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getZoom()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setZoomWithoutToast(I)V

    return-void
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Lorg;->h:F

    return v0
.end method

.method public G()Lisn;
    .locals 5

    .line 1
    new-instance v0, Lisn;

    invoke-direct {v0}, Lisn;-><init>()V

    .line 2
    iget-object v1, p0, Lorg;->a:Lprg;

    invoke-virtual {v1}, Lprg;->m()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->getGridScrollX()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->getGridScrollY()I

    move-result v3

    .line 5
    iget-object v4, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v4, v4, Lh3g;->B:Lg3g;

    invoke-virtual {v4, v2, v3}, Lg3g;->t0(II)Lg3g$a;

    move-result-object v2

    .line 6
    iget v3, v2, Lg3g$a;->a:I

    iput v3, v0, Lisn;->b:I

    .line 7
    iget v3, v2, Lg3g$a;->b:I

    iput v3, v0, Lisn;->a:I

    .line 8
    iget v3, v2, Lg3g$a;->d:I

    iput v3, v0, Lisn;->c:I

    .line 9
    iget v2, v2, Lg3g$a;->c:I

    iput v2, v0, Lisn;->d:I

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getZoom()I

    move-result v1

    iput v1, v0, Lisn;->e:I

    return-object v0
.end method

.method public O(IIIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg;->a:Lprg;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lprg;->y()V

    .line 3
    iget-object v0, p0, Lorg;->a:Lprg;

    invoke-virtual {v0}, Lprg;->m()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v1, v1, Lh3g;->B:Lg3g;

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p2, p1, p4, p3}, Lf2n;->z(IIII)V

    .line 7
    invoke-virtual {v1, v2}, Lo2m;->O4(Lf2n;)V

    .line 8
    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object p1

    invoke-virtual {p1, p6}, Lsem;->e2(I)V

    .line 9
    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object p1

    invoke-virtual {p1, p5}, Lsem;->f2(I)V

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->O()V

    :cond_2
    return-void
.end method

.method public Z(Lisn;)V
    .locals 1

    .line 1
    new-instance v0, Lorg$g;

    invoke-direct {v0, p0, p1}, Lorg$g;-><init>(Lorg;Lisn;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(ZZ)V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->g5:Liyg$a;

    invoke-virtual {v0, v1}, Liyg;->e(Liyg$a;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->f5:Liyg$a;

    invoke-virtual {v0, v1}, Liyg;->e(Liyg$a;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg;->a:Lprg;

    invoke-virtual {v0}, Lprg;->s()V

    return-void
.end method

.method public exitPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    new-instance v1, Lorg$h;

    invoke-direct {v1, p0}, Lorg$h;-><init>(Lorg;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public o0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg;->a:Lprg;

    invoke-virtual {v0}, Lprg;->x()V

    .line 2
    iget-object v0, p0, Lorg;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk2m;->j(I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg;->a:Lprg;

    invoke-virtual {v0}, Lprg;->t()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u(Lcn/wps/shareplay/message/ViewPictureMessage;)V
    .locals 0

    return-void
.end method

.method public x(IIFF)V
    .locals 0

    if-le p1, p2, :cond_0

    .line 1
    iput p1, p0, Lorg;->d:I

    .line 2
    iput p2, p0, Lorg;->e:I

    goto :goto_0

    .line 3
    :cond_0
    iput p2, p0, Lorg;->d:I

    .line 4
    iput p1, p0, Lorg;->e:I

    .line 5
    :goto_0
    iput p3, p0, Lorg;->f:F

    .line 6
    iput p4, p0, Lorg;->g:F

    .line 7
    iget p1, p0, Lorg;->d:I

    invoke-virtual {p0, p1, p3, p4}, Lorg;->x0(IFF)F

    move-result p1

    iput p1, p0, Lorg;->h:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg;->i:Z

    .line 9
    new-instance p1, Lorg$d;

    invoke-direct {p1, p0}, Lorg$d;-><init>(Lorg;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->g5:Liyg$a;

    new-instance p3, Lorg$e;

    invoke-direct {p3, p0}, Lorg$e;-><init>(Lorg;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->f5:Liyg$a;

    new-instance p3, Lorg$f;

    invoke-direct {p3, p0}, Lorg$f;-><init>(Lorg;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public final x0(IFF)F
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    iget-object v2, p0, Lorg;->c:Landroid/view/Display;

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    iget v3, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 5
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 6
    invoke-static {p3}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->calculateYDPI(F)F

    move-result p3

    .line 7
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->calculateYDPI(F)F

    move-result v1

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v8, v4, v6

    if-ltz v8, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    cmpg-double v8, v4, v6

    if-gez v8, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v0, v2

    mul-float v0, v0, p2

    mul-float v0, v0, p3

    int-to-float p1, p1

    div-float/2addr v0, p1

    div-float/2addr v0, v3

    div-float/2addr v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final y0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg;->a:Lprg;

    invoke-virtual {v0}, Lprg;->m()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getZoom()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setZoomWithoutToast(I)V

    return-void
.end method

.method public z0(II)V
    .locals 7

    .line 1
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->u1:Liyg$a;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lorg;->b:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    if-lez p1, :cond_3

    .line 6
    iget-object v0, p0, Lorg;->c:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int v0, v0, p2

    .line 7
    div-int/2addr v0, p1

    .line 8
    iget-object p1, p0, Lorg;->c:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    sub-int/2addr p1, v0

    div-int/2addr p1, v4

    if-lez p1, :cond_2

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object v0, Liyg$a;->u1:Liyg$a;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p2, v0, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->u1:Liyg$a;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11
    :cond_3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->u1:Liyg$a;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    const/16 v3, 0x32

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    if-lez p2, :cond_6

    .line 12
    iget-object v0, p0, Lorg;->c:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    mul-int v0, v0, p1

    .line 13
    div-int/2addr v0, p2

    .line 14
    iget-object p1, p0, Lorg;->c:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    sub-int/2addr p1, v0

    div-int/2addr p1, v4

    if-lez p1, :cond_5

    .line 15
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object v0, Liyg$a;->u1:Liyg$a;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p2, v0, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->u1:Liyg$a;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->u1:Liyg$a;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
