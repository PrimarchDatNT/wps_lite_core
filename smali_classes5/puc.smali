.class public Lpuc;
.super Lkdc;
.source "SharePlayBottomBarPanel.java"


# instance fields
.field public W:Lquc;

.field public X:Lb45;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkdc;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic J0(Lpuc;)Lquc;
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->W:Lquc;

    return-object p0
.end method

.method public static synthetic K0(Lpuc;)Lb45;
    .locals 0

    .line 1
    iget-object p0, p0, Lpuc;->X:Lb45;

    return-object p0
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E0()V
    .locals 0

    return-void
.end method

.method public F0()V
    .locals 4

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v1, Luac;->z:I

    invoke-interface {v0, v1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    check-cast v0, Lixc;

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v2

    invoke-virtual {v2}, Ljpc;->f()Lfpc;

    move-result-object v2

    new-instance v3, Lpuc$b;

    invoke-direct {v3, p0, v0}, Lpuc$b;-><init>(Lpuc;Lixc;)V

    invoke-interface {v2, v1, v3}, Lfpc;->e(ILkpc;)V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->x:I

    return v0
.end method

.method public L0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_play_agora_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public M0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_play_share_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResID;->pdf_play_share_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->X:Lb45;

    invoke-virtual {v0}, Lb45;->g()V

    return-void
.end method

.method public P0(Lquc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpuc;->W:Lquc;

    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuc;->X:Lb45;

    invoke-virtual {v0, p1}, Lb45;->i(Ljava/lang/String;)V

    return-void
.end method

.method public R0(Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpuc;->X:Lb45;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lb45;->j(Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public t0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->pdf_share_play_bottom_view:I

    return v0
.end method

.method public y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_play_share_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpuc$a;

    invoke-direct {v1, p0}, Lpuc$a;-><init>(Lpuc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, Lb45;

    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->share_play_tip_bar_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lb45;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lpuc;->X:Lb45;

    return-void
.end method
