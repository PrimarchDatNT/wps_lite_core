.class public abstract Lqni;
.super Luni;
.source "GestureOperating.java"

# interfaces
.implements Lddk$c;
.implements Lddk$b;


# static fields
.field public static l0:Ljava/lang/String;


# instance fields
.field public j0:Lyni;

.field public k0:Lddk;


# direct methods
.method public constructor <init>(Lyni;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Luni;-><init>(Lyni;)V

    .line 2
    iput-object p1, p0, Lqni;->j0:Lyni;

    .line 3
    new-instance p1, Lddk;

    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lddk;-><init>(Landroid/content/Context;Lddk$c;)V

    iput-object p1, p0, Lqni;->k0:Lddk;

    .line 4
    invoke-virtual {p1}, Lddk;->n()V

    return-void
.end method


# virtual methods
.method public m2(Lvg3;)V
    .locals 4

    .line 1
    sget-object v0, Lqni;->l0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const-string v1, "reader_public_textcontextmenu"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqni;->l0:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lvg3;->h()I

    move-result p1

    .line 4
    sget-object v0, Lqni;->l0:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    const-string p1, "s"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    aput-object p1, v1, v2

    invoke-static {v0, v1}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x60013

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q2(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqni;->k0:Lddk;

    invoke-virtual {v0, p1}, Lddk;->k(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p0, p1}, Lqni;->y2(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public v2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqni;->k0:Lddk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lddk;->h()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqni;->k0:Lddk;

    :cond_0
    return-void
.end method

.method public w2(Landroid/graphics/Rect;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->E()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->E()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    invoke-static {v0}, Loxh;->d(Loxh;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->E()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->getStart()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    .line 3
    iget-object v2, p0, Luni;->h0:Lvni;

    invoke-virtual {v2}, Lvni;->E()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LocateCache;->getEnd()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getTextFlow()I

    move-result v4

    if-ne v4, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v4, :cond_4

    .line 5
    invoke-virtual {v0, v3}, Lcn/wps/moffice/writer/service/LocateResult;->getLineTop(Z)I

    move-result v5

    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/service/LocateResult;->getLineTop(Z)I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 6
    invoke-virtual {v0, v3}, Lcn/wps/moffice/writer/service/LocateResult;->getLineBottom(Z)I

    move-result v5

    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/service/LocateResult;->getLineBottom(Z)I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object v0

    iget v0, v0, Lhr1;->top:I

    .line 9
    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v4

    iget v4, v4, Lhr1;->right:I

    .line 10
    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v2

    iget v2, v2, Lhr1;->bottom:I

    .line 11
    invoke-virtual {p1, v1, v0, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LocateResult;->getLineLeft(Z)I

    move-result v4

    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/service/LocateResult;->getLineLeft(Z)I

    move-result v5

    if-ne v4, v5, :cond_6

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRight(Z)I

    move-result v4

    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRight(Z)I

    move-result v5

    if-ne v4, v5, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LocateResult;->getLineLeft(Z)I

    move-result v4

    int-to-float v4, v4

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRight(Z)I

    move-result v5

    int-to-float v5, v5

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LocateResult;->getRunTop(Z)I

    move-result v0

    int-to-float v0, v0

    .line 17
    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/service/LocateResult;->getRunBottom(Z)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_5

    move v7, v1

    move v1, v0

    move v0, v7

    :cond_5
    float-to-int v2, v4

    float-to-int v0, v0

    float-to-int v4, v5

    float-to-int v1, v1

    .line 18
    invoke-virtual {p1, v2, v0, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    new-instance v1, Lhr1;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v0

    invoke-direct {v1, v0}, Lhr1;-><init>(Lhr1;)V

    .line 21
    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhr1;->union(Lhr1;)V

    .line 22
    iget v0, v1, Lhr1;->left:I

    iget v2, v1, Lhr1;->top:I

    iget v4, v1, Lhr1;->right:I

    iget v1, v1, Lhr1;->bottom:I

    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_8
    :goto_1
    return v3
.end method

.method public abstract y2(Landroid/view/MotionEvent;)Z
.end method
