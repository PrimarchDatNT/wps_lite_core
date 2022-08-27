.class public Lrni;
.super Lqni;
.source "HandlePanel.java"

# interfaces
.implements Lezh$c;


# static fields
.field public static final v0:I


# instance fields
.field public m0:Landroid/graphics/Bitmap;

.field public n0:Z

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:Z

.field public t0:Z

.field public u0:Lroi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xa65611

    goto :goto_0

    :cond_0
    const v0, -0xf49005

    :goto_0
    sput v0, Lrni;->v0:I

    return-void
.end method

.method public constructor <init>(Lyni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqni;-><init>(Lyni;)V

    return-void
.end method


# virtual methods
.method public final A2(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrni;->C2()V

    .line 2
    iget v0, p0, Lrni;->q0:F

    iget v1, p0, Lrni;->o0:F

    sub-float/2addr v0, v1

    iget v1, p0, Lrni;->r0:F

    iget v2, p0, Lrni;->p0:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->o()F

    move-result v2

    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->q()F

    move-result v3

    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->w()F

    move-result v4

    iget-object v0, p0, Luni;->h0:Lvni;

    .line 4
    invoke-virtual {v0}, Lvni;->p()F

    move-result v5

    iget-object v6, p0, Luni;->g0:Landroid/graphics/Paint;

    move-object v1, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iget v1, p0, Luni;->c0:I

    invoke-virtual {p0}, Luni;->s2()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lrni;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Luni;->d0:I

    .line 8
    invoke-virtual {p0}, Luni;->r2()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lrni;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Luni;->c0:I

    .line 9
    invoke-virtual {p0}, Luni;->s2()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lrni;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Luni;->d0:I

    .line 10
    invoke-virtual {p0}, Luni;->s2()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lrni;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object v1, p0, Lrni;->m0:Landroid/graphics/Bitmap;

    iget-object v2, p0, Luni;->g0:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    iget v0, p0, Lrni;->o0:F

    iget v1, p0, Lrni;->q0:F

    sub-float/2addr v0, v1

    iget v1, p0, Lrni;->p0:F

    iget v2, p0, Lrni;->r0:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Ldoi;

    iget-object v1, p0, Luni;->h0:Lvni;

    invoke-direct {v0, v1}, Ldoi;-><init>(Lvni;)V

    const/16 v1, -0x278c

    const-string v2, "table-delete-table"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lioi;

    iget-object v1, p0, Luni;->h0:Lvni;

    invoke-direct {v0, p0, v1}, Lioi;-><init>(Lrni;Lvni;)V

    const/16 v1, -0x278b

    const-string v2, "table-select-table"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public B2(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrni;->t0:Z

    .line 2
    iput-boolean p1, p0, Lrni;->s0:Z

    return-void
.end method

.method public final C2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrni;->m0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->g()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v2, v2, v1

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    .line 4
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 5
    iget-object v3, p0, Luni;->g0:Landroid/graphics/Paint;

    sget v4, Lrni;->v0:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v3, p0, Luni;->g0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v3, p0, Luni;->g0:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 8
    iget-object v2, p0, Luni;->g0:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v1

    const-string v2, "phone_public_hit_point_circle"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lrni;->m0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public D2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrni;->n0:Z

    return v0
.end method

.method public E2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrni;->s0:Z

    return v0
.end method

.method public final F2(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->B()Lpai;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lpai;->f()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->g()Luuh;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Luuh;->i()Lsjp;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lpai;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lqni;->j0:Lyni;

    iget-object v3, p0, Luni;->h0:Lvni;

    invoke-virtual {v3}, Lvni;->o()F

    move-result v3

    invoke-virtual {v2, v3}, Lyni;->B1(F)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lqni;->j0:Lyni;

    iget-object v4, p0, Luni;->h0:Lvni;

    .line 6
    invoke-virtual {v4}, Lvni;->F()F

    move-result v4

    invoke-virtual {v3, v4}, Lyni;->C1(F)F

    move-result v3

    float-to-int v3, v3

    .line 7
    invoke-virtual {v0, v2, v3}, Lpai;->p(II)V

    .line 8
    iget-object v2, p0, Lqni;->j0:Lyni;

    invoke-virtual {v2, p1}, Lyni;->B1(F)F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lqni;->j0:Lyni;

    .line 9
    invoke-virtual {v2, p2}, Lyni;->C1(F)F

    move-result p2

    float-to-int p2, p2

    .line 10
    invoke-virtual {v0, p1, p2}, Lpai;->n(II)V

    .line 11
    invoke-virtual {v0}, Lpai;->d()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {v1}, Lsjp;->unlock()V

    .line 13
    throw p1

    .line 14
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lsjp;->unlock()V

    return-void
.end method

.method public final G2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrni;->n0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lrni;->q0:F

    iget v1, p0, Lrni;->o0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Lrni;->r0:F

    iget v3, p0, Lrni;->p0:F

    sub-float/2addr v0, v3

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget v0, p0, Lrni;->q0:F

    iget v1, p0, Lrni;->o0:F

    sub-float/2addr v0, v1

    iget v1, p0, Lrni;->r0:F

    iget v3, p0, Lrni;->p0:F

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Lrni;->F2(FF)V

    const/4 v0, 0x1

    .line 5
    :goto_1
    iput-boolean v2, p0, Lrni;->n0:Z

    .line 6
    iget-object v1, p0, Lqni;->j0:Lyni;

    invoke-virtual {v1, v2}, Lyni;->D1(Z)V

    .line 7
    iget-object v1, p0, Lqni;->j0:Lyni;

    invoke-virtual {v1}, Lyni;->K1()V

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lqni;->j0:Lyni;

    invoke-virtual {v0}, Lyni;->r1()V

    :cond_3
    return-void
.end method

.method public H2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrni;->t0:Z

    return-void
.end method

.method public Q(Lzyl;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzyl;->b()I

    move-result v0

    const/16 v1, -0x2749

    if-ne v0, v1, :cond_0

    const v0, 0x20023

    const/4 v1, 0x0

    const-string v2, "writer_tablepropertise_contextmenu"

    .line 2
    invoke-static {v0, v2, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lvzl;->Q(Lzyl;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "table-handle-panel"

    return-object v0
.end method

.method public j2(Lvg3$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrni;->E2()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqni;->j0:Lyni;

    iget-object v0, v0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lqni;->j0:Lyni;

    iget-object v0, v0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0}, Lcsi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->t:Lug3;

    const v1, 0x1020020

    const-string v2, "cut"

    invoke-virtual {p0, p1, v0, v1, v2}, Lwbk;->i2(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lqni;->j0:Lyni;

    iget-object v0, v0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0}, Lcsi;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->s:Lug3;

    const v1, 0x1020021

    const-string v2, "copy"

    invoke-virtual {p0, p1, v0, v1, v2}, Lwbk;->i2(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->Q:Lug3;

    const/16 v1, -0x278c

    const-string v2, "table-delete-table"

    invoke-virtual {p0, p1, v0, v1, v2}, Lwbk;->i2(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lqni;->j0:Lyni;

    invoke-virtual {v0}, Lyni;->p1()Lzri;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqni;->j0:Lyni;

    invoke-virtual {v0}, Lyni;->p1()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lqni;->j0:Lyni;

    invoke-virtual {v0}, Lyni;->p1()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "member_extract_table"

    .line 10
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "writer_table_switch"

    .line 11
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->R:Lug3;

    const/16 v1, -0x278f

    const-string v2, "table-extract"

    invoke-virtual {p0, p1, v0, v1, v2}, Lwbk;->i2(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 13
    :cond_4
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->S:Lug3;

    const/16 v1, -0x2749

    const-string v2, "table-attribute"

    invoke-virtual {p0, p1, v0, v1, v2}, Lwbk;->i2(Lvg3$c;Lug3;ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public k2(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p0, Luni;->c0:I

    sget v1, Luni;->i0:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    iget v0, p0, Luni;->d0:I

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 3
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0, p1}, Lvni;->Z(Landroid/graphics/Point;)V

    .line 4
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->E()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->getStart()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Luni;->h0:Lvni;

    invoke-virtual {v1}, Lvni;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getLineHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lskk;->o(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 6
    iget v1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Point;->y:I

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lqni;->w2(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public n2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrni;->G2()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrni;->n0:Z

    .line 3
    iput-boolean v0, p0, Lrni;->t0:Z

    .line 4
    iput-boolean v0, p0, Lrni;->s0:Z

    .line 5
    iget-object v0, p0, Lqni;->j0:Lyni;

    invoke-virtual {v0}, Lyni;->r1()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Luni;->h0:Lvni;

    invoke-virtual {p1}, Lvni;->B()Lpai;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lqni;->j0:Lyni;

    invoke-virtual {p1}, Lyni;->G1()V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrni;->n0:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lrni;->o0:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lrni;->p0:F

    .line 4
    iget v1, p0, Lrni;->o0:F

    iput v1, p0, Lrni;->q0:F

    .line 5
    iput p1, p0, Lrni;->r0:F

    .line 6
    iget-object p1, p0, Lqni;->j0:Lyni;

    invoke-virtual {p1, v0}, Lyni;->E1(Z)V

    .line 7
    iget-object p1, p0, Lqni;->j0:Lyni;

    invoke-virtual {p1}, Lyni;->r1()V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Luni;->h0:Lvni;

    invoke-virtual {p1}, Lvni;->B()Lpai;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, -0x278b

    .line 2
    invoke-static {p1}, Ldzl;->e(I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public s0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrni;->t0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrni;->s0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrni;->s0:Z

    :cond_0
    return-void
.end method

.method public u2(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwbk;->l2()Lpbk;

    move-result-object p1

    invoke-virtual {p1}, Log3;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lwbk;->l2()Lpbk;

    move-result-object p1

    invoke-virtual {p1}, Log3;->r()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwbk;->l2()Lpbk;

    move-result-object v0

    invoke-virtual {v0}, Log3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwbk;->l2()Lpbk;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Log3;->z(J)V

    :cond_0
    return-void
.end method

.method public y2(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lrni;->n0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iput-boolean v3, p0, Lrni;->n0:Z

    .line 4
    iget-object p1, p0, Lqni;->j0:Lyni;

    invoke-virtual {p1}, Lyni;->r1()V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 7
    iget v2, p0, Lrni;->q0:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v2, v2, v4

    if-gez v2, :cond_2

    iget v2, p0, Lrni;->r0:F

    sub-float v2, p1, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_8

    .line 9
    :cond_2
    iget-object v2, p0, Luni;->h0:Lvni;

    invoke-virtual {v2}, Lvni;->o()F

    move-result v2

    add-float/2addr v2, v0

    iget v5, p0, Lrni;->o0:F

    sub-float/2addr v2, v5

    .line 10
    iget-object v5, p0, Luni;->h0:Lvni;

    invoke-virtual {v5}, Lvni;->F()F

    move-result v5

    add-float/2addr v5, p1

    iget v6, p0, Lrni;->p0:F

    sub-float/2addr v5, v6

    .line 11
    iget-object v6, p0, Lqni;->j0:Lyni;

    invoke-virtual {v6}, Lyni;->o1()Lir1;

    move-result-object v6

    .line 12
    iget-object v7, p0, Lqni;->j0:Lyni;

    .line 13
    invoke-virtual {v7}, Lyni;->n1()Lir1;

    move-result-object v7

    if-eqz v6, :cond_8

    if-nez v7, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget v8, v6, Lir1;->S:F

    invoke-virtual {p0}, Luni;->s2()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iput v8, v6, Lir1;->S:F

    .line 15
    iget v7, v7, Lir1;->B:F

    iget-object v8, p0, Luni;->h0:Lvni;

    .line 16
    invoke-virtual {v8}, Lvni;->k()F

    move-result v8

    sub-float/2addr v7, v8

    iput v7, v6, Lir1;->B:F

    .line 17
    iget v7, v6, Lir1;->I:F

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_4

    iget v7, v6, Lir1;->S:F

    cmpg-float v7, v2, v7

    if-gez v7, :cond_4

    iget v7, p0, Lrni;->q0:F

    sub-float/2addr v2, v7

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_4

    .line 19
    iput v0, p0, Lrni;->q0:F

    const/4 v3, 0x1

    .line 20
    :cond_4
    iget v0, v6, Lir1;->T:F

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_5

    iget v0, v6, Lir1;->B:F

    cmpg-float v0, v5, v0

    if-gez v0, :cond_5

    iget v0, p0, Lrni;->r0:F

    sub-float/2addr v5, v0

    .line 21
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_5

    .line 22
    iput p1, p0, Lrni;->r0:F

    const/4 v3, 0x1

    :cond_5
    if-nez v3, :cond_6

    goto :goto_0

    .line 23
    :cond_6
    iget-object p1, p0, Lqni;->j0:Lyni;

    iget v0, p0, Lrni;->q0:F

    float-to-int v0, v0

    iget v2, p0, Lrni;->r0:F

    float-to-int v2, v2

    invoke-virtual {p1, v0, v2}, Lyni;->F1(II)V

    .line 24
    iget-object p1, p0, Lqni;->j0:Lyni;

    invoke-virtual {p1}, Lyni;->r1()V

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p0}, Lrni;->G2()V

    :cond_8
    :goto_0
    return v1
.end method

.method public z2(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrni;->u0:Lroi;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lroi;

    iget-object v1, p0, Luni;->h0:Lvni;

    invoke-virtual {v1}, Lvni;->h()Lqoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lroi;-><init>(Lqoi;)V

    iput-object v0, p0, Lrni;->u0:Lroi;

    .line 4
    :cond_1
    iget-object v0, p0, Lrni;->u0:Lroi;

    iget v1, p0, Luni;->c0:I

    int-to-float v1, v1

    iget v2, p0, Luni;->d0:I

    int-to-float v2, v2

    iget v3, p0, Luni;->e0:I

    int-to-float v3, v3

    iget v4, p0, Luni;->f0:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lroi;->e(FFFF)V

    .line 5
    iget-object v0, p0, Lrni;->u0:Lroi;

    invoke-virtual {v0, p1}, Lroi;->b(Landroid/graphics/Canvas;)V

    .line 6
    iget-boolean v0, p0, Lrni;->n0:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lrni;->A2(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method
