.class public Ljp9;
.super Lcp9;
.source "PadRoamingRecentTabView.java"


# instance fields
.field public final A:Lfp9;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfp9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcp9;-><init>(Landroid/app/Activity;Lc5a$m;)V

    .line 2
    iput-object p2, p0, Ljp9;->A:Lfp9;

    return-void
.end method

.method public static synthetic l0(Landroid/view/ViewGroup$LayoutParams;[Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic m0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->tips_bar:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ljp9;->A:Lfp9;

    invoke-interface {p1}, Lfp9;->e()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->tips_bar_close_image:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ljp9;->q0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic o0(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 1
    invoke-virtual {p0}, Ljp9;->g0()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v3, p1, v0, v1}, Ljp9;->c0(ZIZ[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljp9;->q0(Z)V

    return-void
.end method

.method public final varargs c0(ZIZ[Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object v1, p4, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    new-array v2, v2, [I

    aput v0, v2, v0

    aput p2, v2, v1

    .line 2
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v2, v2, [I

    aput p2, v2, v0

    aput v0, v2, v1

    .line 3
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x104

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lso9;

    invoke-direct {v1, v7, p4}, Lso9;-><init>(Landroid/view/ViewGroup$LayoutParams;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v1, Ljp9$a;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move-object v5, p4

    move v6, p3

    move v8, p2

    invoke-direct/range {v2 .. v8}, Ljp9$a;-><init>(Ljp9;Z[Landroid/view/View;ZLandroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :catchall_0
    invoke-virtual {p0, p1, p4}, Ljp9;->s0(Z[Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public d0()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljp9;->g0()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->phone_message_msg_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public e0()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljp9;->g0()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->phone_message_update_now_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public f0()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljp9;->g0()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->phone_message_close_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ljp9;->y:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljp9;->i0()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->public_roaming_tips_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp9;->y:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Ljp9;->y:Landroid/view/View;

    return-object v0
.end method

.method public h0()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljp9;->g0()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->phone_message_tips_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final i0()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ljp9;->v:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc5a;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_home_qing_roaming_tips_bar_stub:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp9;->v:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tips_bar:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp9;->w:Landroid/view/View;

    .line 4
    iget-object v0, p0, Ljp9;->v:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tips_bar_close_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp9;->x:Landroid/view/View;

    .line 5
    new-instance v0, Lro9;

    invoke-direct {v0, p0}, Lro9;-><init>(Ljp9;)V

    .line 6
    iget-object v1, p0, Ljp9;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Ljp9;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Ljp9;->v:Landroid/view/View;

    return-object v0
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp9;->z:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljp9;->i0()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->tips_bar_bottom_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp9;->z:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Ljp9;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_home_qing_roaming_import_process_stub:I

    return v0
.end method

.method public final k0(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic n0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp9;->m0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic p0(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp9;->o0(I)V

    return-void
.end method

.method public q0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp9;->w:Landroid/view/View;

    invoke-virtual {p0, p1}, Lc5a;->C(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public r0(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljp9;->g0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp9;->k0(Landroid/view/View;)Z

    move-result v0

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p2, p1, [Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljp9;->g0()Landroid/view/View;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-virtual {p0, p1, p2}, Ljp9;->s0(Z[Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljp9;->g0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 4
    new-instance v0, Lto9;

    invoke-direct {v0, p0, p1}, Lto9;-><init>(Ljp9;I)V

    .line 5
    invoke-virtual {p0}, Ljp9;->i0()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_1

    const-wide/16 v1, 0x64

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public varargs s0(Z[Landroid/view/View;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 2
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public u()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_home_qing_roaming_tab_v2:I

    return v0
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc5a;->x()V

    .line 2
    iget-object v0, p0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {p0}, Ljp9;->i0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->b2(Landroid/view/View;)V

    return-void
.end method
