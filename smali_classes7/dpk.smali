.class public Ldpk;
.super Ljava/lang/Object;
.source "ObjectViewManager.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lcn/wps/moffice/common/beans/EditScrollView$c;
.implements Lddk$c;
.implements Lddk$b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldpk$h;
    }
.end annotation


# static fields
.field public static u0:Ljava/lang/String; = "writer_picture_saveas"


# instance fields
.field public B:Landroid/app/Dialog;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/common/beans/EditScrollView;

.field public T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

.field public U:Landroid/view/View;

.field public V:Lzri;

.field public W:J

.field public X:Landroid/view/ScaleGestureDetector;

.field public Y:Lddk;

.field public Z:I

.field public a0:Landroid/widget/Scroller;

.field public b0:Z

.field public c0:I

.field public d0:Lush;

.field public e0:Z

.field public f0:Lbpk;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public k0:Landroid/widget/RelativeLayout;

.field public l0:Ljo0;

.field public m0:Landroid/widget/FrameLayout;

.field public n0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public o0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

.field public p0:Lho6;

.field public q0:Lvq3;

.field public r0:Ljava/lang/Runnable;

.field public s0:Ljava/lang/Runnable;

.field public t0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ldpk;->W:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ldpk;->b0:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ldpk;->e0:Z

    .line 5
    new-instance v1, Ldpk$d;

    invoke-direct {v1, p0}, Ldpk$d;-><init>(Ldpk;)V

    iput-object v1, p0, Ldpk;->r0:Ljava/lang/Runnable;

    .line 6
    new-instance v1, Ldpk$e;

    invoke-direct {v1, p0}, Ldpk$e;-><init>(Ldpk;)V

    iput-object v1, p0, Ldpk;->s0:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Ldpk$f;

    invoke-direct {v1, p0}, Ldpk$f;-><init>(Ldpk;)V

    iput-object v1, p0, Ldpk;->t0:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Ldpk;->V:Lzri;

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v1

    iput-object v1, p0, Ldpk;->o0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    .line 10
    iget-object v1, p0, Ldpk;->V:Lzri;

    invoke-virtual {v1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->J0()Lho6;

    move-result-object v1

    iput-object v1, p0, Ldpk;->p0:Lho6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 11
    :goto_0
    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    iput-object v1, p0, Ldpk;->l0:Ljo0;

    .line 13
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "writer_phone_showobject"

    .line 15
    invoke-interface {v1, v3}, Ljo0;->d(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldpk;->I:Landroid/view/View;

    const-string v3, "writer_object_scrollview"

    .line 17
    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/EditScrollView;

    iput-object v2, p0, Ldpk;->S:Lcn/wps/moffice/common/beans/EditScrollView;

    .line 18
    invoke-virtual {v2, p0}, Lcn/wps/moffice/common/beans/EditScrollView;->setOnGestureTouchListener(Lcn/wps/moffice/common/beans/EditScrollView$c;)V

    .line 19
    iget-object v2, p0, Ldpk;->I:Landroid/view/View;

    const-string v3, "writer_object_view"

    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    iput-object v2, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    .line 20
    iget-object v3, p0, Ldpk;->V:Lzri;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->n(Lzri;)V

    .line 21
    iget-object v2, p0, Ldpk;->I:Landroid/view/View;

    const-string v3, "writer_night_view"

    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldpk;->U:Landroid/view/View;

    .line 22
    iget-object v2, p0, Ldpk;->I:Landroid/view/View;

    const-string v3, "savePic"

    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v2, p0, Ldpk;->j0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 23
    iget-object v2, p0, Ldpk;->I:Landroid/view/View;

    const-string v3, "saveLayout"

    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Ldpk;->k0:Landroid/widget/RelativeLayout;

    .line 24
    iget-object v2, p0, Ldpk;->I:Landroid/view/View;

    const-string v3, "writer_circle_progress_cycle_layout"

    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Ldpk;->m0:Landroid/widget/FrameLayout;

    .line 25
    iget-object v2, p0, Ldpk;->I:Landroid/view/View;

    const-string v3, "writer_circle_progress_cycle"

    invoke-interface {v1, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iput-object v1, p0, Ldpk;->n0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 26
    invoke-virtual {p0, p1}, Ldpk;->N(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0, p1}, Ldpk;->u(Landroid/content/Context;)V

    .line 28
    new-instance v1, Lbpk;

    iget-object v2, p0, Ldpk;->I:Landroid/view/View;

    iget-object v3, p0, Ldpk;->S:Lcn/wps/moffice/common/beans/EditScrollView;

    iget-object v4, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-direct {v1, p0, v2, v3, v4}, Lbpk;-><init>(Ldpk;Landroid/view/View;Landroid/view/View;Lcn/wps/moffice/writer/shape/objectview/ObjectView;)V

    iput-object v1, p0, Ldpk;->f0:Lbpk;

    .line 29
    invoke-static {p1}, Ldgh;->k0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Ldpk;->i0:Z

    .line 30
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 31
    invoke-static {p1}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Ldpk;->q0:Lvq3;

    if-eqz p1, :cond_1

    .line 32
    iget-object v1, p0, Ldpk;->j0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-interface {p1}, Lvq3;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Ldpk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldpk;->p()V

    return-void
.end method

.method public static synthetic e(Ldpk;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpk;->m0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic f(Ldpk;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpk;->n0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    return-object p0
.end method

.method public static synthetic g(Ldpk;)Ljo0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpk;->l0:Ljo0;

    return-object p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldpk;->u0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic i(Ldpk;)Lbpk;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpk;->f0:Lbpk;

    return-object p0
.end method

.method public static synthetic j(Ldpk;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldpk;->I(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v0, p0, Ldpk;->g0:Z

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v0, p0, Ldpk;->h0:Z

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ldpk;->V:Lzri;

    iget-object v0, p0, Ldpk;->s0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lzri;->r0(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Ldpk;->V:Lzri;

    iget-object v0, p0, Ldpk;->t0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lzri;->r0(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public B(Z)V
    .locals 0

    return-void
.end method

.method public C(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldpk;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldpk;->n()V

    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iput p1, p0, Ldpk;->c0:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Ldpk;->b0:Z

    .line 3
    iget-object p1, p0, Ldpk;->V:Lzri;

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ldpk;->V:Lzri;

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    invoke-virtual {p0}, Ldpk;->x()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcsi;->p(Z)V

    :cond_1
    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->setTypoDrawing(I)V

    .line 2
    iget-object p1, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->setOnFirstLayout(Z)V

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldpk;->W:J

    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldpk;->V:Lzri;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ldpk;->c0:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldpk;->V:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v0

    .line 4
    iget v1, p0, Ldpk;->c0:I

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Lerh;->f(IILush;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldpk;->c0:I

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Ldpk;->k()V

    .line 7
    iget v0, p0, Ldpk;->c0:I

    invoke-virtual {p0, v0}, Ldpk;->E(I)V

    .line 8
    invoke-virtual {p0}, Ldpk;->H()V

    :cond_2
    :goto_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldpk;->g0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldpk;->g0:Z

    .line 3
    invoke-virtual {p0}, Ldpk;->K()V

    return-void
.end method

.method public final I(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpk;->f0:Lbpk;

    invoke-virtual {v0, p1}, Lbpk;->f(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Ldpk;->B:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldpk;->F()V

    return-void
.end method

.method public J(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldpk;->D(I)V

    .line 2
    iget-object p1, p0, Ldpk;->V:Lzri;

    iget-object v0, p0, Ldpk;->r0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lzri;->r0(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    new-instance v0, Ldpk$g;

    invoke-direct {v0, p0}, Ldpk$g;-><init>(Ldpk;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpk;->d0:Lush;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lush;->S0()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldpk;->d0:Lush;

    :cond_0
    return-void
.end method

.method public M(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->setFastDraw(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->setFastDraw(Z)V

    .line 4
    iput-boolean v1, p0, Ldpk;->e0:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 6
    iput-boolean v2, p0, Ldpk;->e0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public N(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpk;->X:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Ldpk;->X:Landroid/view/ScaleGestureDetector;

    .line 3
    :cond_0
    iget-object v0, p0, Ldpk;->Y:Lddk;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lddk;

    invoke-direct {v0, p1, p0}, Lddk;-><init>(Landroid/content/Context;Lddk$c;)V

    iput-object v0, p0, Ldpk;->Y:Lddk;

    .line 5
    invoke-virtual {v0, p0}, Lddk;->m(Lddk$b;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldpk;->M(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Ldpk;->X:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ldpk;->X:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    :cond_1
    iget-object v0, p0, Ldpk;->Y:Lddk;

    invoke-virtual {v0, p1}, Lddk;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldpk;->V:Lzri;

    invoke-virtual {v0}, Lzri;->k()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, p0, Ldpk;->Z:I

    .line 3
    invoke-virtual {p0, v0}, Ldpk;->z(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Ldpk;->V:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    const/16 v1, 0x400

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Ljsi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ldpk;->B:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    iget-boolean v0, p0, Ldpk;->i0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldpk;->B:Landroid/app/Dialog;

    instance-of v1, v0, Lqe3;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lqe3;

    invoke-virtual {v0, v3}, Lqe3;->setNavigationBarVisibility(Z)V

    .line 8
    :cond_1
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v0

    iget-object v1, p0, Ldpk;->B:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lfh5;->n(Landroid/view/Window;I)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Ldpk;->B:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    iget-boolean v0, p0, Ldpk;->i0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldpk;->B:Landroid/app/Dialog;

    instance-of v1, v0, Lqe3;

    if-eqz v1, :cond_3

    .line 11
    check-cast v0, Lqe3;

    invoke-virtual {v0, v2}, Lqe3;->setNavigationBarVisibility(Z)V

    .line 12
    :cond_3
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v0

    iget-object v1, p0, Ldpk;->B:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lfh5;->n(Landroid/view/Window;I)V

    .line 13
    :goto_1
    iget-object v0, p0, Ldpk;->B:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 14
    iget-object v0, p0, Ldpk;->B:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Lxih;->s(Landroid/view/Window;Z)Z

    .line 15
    iget-object v0, p0, Ldpk;->B:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Lxih;->j(Landroid/view/Window;Z)Z

    .line 16
    iget-object v0, p0, Ldpk;->V:Lzri;

    invoke-virtual {v0}, Lzri;->o()Loik;

    move-result-object v0

    .line 17
    iget-object v1, p0, Ldpk;->U:Landroid/view/View;

    invoke-virtual {v0}, Loik;->k()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Ldpk;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Ldpk;->k0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object v0, p0, Ldpk;->k0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    :goto_3
    iget-object v0, p0, Ldpk;->j0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    new-instance v1, Ldpk$c;

    invoke-direct {v1, p0}, Ldpk$c;-><init>(Ldpk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldpk;->p0:Lho6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lho6;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldpk;->p0:Lho6;

    invoke-interface {v0}, Lho6;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldpk;->p0:Lho6;

    .line 2
    invoke-interface {v0}, Lho6;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldpk;->o0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldpk;->o0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->e()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldpk;->g0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ldpk;->h0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldpk;->W:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ldpk;->h0:Z

    .line 5
    iget-object v0, p0, Ldpk;->f0:Lbpk;

    iget-object v1, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->k(Lush;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbpk;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldpk;->h0:Z

    .line 2
    iget-object v0, p0, Ldpk;->a0:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    :cond_0
    iget-object v0, p0, Ldpk;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Ldpk;->q()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldpk;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ldpk;->F()V

    .line 3
    iget-object v0, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getMinScale()F

    move-result v0

    .line 4
    iget-object v1, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getMaxScale()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v3, v1, v0

    div-float/2addr v3, v2

    .line 5
    iget-object v2, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getScale()F

    move-result v2

    add-float/2addr v3, v0

    const v4, 0x3d4ccccd    # 0.05f

    sub-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    move v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Ldpk;->a0:Landroid/widget/Scroller;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 8
    :cond_2
    iget-object v1, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v0, v3, p1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->v(FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Ldpk;->L()V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ldpk;->L()V

    .line 10
    throw p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldpk;->y()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ldpk;->F()V

    .line 3
    iget-object v0, v1, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getDrawWidth()I

    move-result v0

    .line 4
    iget-object v3, v1, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getDrawHeight()I

    move-result v3

    .line 5
    iget-object v4, v1, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getExViewWidth()I

    move-result v4

    .line 6
    iget-object v5, v1, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v5}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getExViewHeight()I

    move-result v5

    .line 7
    iget-object v6, v1, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v6}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getScroll_X()I

    move-result v8

    .line 8
    iget-object v6, v1, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v6}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getScroll_Y()I

    move-result v9

    .line 9
    iget-object v6, v1, Ldpk;->a0:Landroid/widget/Scroller;

    if-nez v6, :cond_1

    .line 10
    new-instance v6, Landroid/widget/Scroller;

    iget-object v7, v1, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Ldpk;->a0:Landroid/widget/Scroller;

    .line 11
    :cond_1
    iget-object v6, v1, Ldpk;->a0:Landroid/widget/Scroller;

    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 12
    iget-object v6, v1, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v6, v15}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->setFastDraw(Z)V

    .line 13
    iget-object v6, v1, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v6, v15}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->setIsScroll(Z)V

    .line 14
    iget-object v7, v1, Ldpk;->a0:Landroid/widget/Scroller;

    move/from16 v6, p3

    float-to-int v6, v6

    neg-int v10, v6

    move/from16 v6, p4

    float-to-int v6, v6

    neg-int v11, v6

    const/4 v12, 0x0

    sub-int/2addr v4, v0

    .line 15
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x0

    sub-int/2addr v5, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x1

    move v15, v0

    .line 16
    invoke-virtual/range {v7 .. v15}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 17
    iget-object v0, v1, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, v1, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual/range {p0 .. p0}, Ldpk;->L()V

    return v2

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ldpk;->L()V

    .line 20
    throw v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldpk;->e0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldpk;->y()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getScale()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float v2, v2, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    sub-float v3, v2, v0

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3d4ccccd    # 0.05f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    cmpl-float v1, v2, v0

    if-lez v1, :cond_2

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float v0, v0, v1

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    .line 7
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 8
    :goto_0
    iget-object v1, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getMinScale()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 9
    iget-object v1, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->getMaxScale()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 10
    iget-object v1, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget-object v3, p0, Ldpk;->d0:Lush;

    invoke-virtual {v1, v0, v2, p1, v3}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->setScale(FFFLush;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0}, Ldpk;->L()V

    return p1

    :cond_3
    invoke-virtual {p0}, Ldpk;->L()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ldpk;->L()V

    .line 12
    throw p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldpk;->F()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldpk;->y()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ldpk;->F()V

    .line 3
    iget-object p1, p0, Ldpk;->a0:Landroid/widget/Scroller;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    :cond_1
    iget-boolean p1, p0, Ldpk;->e0:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p1, p3, p4}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ldpk;->L()V

    return p2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ldpk;->L()V

    .line 8
    throw p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldpk;->W:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldpk;->n()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldpk;->V:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldpk;->s()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ldpk;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ldpk;->V:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lv7i;->Z()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Ldpk;->r(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldpk;->V:Lzri;

    invoke-virtual {v0}, Lzri;->k()Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget v1, p0, Ldpk;->Z:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ldpk;->D(I)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ldpk$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldpk$h;-><init>(Ldpk;Ldpk$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldpk;->a0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldpk;->a0:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    iget-object v0, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->setIsScroll(Z)V

    .line 4
    iget-object v0, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->setFastDraw(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ldpk;->a0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 6
    iget-object v1, p0, Ldpk;->a0:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 7
    iget-object v2, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v2, v0, v1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->scrollTo(II)V

    .line 8
    iget-object v0, p0, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldpk;->V:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v0

    .line 2
    iget v1, p0, Ldpk;->c0:I

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Lerh;->f(IILush;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget v1, p0, Ldpk;->c0:I

    invoke-static {v1, v0}, Lurh;->h1(ILush;)Leq5;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Leq5;->d4()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-virtual {v0}, Leq5;->d()Lt16;

    move-result-object v1

    invoke-virtual {v1}, Lc16;->M3()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    invoke-interface {v0}, Lrp5;->e()Lj26;

    move-result-object v0

    .line 7
    sget-object v2, Lm26;->B:Lm26;

    invoke-interface {v0, v1, v2}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(I)Ljava/lang/String;
    .locals 0

    .line 1
    iput p1, p0, Ldpk;->c0:I

    .line 2
    invoke-virtual {p0}, Ldpk;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldpk;->B:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 3
    new-instance v1, Lhd3$g;

    const-string v2, "Theme_NoTitleBar_TransparentDialog_No_Animation"

    .line 4
    invoke-interface {v0, v2}, Ljo0;->k(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Ldpk;->B:Landroid/app/Dialog;

    .line 5
    :cond_0
    iget-object p1, p0, Ldpk;->B:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Ldpk;->I:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Ldpk;->B:Landroid/app/Dialog;

    new-instance v0, Ldpk$a;

    invoke-direct {v0, p0}, Ldpk$a;-><init>(Ldpk;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    iget-object p1, p0, Ldpk;->B:Landroid/app/Dialog;

    new-instance v0, Ldpk$b;

    invoke-direct {v0, p0}, Ldpk$b;-><init>(Ldpk;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpk;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldpk;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldpk;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldpk;->V:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v0

    .line 2
    iget v1, p0, Ldpk;->c0:I

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Lerh;->f(IILush;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget v1, p0, Ldpk;->c0:I

    invoke-static {v1, v0}, Lurh;->h1(ILush;)Leq5;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Leq5;->d4()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldpk;->b0:Z

    return v0
.end method

.method public y()Z
    .locals 4

    .line 1
    iget v0, p0, Ldpk;->c0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ldpk;->V:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 3
    iget v2, p0, Ldpk;->c0:I

    const/4 v3, 0x7

    invoke-static {v2, v3, v0}, Lerh;->f(IILush;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iput-object v0, p0, Ldpk;->d0:Lush;

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Ldpk;->c0:I

    :cond_1
    :goto_0
    return v1
.end method

.method public final z(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
