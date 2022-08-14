.class public Lifk;
.super Ljava/lang/Object;
.source "GenericMotionListener.java"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public a:Lzri;

.field public b:F


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lifk;->a:Lzri;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lifk;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lifk;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Ldgh;->R(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lifk;->b:F

    .line 3
    :cond_0
    iget v0, p0, Lifk;->b:F

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lifk;->a:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzdk;->x()F

    move-result v1

    const/16 v2, 0x9

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    const v3, 0x3d4ccccd    # 0.05f

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    add-float/2addr v1, v3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lzdk;->W(FFF)Z

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lzdk;->W(FFF)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    invoke-virtual {p0}, Lifk;->a()F

    move-result v1

    mul-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v1, v0

    if-nez v3, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    cmpg-float p1, v1, v0

    if-gez p1, :cond_1

    const/4 v2, 0x1

    .line 3
    :cond_1
    iget-object p1, p0, Lifk;->a:Lzri;

    invoke-static {p1, v2}, Lbfk;->f(Lzri;Z)V

    return v4

    .line 4
    :cond_2
    iget-object v1, p0, Lifk;->a:Lzri;

    invoke-virtual {v1}, Lzri;->B()Ledk;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lifk;->a:Lzri;

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x3001b

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lifk;->a:Lzri;

    invoke-static {v1, p1}, Ls0m;->a(Lzri;Landroid/view/MotionEvent;)Z

    move-result p1

    .line 9
    iget-object v1, p0, Lifk;->a:Lzri;

    invoke-virtual {v1}, Lzri;->B()Ledk;

    move-result-object v1

    neg-float v0, v0

    invoke-interface {v1, v0, p1}, Ledk;->m0(FZ)Z

    :cond_4
    return v4

    :cond_5
    return v2
.end method

.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lifk;->a:Lzri;

    invoke-virtual {p1}, Lzri;->Q()Lnsi;

    move-result-object p1

    invoke-virtual {p1}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-ge p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lifk;->a:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ltfk;->k()Lihk;

    move-result-object p1

    invoke-interface {p1}, Lihk;->c()Lhhk;

    move-result-object p1

    invoke-interface {p1}, Lhhk;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p2}, Lifk;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lifk;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method
