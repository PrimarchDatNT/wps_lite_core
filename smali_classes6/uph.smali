.class public Luph;
.super Lugk;
.source "AudioCommentInsert.java"

# interfaces
.implements Lezh$a;


# instance fields
.field public U:Ljo0;

.field public V:Ler1;

.field public W:Landroid/graphics/Bitmap;

.field public X:Landroid/graphics/Rect;

.field public Y:F

.field public Z:Lzri;

.field public a0:I

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public e0:Ljava/lang/StringBuffer;

.field public f0:Lfgk;

.field public g0:Lvph;

.field public h0:I

.field public i0:Lhgk;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 2

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, v0}, Lugk;-><init>(I)V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    iput-object v0, p0, Luph;->U:Ljo0;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Luph;->X:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Luph;->e0:Ljava/lang/StringBuffer;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Luph;->h0:I

    .line 6
    new-instance v0, Luph$a;

    invoke-direct {v0, p0}, Luph$a;-><init>(Luph;)V

    iput-object v0, p0, Luph;->i0:Lhgk;

    .line 7
    iput-object p1, p0, Luph;->Z:Lzri;

    .line 8
    invoke-static {}, Ljsi;->b()F

    move-result v0

    const/high16 v1, 0x41e00000    # 28.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Luph;->Y:F

    .line 9
    new-instance v0, Lvph;

    invoke-direct {v0, p1}, Lvph;-><init>(Lzri;)V

    iput-object v0, p0, Luph;->g0:Lvph;

    .line 10
    iget-object p1, p0, Luph;->Z:Lzri;

    invoke-virtual {p1}, Lzri;->r()Lezh;

    move-result-object p1

    invoke-interface {p1, p0}, Lezh;->g(Lezh$a;)V

    return-void
.end method

.method public static synthetic e1(Luph;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Luph;->e0:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public static synthetic f1(Luph;)Lvph;
    .locals 0

    .line 1
    iget-object p0, p0, Luph;->g0:Lvph;

    return-object p0
.end method

.method public static synthetic g1(Luph;)F
    .locals 0

    .line 1
    iget p0, p0, Luph;->Y:F

    return p0
.end method

.method public static synthetic h1(Luph;)Lfgk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luph;->q1()Lfgk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Luph;I)I
    .locals 0

    .line 1
    iput p1, p0, Luph;->h0:I

    return p1
.end method

.method public static synthetic j1(Luph;)I
    .locals 0

    .line 1
    iget p0, p0, Luph;->a0:I

    return p0
.end method

.method public static synthetic k1(Luph;)I
    .locals 0

    .line 1
    iget p0, p0, Luph;->b0:I

    return p0
.end method

.method public static synthetic l1(Luph;)Ler1;
    .locals 0

    .line 1
    iget-object p0, p0, Luph;->V:Ler1;

    return-object p0
.end method

