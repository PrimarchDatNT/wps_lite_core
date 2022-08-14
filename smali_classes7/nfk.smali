.class public Lnfk;
.super Ljava/lang/Object;
.source "TouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnfk$b;
    }
.end annotation


# instance fields
.field public B:Lhdk;

.field public I:Z

.field public S:Z

.field public T:Lzri;

.field public U:Lnfk$b;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnfk$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnfk$b;-><init>(Lnfk;Lnfk$a;)V

    iput-object v0, p0, Lnfk;->U:Lnfk$b;

    .line 3
    iput-object p1, p0, Lnfk;->T:Lzri;

    .line 4
    new-instance v0, Lhdk;

    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lhdk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnfk;->B:Lhdk;

    return-void
.end method

.method public static synthetic b(Lnfk;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lnfk;->T:Lzri;

    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnfk;->I:Z

    return v0
.end method

.method public final d(Landroid/view/MotionEvent;ZLandroid/view/View;)Z
    .locals 4

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnfk;->T:Lzri;

    .line 4
    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->u()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ink_rule_finger_and_stylus_click_setting"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnfk;->T:Lzri;

    .line 5
    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->u()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ink_rule_finger_and_stylus_touch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    :cond_2
    iget-object v0, p0, Lnfk;->T:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->t5()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p0, Lnfk;->T:Lzri;

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->B()V

    :cond_3
    return v1

    .line 8
    :cond_4
    iget-object p2, p0, Lnfk;->T:Lzri;

    invoke-virtual {p2}, Lzri;->U()Lygk;

    move-result-object p2

    iget-object v0, p0, Lnfk;->T:Lzri;

    invoke-virtual {v0}, Lzri;->W()Lkik;

    move-result-object v0

    iget-object v2, p0, Lnfk;->T:Lzri;

    invoke-virtual {v2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    invoke-virtual {p2, v0, v2, p1}, Lygk;->h(Lkik;Lcn/wps/moffice/writer/service/LayoutService;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return p3
.end method

.method public final e(Landroid/view/MotionEvent;ZLandroid/view/View;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-lt v0, v2, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    .line 3
    :cond_0
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lnfk;->T:Lzri;

    invoke-virtual {v0}, Lzri;->b0()Lqti;

    move-result-object v0

    invoke-interface {v0}, Lqti;->c1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lnfk;->T:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v2

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v3

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lkxh;->I(Luuh;II)V

    .line 6
    iget-object v0, p0, Lnfk;->T:Lzri;

    invoke-virtual {v0}, Lzri;->b0()Lqti;

    move-result-object v0

    invoke-interface {v0}, Lqti;->m0()V

    .line 7
    :cond_1
    iget-object v0, p0, Lnfk;->T:Lzri;

    invoke-virtual {v0}, Lzri;->b0()Lqti;

    move-result-object v0

    const-string v2, "writer_is_addInk"

    const-string v3, "bypen"

    invoke-interface {v0, v2, v3, v1}, Lqti;->z1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lnfk;->T:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->t5()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p0, Lnfk;->T:Lzri;

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->B()V

    :cond_2
    return v2

    .line 10
    :cond_3
    iget-object v0, p0, Lnfk;->T:Lzri;

    invoke-virtual {v0}, Lzri;->P()Leti;

    move-result-object v0

    invoke-interface {v0}, Leti;->a()Ldti;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 11
    invoke-interface {v0}, Ldti;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p2, :cond_5

    .line 12
    invoke-interface {v0}, Ldti;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lnfk;->T:Lzri;

    .line 13
    invoke-virtual {p2}, Lzri;->D()Lrsi;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr v4, p3

    .line 16
    invoke-virtual {p2, v3, v4}, Lrsi;->s(FF)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v0}, Ldti;->a()V

    .line 18
    :cond_5
    invoke-interface {v0}, Ldti;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    iget-object p2, p0, Lnfk;->T:Lzri;

    invoke-virtual {p2}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->t5()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    iget-object p2, p0, Lnfk;->T:Lzri;

    invoke-virtual {p2}, Lzri;->z()Lwgk;

    move-result-object p2

    .line 21
    invoke-interface {p2, p1}, Lwgk;->e0(Landroid/view/MotionEvent;)Z

    .line 22
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eq p1, v2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_8

    .line 23
    :cond_7
    invoke-interface {v0}, Ldti;->f()V

    :cond_8
    return v2

    .line 24
    :cond_9
    iget-object p2, p0, Lnfk;->T:Lzri;

    invoke-virtual {p2}, Lzri;->U()Lygk;

    move-result-object p2

    iget-object p3, p0, Lnfk;->T:Lzri;

    invoke-virtual {p3}, Lzri;->W()Lkik;

    move-result-object p3

    iget-object v0, p0, Lnfk;->T:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1}, Lygk;->h(Lkik;Lcn/wps/moffice/writer/service/LayoutService;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 4
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x2

    .line 5
    iget-object v6, p0, Lnfk;->T:Lzri;

    invoke-static {p2}, Lfdk;->a(Landroid/view/MotionEvent;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lzri;->E0(Z)V

    .line 6
    iget-object v6, p0, Lnfk;->T:Lzri;

    invoke-virtual {v6}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 7
    invoke-interface {v6}, Lcn/wps/moffice/writer/service/IViewSettings;->isInBalloonEditMode()Z

    move-result v6

    if-eqz v6, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    iget-object v6, p0, Lnfk;->T:Lzri;

    invoke-virtual {v6}, Lzri;->w()Ltfk;

    move-result-object v7

    invoke-static {v7}, Lghk;->b(Ltfk;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lzri;->D0(Z)V

    .line 9
    iget-object v6, p0, Lnfk;->T:Lzri;

    invoke-virtual {v6}, Lzri;->w()Ltfk;

    move-result-object v6

    invoke-static {v6}, Lghk;->c(Ltfk;)Z

    :cond_4
    if-eqz v3, :cond_5

    .line 10
    iget-object v6, p0, Lnfk;->T:Lzri;

    invoke-virtual {v6}, Lzri;->g0()Z

    move-result v6

    if-eqz v6, :cond_5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_5

    .line 11
    iget-object v6, p0, Lnfk;->T:Lzri;

    invoke-virtual {v6}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->cancelDragAndDrop()V

    .line 12
    :cond_5
    iget-object v6, p0, Lnfk;->T:Lzri;

    invoke-virtual {v6}, Lzri;->O()Lcsi;

    move-result-object v6

    invoke-virtual {v6}, Lcsi;->l()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v0, :cond_6

    return v1

    .line 13
    :cond_6
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_7
    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_8

    return v1

    .line 15
    :cond_8
    iget-object v6, p0, Lnfk;->T:Lzri;

    invoke-virtual {v6}, Lzri;->T()Lkxh;

    move-result-object v6

    invoke-interface {v6}, Lkxh;->D()Z

    move-result v6

    if-nez v6, :cond_9

    .line 16
    iget-object v6, p0, Lnfk;->T:Lzri;

    invoke-virtual {v6}, Lzri;->b0()Lqti;

    move-result-object v6

    invoke-interface {v6, p2}, Lqti;->R1(Landroid/view/MotionEvent;)V

    .line 17
    :cond_9
    iget-object v6, p0, Lnfk;->T:Lzri;

    invoke-virtual {v6}, Lzri;->T()Lkxh;

    move-result-object v6

    invoke-interface {v6}, Lkxh;->D()Z

    move-result v6

    if-nez v6, :cond_b

    .line 18
    invoke-virtual {p0, p2, v0, p1}, Lnfk;->e(Landroid/view/MotionEvent;ZLandroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_a

    return v2

    .line 19
    :cond_a
    invoke-static {}, Ljsi;->j()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lnfk;->T:Lzri;

    invoke-virtual {v6}, Lzri;->j0()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {p0, p2, v0, p1}, Lnfk;->d(Landroid/view/MotionEvent;ZLandroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_b

    return v2

    .line 20
    :cond_b
    iget-object v6, p0, Lnfk;->B:Lhdk;

    invoke-virtual {v6, p2}, Lhdk;->b(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 21
    iget-object v6, p0, Lnfk;->T:Lzri;

    invoke-virtual {v6}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Lnfk;->T:Lzri;

    invoke-virtual {v6}, Lzri;->K()Lvsi;

    move-result-object v6

    invoke-virtual {v6}, Lvsi;->p1()Z

    move-result v6

    if-nez v6, :cond_c

    .line 22
    iget-object v6, p0, Lnfk;->T:Lzri;

    invoke-virtual {v6}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcn/wps/moffice/writer/core/TextDocument;->k6(Z)V

    .line 23
    :cond_c
    iget-object v6, p0, Lnfk;->T:Lzri;

    invoke-virtual {v6}, Lzri;->z()Lwgk;

    move-result-object v6

    .line 24
    iget-object v7, p0, Lnfk;->T:Lzri;

    invoke-virtual {v7}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v7

    invoke-virtual {v7}, Lcn/wps/moffice/writer/core/TextDocument;->t5()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p0, Lnfk;->T:Lzri;

    .line 25
    invoke-virtual {v7}, Lzri;->Y()Lisi;

    move-result-object v7

    invoke-virtual {v7}, Lisi;->s()Z

    move-result v7

    if-nez v7, :cond_d

    if-eqz v6, :cond_d

    .line 26
    invoke-interface {v6, p2}, Lwgk;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    .line 27
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x5

    if-ne v7, v8, :cond_e

    const/4 v7, 0x1

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    :goto_4
    if-nez v0, :cond_f

    if-eqz v7, :cond_10

    .line 28
    :cond_f
    iget-boolean v7, p0, Lnfk;->S:Z

    xor-int/lit8 v8, v6, 0x1

    .line 29
    iput-boolean v8, p0, Lnfk;->S:Z

    if-eqz v7, :cond_10

    if-nez v0, :cond_10

    if-nez v8, :cond_10

    .line 30
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 32
    iget-object v8, p0, Lnfk;->T:Lzri;

    invoke-virtual {v8}, Lzri;->B()Ledk;

    move-result-object v8

    invoke-interface {v8, v7}, Ledk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    :cond_10
    if-nez v4, :cond_12

    if-eqz v3, :cond_11

    goto :goto_5

    :cond_11
    move v3, v6

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v3, 0x0

    .line 34
    :goto_6
    iput-boolean v3, p0, Lnfk;->I:Z

    .line 35
    iget-object v3, p0, Lnfk;->U:Lnfk$b;

    invoke-virtual {v3}, Lnfk$b;->b()V

    if-nez v6, :cond_14

    .line 36
    iget-boolean v3, p0, Lnfk;->S:Z

    if-eqz v3, :cond_14

    .line 37
    iget-object v3, p0, Lnfk;->T:Lzri;

    invoke-virtual {v3}, Lzri;->B()Ledk;

    move-result-object v3

    .line 38
    invoke-static {p2}, Lfdk;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_13

    instance-of v4, v3, Lfdk$a;

    if-eqz v4, :cond_13

    .line 39
    check-cast v3, Lfdk$a;

    iget-object v4, p0, Lnfk;->U:Lnfk$b;

    invoke-interface {v3, v4}, Lfdk$a;->b(Lfdk$b;)V

    .line 40
    :cond_13
    iget-object v3, p0, Lnfk;->T:Lzri;

    invoke-virtual {v3}, Lzri;->B()Ledk;

    move-result-object v3

    invoke-interface {v3, p2}, Ledk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 41
    iget-object v4, p0, Lnfk;->U:Lnfk$b;

    invoke-virtual {v4}, Lnfk$b;->a()Z

    move-result v6

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    :goto_7
    if-eqz v6, :cond_15

    if-nez v0, :cond_15

    .line 42
    iget-boolean v4, p0, Lnfk;->S:Z

    if-eqz v4, :cond_15

    .line 43
    iput-boolean v1, p0, Lnfk;->S:Z

    .line 44
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 45
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 46
    iget-object v5, p0, Lnfk;->T:Lzri;

    invoke-virtual {v5}, Lzri;->B()Ledk;

    move-result-object v5

    invoke-interface {v5, v4}, Ledk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_15
    if-nez v6, :cond_18

    if-eqz v0, :cond_16

    .line 48
    iget-object v4, p0, Lnfk;->T:Lzri;

    invoke-virtual {v4}, Lzri;->T()Lkxh;

    move-result-object v4

    invoke-interface {v4}, Lkxh;->D()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, p0, Lnfk;->T:Lzri;

    invoke-virtual {v4}, Lzri;->i0()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {}, Ljsi;->j()Z

    move-result v4

    if-nez v4, :cond_16

    .line 49
    iget-object v4, p0, Lnfk;->T:Lzri;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v4, v5, v7}, Lzri;->w0(FF)V

    .line 50
    :cond_16
    invoke-virtual {p0, p2, v0, p1}, Lnfk;->e(Landroid/view/MotionEvent;ZLandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v3, 0x1

    .line 51
    :cond_17
    invoke-static {}, Ljsi;->j()Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, p0, Lnfk;->T:Lzri;

    invoke-virtual {v4}, Lzri;->j0()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {p0, p2, v0, p1}, Lnfk;->d(Landroid/view/MotionEvent;ZLandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 v3, 0x1

    goto :goto_8

    .line 52
    :cond_18
    iget-object p1, p0, Lnfk;->T:Lzri;

    invoke-virtual {p1}, Lzri;->M()Lt8i;

    move-result-object p1

    invoke-virtual {p1}, Lt8i;->h()V

    :cond_19
    :goto_8
    if-nez v6, :cond_1a

    if-eqz v3, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    :cond_1b
    return v1
.end method
