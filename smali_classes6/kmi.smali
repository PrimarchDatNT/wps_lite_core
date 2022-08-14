.class public Lkmi;
.super Lvgk;
.source "EditViews.java"


# static fields
.field public static final a0:[I


# instance fields
.field public Y:Lugk;

.field public Z:Lcn/wps/moffice/writer/global/draw/EditorView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lkmi;->a0:[I

    return-void

    :array_0
    .array-data 4
        0x13
        0x12
        0xc
        0x11
        0x2
        0xb
        0x7
        0x4
        0xd
        0x6
        0x10
        0x3
        0xf
        0x14
        0x5
    .end array-data
.end method

.method public constructor <init>(Lue6;Lcn/wps/moffice/writer/global/draw/EditorView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvgk;-><init>(I)V

    .line 2
    iput-object p1, p0, Lte6;->B:Lue6;

    .line 3
    iput-object p2, p0, Lkmi;->Z:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 4
    iput-boolean v0, p0, Lvgk;->X:Z

    return-void
.end method

.method public static synthetic j1(Lkmi;)Lugk;
    .locals 0

    .line 1
    iget-object p0, p0, Lvgk;->V:Lugk;

    return-object p0
.end method

.method public static synthetic k1(Lkmi;)Lugk;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmi;->Y:Lugk;

    return-object p0
.end method

.method public static synthetic l1(Lkmi;Lugk;)Lugk;
    .locals 0

    .line 1
    iput-object p1, p0, Lkmi;->Y:Lugk;

    return-object p1
.end method

.method public static synthetic m1(Lkmi;)Lugk;
    .locals 0

    .line 1
    iget-object p0, p0, Lvgk;->V:Lugk;

    return-object p0
.end method

.method public static synthetic n1(Lkmi;Lugk;)Lugk;
    .locals 0

    .line 1
    iput-object p1, p0, Lvgk;->V:Lugk;

    return-object p1
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkmi;->o1()V

    .line 2
    invoke-virtual {p0, p1}, Lkmi;->q1(Landroid/view/MotionEvent;)V

    .line 3
    invoke-super {p0, p1, p2}, Lvgk;->C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lvgk;->W:Lugk;

    iput-object v0, p0, Lkmi;->Y:Lugk;

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lkmi;->p1(Landroid/view/MotionEvent;)V

    return p2
.end method

.method public S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkmi;->o1()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lkmi;->q1(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lvgk;->S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lkmi;->p1(Landroid/view/MotionEvent;)V

    :cond_1
    return p1
.end method

.method public U(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkmi;->o1()V

    .line 2
    invoke-virtual {p0, p1}, Lkmi;->q1(Landroid/view/MotionEvent;)V

    .line 3
    invoke-super {p0, p1, p2}, Lvgk;->U(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result p2

    .line 4
    invoke-virtual {p0, p1}, Lkmi;->p1(Landroid/view/MotionEvent;)V

    return p2
.end method

.method public V(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkmi;->o1()V

    .line 2
    invoke-virtual {p0, p1}, Lkmi;->q1(Landroid/view/MotionEvent;)V

    .line 3
    invoke-super {p0, p1}, Lvgk;->V(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lkmi;->p1(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public b1(Lugk;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvgk;->V:Lugk;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lkmi;->Y:Lugk;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lkmi;->q1(Landroid/view/MotionEvent;)V

    .line 3
    invoke-super {p0, p1, p2}, Lugk;->b1(Lugk;Landroid/view/MotionEvent;)Z

    move-result p1

    .line 4
    invoke-virtual {p0, p2}, Lkmi;->p1(Landroid/view/MotionEvent;)V

    return p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lkmi;->q1(Landroid/view/MotionEvent;)V

    .line 7
    new-instance v0, Lkmi$a;

    invoke-direct {v0, p0, p1, p2}, Lkmi$a;-><init>(Lkmi;Lugk;Landroid/view/MotionEvent;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public c0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkmi;->o1()V

    .line 2
    invoke-super {p0}, Lvgk;->c0()V

    return-void
.end method

.method public c1(Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lkmi;->S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public d1(I)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lkmi;->a0:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget v1, v1, v0

    if-eq p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lte6;->B:Lue6;

    invoke-virtual {v0, p1}, Lue6;->e0(I)Lte6;

    move-result-object p1

    check-cast p1, Lugk;

    iput-object p1, p0, Lkmi;->Y:Lugk;

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lugk;->d1(I)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2
    iget-object v1, p0, Lkmi;->Y:Lugk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    iput-object v2, p0, Lkmi;->Y:Lugk;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lkmi;->q1(Landroid/view/MotionEvent;)V

    .line 5
    iget-object v0, p0, Lkmi;->Y:Lugk;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lvgk;->V:Lugk;

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 9
    iget-object v1, p0, Lvgk;->V:Lugk;

    invoke-virtual {v1, p1}, Lugk;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lkmi;->Y:Lugk;

    iput-object v0, p0, Lvgk;->V:Lugk;

    .line 12
    iput-object v2, p0, Lkmi;->Y:Lugk;

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lvgk;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Lkmi;->p1(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lte6;->B:Lue6;

    .line 2
    iput-object v0, p0, Lkmi;->Y:Lugk;

    .line 3
    invoke-super {p0}, Lvgk;->dispose()V

    return-void
.end method

.method public e0(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkmi;->o1()V

    .line 2
    invoke-virtual {p0, p1}, Lkmi;->q1(Landroid/view/MotionEvent;)V

    .line 3
    invoke-super {p0, p1}, Lvgk;->e0(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lkmi;->p1(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkmi;->Z:Lcn/wps/moffice/writer/global/draw/EditorView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvgk;->h1()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lkmi;->a0:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget v1, v1, v0

    .line 4
    iget-object v2, p0, Lte6;->B:Lue6;

    invoke-virtual {v2, v1}, Lue6;->e0(I)Lte6;

    move-result-object v1

    check-cast v1, Lugk;

    .line 5
    invoke-virtual {p0, v1}, Lvgk;->f1(Lugk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p1(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmi;->Z:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkmi;->Z:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method public final q1(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmi;->Z:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkmi;->Z:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method public w(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkmi;->o1()V

    .line 2
    invoke-virtual {p0, p1}, Lkmi;->q1(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p0, p2}, Lkmi;->q1(Landroid/view/MotionEvent;)V

    .line 4
    invoke-super {p0, p1, p2}, Lvgk;->w(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lvgk;->W:Lugk;

    iput-object v1, p0, Lkmi;->Y:Lugk;

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lkmi;->p1(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p0, p2}, Lkmi;->p1(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public x0(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkmi;->o1()V

    .line 2
    invoke-virtual {p0, p1}, Lkmi;->q1(Landroid/view/MotionEvent;)V

    .line 3
    invoke-super {p0, p1, p2}, Lvgk;->x0(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result p2

    .line 4
    invoke-virtual {p0, p1}, Lkmi;->p1(Landroid/view/MotionEvent;)V

    return p2
.end method