.method public static synthetic m1(Luph;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Luph;->c0:Z

    return p1
.end method

.method public static synthetic n1(Luph;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luph;->d0:Z

    return p0
.end method

.method public static synthetic o1(Luph;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Luph;->d0:Z

    return p1
.end method

.method public static synthetic p1(Luph;)Lhgk;
    .locals 0

    .line 1
    iget-object p0, p0, Luph;->i0:Lhgk;

    return-object p0
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luph;->r1(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public E0(I)V
    .locals 4

    .line 1
    iget v0, p0, Luph;->h0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v1, p0, Luph;->h0:I

    .line 3
    invoke-static {}, Ltkk;->m()Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Luph;->Z:Lzri;

    invoke-virtual {v0}, Lzri;->D()Lrsi;

    move-result-object v0

    iget v1, p0, Luph;->a0:I

    int-to-float v1, v1

    iget v2, p0, Luph;->b0:I

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lrsi;->b(FFLandroid/graphics/Rect;Z)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 5
    iget-object v1, p0, Luph;->Z:Lzri;

    invoke-virtual {v1}, Lzri;->v()Lue6;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lue6;->e0(I)Lte6;

    move-result-object v1

    check-cast v1, Ljqh;

    iget v2, p0, Luph;->a0:I

    int-to-float v2, v2

    iget v3, p0, Luph;->b0:I

    int-to-float v3, v3

    invoke-virtual {v1, v0, v2, v3, p1}, Ljqh;->f1(Lcn/wps/moffice/writer/service/HitResult;FFLandroid/graphics/Rect;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public R0()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lte6;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luph;->Z:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public U(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public V0(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Luph;->Z:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method

.method public X(Landroid/graphics/Canvas;ZZZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Luph;->V:Ler1;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Luph;->X:Landroid/graphics/Rect;

    iget p4, p2, Ler1;->B:F

    iget v0, p0, Luph;->Y:F

    sub-float v1, p4, v0

    float-to-int v1, v1

    iget p2, p2, Ler1;->I:F

    sub-float v2, p2, v0

    float-to-int v2, v2

    add-float/2addr p4, v0

    float-to-int p4, p4

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p3, v1, v2, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object p2, p0, Luph;->W:Landroid/graphics/Bitmap;

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Luph;->Z:Lzri;

    invoke-virtual {p2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p0, Luph;->U:Ljo0;

    const-string p4, "phone_public_hit_point_circle"

    invoke-interface {p3, p4}, Ljo0;->h(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Luph;->W:Landroid/graphics/Bitmap;

    .line 5
    :cond_1
    iget-object p2, p0, Luph;->W:Landroid/graphics/Bitmap;

    iget-object p3, p0, Luph;->X:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public X0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Luph;->s1()V

    return v1

    .line 3
    :cond_1
    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p0, p2}, Luph;->r1(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Luph;->s1()V

    .line 3
    :cond_1
    iget-boolean p1, p0, Luph;->c0:Z

    return p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Luph;->Z:Lzri;

    invoke-virtual {v0}, Lzri;->r()Lezh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lezh;->h(Lezh$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Luph;->Z:Lzri;

    .line 4
    invoke-super {p0}, Lte6;->dispose()V

    return-void
.end method

.method public final q1()Lfgk;
    .locals 2

    .line 1
    iget-object v0, p0, Luph;->f0:Lfgk;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Luph;->Z:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Luph;->Z:Lzri;

    invoke-static {v0, v1}, Lwfk;->h(Landroid/content/Context;Lzri;)Lwfk;

    move-result-object v0

    invoke-virtual {v0}, Lwfk;->g()Lfgk;

    move-result-object v0

    iput-object v0, p0, Luph;->f0:Lfgk;

    .line 3
    :cond_0
    iget-object v0, p0, Luph;->f0:Lfgk;

    return-object v0
.end method

.method public r1(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Luph;->q1()Lfgk;

    move-result-object v1

    invoke-interface {v1}, Lfgk;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Luph;->a0:I

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Luph;->b0:I

    .line 4
    new-instance p1, Ler1;

    iget v1, p0, Luph;->a0:I

    int-to-float v1, v1

    iget v2, p0, Luph;->b0:I

    int-to-float v2, v2

    invoke-direct {p1, v1, v2}, Ler1;-><init>(FF)V

    iput-object p1, p0, Luph;->V:Ler1;

    .line 5
    iget-object p1, p0, Luph;->Z:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    const p1, 0x20041

    const-string v1, "write_comment_yuyin_press_talk"

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Luph;->Z:Lzri;

    invoke-virtual {v1}, Lzri;->D()Lrsi;

    move-result-object v1

    iget v3, p0, Luph;->a0:I

    int-to-float v3, v3

    iget v4, p0, Luph;->b0:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Luph;->q1()Lfgk;

    move-result-object p1

    new-instance v0, Luph$b;

    invoke-direct {v0, p0}, Luph$b;-><init>(Luph;)V

    invoke-interface {p1, v0}, Lfgk;->l(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_3
    :goto_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    const-string v3, "public_iat_addAudioComment_error"

    invoke-interface {v1, v3}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v3, p0, Luph;->Z:Lzri;

    invoke-virtual {v3}, Lzri;->p()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    const-string v1, "write_comment_yuyin_not_add_tips"

    .line 12
    invoke-static {p1, v1, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return v0
.end method

.method public s1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luph;->V:Ler1;

    .line 2
    iget-object v0, p0, Luph;->Z:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    .line 3
    iget-boolean v0, p0, Luph;->c0:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Luph;->q1()Lfgk;

    move-result-object v0

    invoke-interface {v0}, Lfgk;->c()V

    .line 5
    iget-object v0, p0, Luph;->g0:Lvph;

    invoke-virtual {v0}, Lvph;->b()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Luph;->c0:Z

    .line 7
    invoke-virtual {p0, v0}, Luph;->setActivated(Z)Z

    return-void
.end method

.method public setActivated(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lte6;->setActivated(Z)Z

    move-result p1

    return p1
.end method
