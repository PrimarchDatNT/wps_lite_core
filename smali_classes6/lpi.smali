.class public Llpi;
.super Lcni;
.source "DragControler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llpi$b;
    }
.end annotation


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Landroid/os/Handler;

.field public final o0:Ljava/lang/Object;

.field public p0:Llpi$b;

.field public q0:Lnpi;

.field public r0:Lmpi;

.field public s0:Lkpi;

.field public t0:Lppi;

.field public u0:Lcti;

.field public v0:Lopi;

.field public w0:Landroid/util/DisplayMetrics;

.field public x0:Ler1;

.field public y0:Ler1;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Llpi;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 2

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0, p1}, Lcni;-><init>(ILzri;)V

    .line 2
    new-instance v0, Ljava/lang/String;

    const-string v1, "dragLocalState"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llpi;->o0:Ljava/lang/Object;

    .line 3
    new-instance v0, Lopi;

    invoke-direct {v0}, Lopi;-><init>()V

    iput-object v0, p0, Llpi;->v0:Lopi;

    .line 4
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    iput-object v0, p0, Llpi;->x0:Ler1;

    .line 5
    new-instance v0, Ler1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ler1;-><init>(FF)V

    iput-object v0, p0, Llpi;->y0:Ler1;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llpi;->z0:Z

    .line 7
    iput-boolean v0, p0, Llpi;->A0:Z

    .line 8
    iput-boolean v0, p0, Llpi;->B0:Z

    .line 9
    iput-boolean v0, p0, Llpi;->C0:Z

    .line 10
    new-instance v0, Llpi$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llpi$a;-><init>(Llpi;Landroid/os/Looper;)V

    iput-object v0, p0, Llpi;->D0:Landroid/os/Handler;

    .line 11
    invoke-virtual {p0, p1}, Llpi;->n2(Lzri;)V

    .line 12
    invoke-virtual {p1}, Lzri;->k()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Llpi;->w0:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static synthetic K1(Llpi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llpi;->c2()V

    return-void
.end method

.method public static synthetic L1(Llpi;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcni;->V:Lzri;

    return-object p0
.end method

.method public static synthetic M1(Llpi;Lcn/wps/moffice/writer/service/HitResult;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llpi;->A2(Lcn/wps/moffice/writer/service/HitResult;Z)V

    return-void
.end method

.method public static synthetic N1(Llpi;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcni;->V:Lzri;

    return-object p0
.end method

.method public static synthetic O1(Llpi;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcni;->V:Lzri;

    return-object p0
.end method

.method public static synthetic P1(Llpi;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcni;->V:Lzri;

    return-object p0
.end method

.method public static synthetic Q1(Llpi;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llpi;->A0:Z

    return p1
.end method

.method public static synthetic R1(Llpi;)Lopi;
    .locals 0

    .line 1
    iget-object p0, p0, Llpi;->v0:Lopi;

    return-object p0
.end method

.method public static synthetic S1(Llpi;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llpi;->o0:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic T1(Llpi;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcni;->V:Lzri;

    return-object p0
.end method

.method public static synthetic U1(Llpi;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llpi;->z0:Z

    return p1
.end method


# virtual methods
.method public final A2(Lcn/wps/moffice/writer/service/HitResult;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llpi;->r0:Lmpi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lmpi;->b(Lcn/wps/moffice/writer/service/HitResult;Z)V

    .line 3
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    :cond_0
    return-void
.end method

.method public C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Llpi;->o2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Llpi;->v0:Lopi;

    invoke-virtual {v0}, Lopi;->a()V

    .line 3
    invoke-static {p1}, Lfdk;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Llpi;->v0:Lopi;

    const-string v2, "mouse"

    invoke-virtual {v0, v2}, Lopi;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Llpi;->v0:Lopi;

    const-string v2, "hand"

    invoke-virtual {v0, v2}, Lopi;->e(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0, p2}, Llpi;->p2(Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Llpi;->w2(FFLcn/wps/moffice/writer/service/HitResult;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public E1()V
    .locals 0

    return-void
.end method

.method public S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcni;->S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public U(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llpi;->o2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Llpi;->p2(Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public V0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcni;->V0(Z)V

    return-void
.end method

.method public final W1(Lcn/wps/moffice/writer/service/HitResult;Z)V
    .locals 2

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Llpi;->setActivated(Z)Z

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v0

    if-ltz p2, :cond_1

    .line 4
    iget-object v1, p0, Lcni;->V:Lzri;

    invoke-virtual {v1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcni;->V:Lzri;

    invoke-virtual {p2}, Lzri;->T()Lkxh;

    move-result-object p2

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->isAfterCp()Z

    move-result p1

    invoke-interface {p2, p1}, Lkxh;->L1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public X(Landroid/graphics/Canvas;ZZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Llpi;->r0:Lmpi;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lmpi;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public X0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    return v2

    .line 1
    :cond_0
    check-cast p2, Lcn/wps/moffice/writer/service/HitResult;

    invoke-virtual {p0, p2}, Llpi;->Z1(Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v2

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Llpi;->b2()V

    return v1
.end method

.method public final X1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvsi;->i1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lvsi;->h1()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lkxh;->z0()I

    move-result v1

    invoke-virtual {p0, v1}, Llpi;->r2(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Llpi;->a2(Lkxh;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public Z1(Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llpi;->o2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llpi;->p2(Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a2(Lkxh;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Lkxh;->getType()Loxh;

    move-result-object v0

    sget-object v1, Loxh;->S:Loxh;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p1}, Lkxh;->getStart()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lkxh;->getEnd()I

    move-result v1

    sub-int v3, v1, v0

    const/16 v4, 0x3e80

    if-le v3, v4, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-interface {p1}, Lkxh;->z0()I

    move-result p1

    .line 5
    iget-object v3, p0, Lcni;->V:Lzri;

    invoke-virtual {v3}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object v3

    .line 7
    invoke-interface {v3, v0, v1}, Lxii;->S(II)Lvii;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    invoke-interface {v4}, Lvii;->d()I

    move-result v3

    if-gt v3, v0, :cond_3

    invoke-interface {v4}, Lvii;->i()I

    move-result v3

    if-ge v3, v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v4, v0}, Lvii;->z0(I)Luii;

    move-result-object v3

    invoke-interface {v3, v0}, Luii;->w1(I)Liii;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3}, Liii;->d()I

    move-result v4

    if-lt v0, v4, :cond_3

    invoke-interface {v3}, Liii;->i()I

    move-result v3

    if-lt v1, v3, :cond_6

    :cond_3
    :goto_0
    return v2

    .line 11
    :cond_4
    invoke-interface {v3}, Lxii;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    .line 12
    invoke-interface {v3, v5}, Lxii;->g(I)Lvii;

    move-result-object v6

    .line 13
    invoke-interface {v6}, Lvii;->d()I

    move-result v6

    if-le v6, v0, :cond_5

    if-ge v6, v1, :cond_5

    return v2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_6
    invoke-interface {p1}, Luuh;->y1()Ltdi;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1, v0}, Lfdi;->G0(I)Lfdi$d;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Lfdi$d;->isEnd()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    check-cast p1, Ltdi$a;

    .line 18
    invoke-virtual {p1}, Lvl0;->O()I

    move-result p1

    if-ge p1, v1, :cond_7

    return v2

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public final b2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llpi;->o2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llpi;->q1()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v1

    sget-object v2, Loxh;->S:Loxh;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v1

    .line 5
    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v0

    if-ltz v1, :cond_0

    if-le v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final c2()V
    .locals 9

    .line 1
    iget-object v0, p0, Llpi;->y0:Ler1;

    iget v1, v0, Ler1;->B:F

    float-to-int v1, v1

    .line 2
    iget v0, v0, Ler1;->I:F

    float-to-int v0, v0

    .line 3
    iget-object v2, p0, Lcni;->V:Lzri;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    iput-boolean v3, p0, Llpi;->C0:Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {v2}, Lzri;->I()Lssi;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget-boolean v2, p0, Llpi;->A0:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcni;->V:Lzri;

    invoke-virtual {v2}, Lzri;->I()Lssi;

    move-result-object v3

    iget-object v2, p0, Lcni;->V:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    add-int v4, v1, v2

    iget-object v1, p0, Lcni;->V:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int v5, v0, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lssi;->I(IIIZI)Z

    .line 8
    iget-boolean v0, p0, Llpi;->B0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Llpi;->D0:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Llpi;->D0:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 11
    :cond_2
    iput-boolean v3, p0, Llpi;->C0:Z

    :goto_0
    return-void
.end method

.method public final d2(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Llpi;->w0:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    :goto_0
    float-to-int p1, p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcni;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llpi;->p0:Llpi$b;

    .line 3
    iput-object v0, p0, Llpi;->q0:Lnpi;

    .line 4
    iput-object v0, p0, Llpi;->s0:Lkpi;

    .line 5
    iput-object v0, p0, Llpi;->t0:Lppi;

    return-void
.end method

.method public e2()Lkpi;
    .locals 2

    .line 1
    iget-object v0, p0, Llpi;->s0:Lkpi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkpi;

    iget-object v1, p0, Lcni;->V:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkpi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llpi;->s0:Lkpi;

    .line 3
    :cond_0
    iget-object v0, p0, Llpi;->s0:Lkpi;

    return-object v0
.end method

.method public final f2(Lkxh;)Landroid/content/ClipData;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-interface {p1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p1

    invoke-virtual {p1}, Lk7i;->S()Li7i;

    move-result-object p1

    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Leq5;->Z2()Lrp5;

    move-result-object v0

    invoke-interface {v0}, Lrp5;->e()Lj26;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Leq5;->d()Lt16;

    move-result-object p1

    invoke-virtual {p1}, Lc16;->M3()I

    move-result p1

    sget-object v1, Lm26;->B:Lm26;

    invoke-interface {v0, p1, v1}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/wps/moffice/provider/MofficeFileProvider;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-static {}, Ldgh;->s0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.huawei.pcassistant"

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 8
    :cond_0
    new-instance v0, Landroid/content/ClipDescription;

    const-string v2, ""

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcni;->V:Lzri;

    .line 9
    invoke-virtual {v4}, Lzri;->p()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/content/ClipData;

    new-instance v2, Landroid/content/ClipData$Item;

    invoke-direct {v2, p1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v1, v0, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g2(Lkxh;)Landroid/content/ClipData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llpi;->e2()Lkpi;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lkpi;->h(Landroid/content/ClipData;)V

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-static {v0}, Lcn/wps/core/runtime/Platform;->o0(Lkhh;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    invoke-interface {p1}, Lkxh;->copy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-static {v1}, Lcn/wps/core/runtime/Platform;->o0(Lkhh;)V

    .line 9
    invoke-virtual {v0}, Lkpi;->i()Landroid/content/ClipData;

    move-result-object p1

    return-object p1

    .line 10
    :goto_1
    invoke-static {v1}, Lcn/wps/core/runtime/Platform;->o0(Lkhh;)V

    .line 11
    throw p1
.end method

.method public h1()V
    .locals 0

    return-void
.end method

.method public h2()Lcti;
    .locals 3

    .line 1
    iget-object v0, p0, Llpi;->u0:Lcti;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x30036

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    check-cast v0, Lcti;

    iput-object v0, p0, Llpi;->u0:Lcti;

    .line 4
    :cond_0
    iget-object v0, p0, Llpi;->u0:Lcti;

    return-object v0
.end method

.method public i2()Lopi;
    .locals 1

    .line 1
    iget-object v0, p0, Llpi;->v0:Lopi;

    return-object v0
.end method

.method public j2()Ler1;
    .locals 3

    .line 1
    new-instance v0, Ler1;

    iget-object v1, p0, Llpi;->x0:Ler1;

    iget v2, v1, Ler1;->B:F

    iget v1, v1, Ler1;->I:F

    invoke-direct {v0, v2, v1}, Ler1;-><init>(FF)V

    return-object v0
.end method

.method public k2(Landroid/view/DragEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 3
    iget-object v1, p0, Llpi;->y0:Ler1;

    int-to-float v2, v0

    int-to-float v3, p1

    invoke-virtual {v1, v2, v3}, Ler1;->k(FF)V

    .line 4
    invoke-virtual {p0, v0, p1}, Llpi;->m2(II)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Llpi;->A0:Z

    .line 6
    iget-boolean v1, p0, Llpi;->C0:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Llpi;->D0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    :cond_0
    iput-boolean p1, p0, Llpi;->C0:Z

    return-void

    .line 9
    :cond_1
    iget-boolean p1, p0, Llpi;->A0:Z

    if-nez p1, :cond_2

    .line 10
    iput-boolean v0, p0, Llpi;->A0:Z

    .line 11
    iget-boolean p1, p0, Llpi;->C0:Z

    if-nez p1, :cond_2

    .line 12
    iput-boolean v0, p0, Llpi;->C0:Z

    .line 13
    iget-object p1, p0, Llpi;->D0:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public l2(FF)Lcn/wps/moffice/writer/service/HitResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->D()Lrsi;

    move-result-object v0

    iget-object v1, p0, Lcni;->V:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lcni;->V:Lzri;

    .line 2
    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lrsi;->j(FFZ)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method public final m2(II)Z
    .locals 5

    const/high16 v0, 0x42480000    # 50.0f

    .line 1
    invoke-virtual {p0, v0}, Llpi;->d2(F)I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 2
    invoke-virtual {p0, v1}, Llpi;->d2(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcni;->V:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v2

    invoke-virtual {v2}, Lnsi;->q()Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    neg-int v1, v1

    .line 6
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 7
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 8
    iget v0, v2, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-lt p1, v0, :cond_1

    :cond_0
    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-le p1, v0, :cond_2

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Llpi;->B0:Z

    .line 9
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final n2(Lzri;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llpi;->p0:Llpi$b;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Llpi$b;

    invoke-direct {p1, p0}, Llpi$b;-><init>(Llpi;)V

    iput-object p1, p0, Llpi;->p0:Llpi$b;

    .line 3
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    iget-object v0, p0, Llpi;->p0:Llpi$b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public o2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcni;->V:Lzri;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcni;->V:Lzri;

    invoke-virtual {v3}, Lzri;->K()Lvsi;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {v3}, Lvsi;->r1()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x11

    .line 7
    invoke-virtual {v3, v4}, Lwe6;->S0(I)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x12

    .line 8
    invoke-virtual {v3, v4}, Lwe6;->S0(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_4
    return v1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final p2(Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llpi;->q1()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v1

    sget-object v2, Loxh;->S:Loxh;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v1

    invoke-virtual {v1}, Lk7i;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v1

    invoke-interface {v0}, Lkxh;->z0()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v1

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p1

    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public q1()Lkxh;
    .locals 1

    .line 1
    invoke-super {p0}, Lcni;->q1()Lkxh;

    move-result-object v0

    return-object v0
.end method

.method public final q2(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    float-to-int p1, p1

    float-to-int p2, p2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public r2(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llpi;->z0:Z

    return v0
.end method

.method public s2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llpi;->o2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lvsi;->j1()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    invoke-virtual {v0}, Lvsi;->e1()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lvsi;->h1()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcni;->V:Lzri;

    .line 8
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->isInBalloonEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->i()Lxgk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lxgk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 11
    :cond_2
    invoke-virtual {p0}, Llpi;->h2()Lcti;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Lcti;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 13
    :cond_3
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v2

    .line 15
    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v3

    .line 16
    invoke-interface {v0}, Lkxh;->z0()I

    move-result v0

    if-ltz v2, :cond_4

    if-ltz v3, :cond_4

    .line 17
    invoke-virtual {p0, v0}, Llpi;->r2(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public setActivated(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lte6;->setActivated(Z)Z

    move-result p1

    return p1
.end method

.method public t2(FFLandroid/view/DragEvent;Z)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llpi;->q2(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Llpi;->l2(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p2, p0, Llpi;->t0:Lppi;

    if-nez p2, :cond_2

    .line 4
    new-instance p2, Lppi;

    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-direct {p2, v0, p0}, Lppi;-><init>(Lzri;Llpi;)V

    iput-object p2, p0, Llpi;->t0:Lppi;

    :cond_2
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2, v1}, Llpi;->A2(Lcn/wps/moffice/writer/service/HitResult;Z)V

    .line 6
    iget-object p2, p0, Llpi;->t0:Lppi;

    invoke-virtual {p2, p3, p1, p4}, Lppi;->g(Landroid/view/DragEvent;Lcn/wps/moffice/writer/service/HitResult;Z)Z

    move-result p1

    return p1
.end method

.method public u2(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Llpi;->l2(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcni;->V:Lzri;

    invoke-virtual {p2}, Lzri;->q()Lyri;

    move-result-object p2

    invoke-virtual {p2}, Lyri;->M()V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Llpi;->W1(Lcn/wps/moffice/writer/service/HitResult;Z)V

    .line 4
    iget-object p2, p0, Llpi;->r0:Lmpi;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lmpi;

    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-direct {p2, v0}, Lmpi;-><init>(Lzri;)V

    iput-object p2, p0, Llpi;->r0:Lmpi;

    :cond_1
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Llpi;->A2(Lcn/wps/moffice/writer/service/HitResult;Z)V

    return-void
.end method

.method public v2(FFZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Llpi;->l2(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Llpi;->W1(Lcn/wps/moffice/writer/service/HitResult;Z)V

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p0, v0, v2}, Llpi;->A2(Lcn/wps/moffice/writer/service/HitResult;Z)V

    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p0}, Llpi;->X1()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Llpi;->q1()Lkxh;

    move-result-object p3

    invoke-interface {p3}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p3

    invoke-virtual {p3}, Lk7i;->i0()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p0}, Llpi;->q1()Lkxh;

    move-result-object p3

    invoke-interface {p3}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p3

    invoke-virtual {p3}, Lk7i;->h0()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 6
    :goto_1
    invoke-virtual {p0, p1, p2}, Llpi;->q2(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v0, v1}, Llpi;->A2(Lcn/wps/moffice/writer/service/HitResult;Z)V

    return-void
.end method

.method public final w2(FFLcn/wps/moffice/writer/service/HitResult;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Llpi;->q1()Lkxh;

    move-result-object p3

    .line 2
    iget-object v0, p0, Llpi;->v0:Lopi;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lopi;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Llpi;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p3}, Llpi;->g2(Lkxh;)Landroid/content/ClipData;

    move-result-object p3

    .line 5
    iget-object v0, p0, Llpi;->v0:Lopi;

    const-string v2, "text"

    invoke-virtual {v0, v2}, Lopi;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p3}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p3

    invoke-virtual {p3}, Lk7i;->i0()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0}, Llpi;->q1()Lkxh;

    move-result-object p3

    invoke-virtual {p0, p3}, Llpi;->f2(Lkxh;)Landroid/content/ClipData;

    move-result-object p3

    .line 8
    iget-object v0, p0, Llpi;->v0:Lopi;

    const-string v2, "pic"

    invoke-virtual {v0, v2}, Lopi;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Llpi;->x0:Ler1;

    invoke-virtual {v0, p1, p2}, Ler1;->k(FF)V

    .line 10
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    .line 11
    iget-object v2, p0, Llpi;->q0:Lnpi;

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Lnpi;

    iget-object v3, p0, Lcni;->V:Lzri;

    invoke-direct {v2, v3}, Lnpi;-><init>(Lzri;)V

    iput-object v2, p0, Llpi;->q0:Lnpi;

    .line 13
    :cond_2
    iget-object v2, p0, Llpi;->r0:Lmpi;

    if-nez v2, :cond_3

    .line 14
    new-instance v2, Lmpi;

    iget-object v3, p0, Lcni;->V:Lzri;

    invoke-direct {v2, v3}, Lmpi;-><init>(Lzri;)V

    iput-object v2, p0, Llpi;->r0:Lmpi;

    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    .line 15
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p3

    .line 16
    :cond_5
    iget-object v1, p0, Llpi;->q0:Lnpi;

    xor-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Llpi;->v0:Lopi;

    invoke-virtual {v6}, Lopi;->b()Z

    move-result v6

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v1, v5, v6, p1, p2}, Lnpi;->g(ZZII)Z

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_8

    if-eqz v4, :cond_6

    const/16 p1, 0x101

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz v4, :cond_7

    .line 18
    invoke-static {}, Ldgh;->s0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Landroid/content/ClipData;->getItemCount()I

    move-result p2

    if-lez p2, :cond_7

    .line 19
    invoke-virtual {p3, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 20
    iget-object v1, p0, Lcni;->V:Lzri;

    invoke-virtual {v1}, Lzri;->k()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "com.huawei.pcassistant"

    invoke-virtual {v1, v3, p2, v2}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 21
    :cond_7
    invoke-virtual {p0}, Llpi;->z2()V

    .line 22
    iget-object p2, p0, Llpi;->q0:Lnpi;

    iget-object v1, p0, Llpi;->o0:Ljava/lang/Object;

    invoke-virtual {v0, p3, p2, v1, p1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1, v2}, Lzri;->y0(Z)V

    :cond_8
    return v3
.end method

.method public x0(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lugk;->x0(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result p1

    return p1
.end method

.method public y2(Lopi;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "drag"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer/drag"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "success"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p1, Lopi;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p1, Lopi;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p1, Lopi;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p1, Lopi;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public z2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcni;->s1()Z

    move-result v0

    iput-boolean v0, p0, Llpi;->z0:Z

    return-void
.end method
