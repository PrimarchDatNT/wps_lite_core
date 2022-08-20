.class public Lmtc;
.super Lkdc;
.source "ReadBackgroundMorePanel.java"


# instance fields
.field public final W:Lhtc;

.field public X:Landroid/view/View;

.field public Y:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Lxtc;

.field public g0:Ljava/lang/Runnable;

.field public h0:Ljava/lang/Runnable;

.field public i0:Lzsb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxtc;Lhtc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkdc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lmtc$a;

    invoke-direct {p1, p0}, Lmtc$a;-><init>(Lmtc;)V

    iput-object p1, p0, Lmtc;->h0:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Lmtc$b;

    invoke-direct {p1, p0}, Lmtc$b;-><init>(Lmtc;)V

    iput-object p1, p0, Lmtc;->i0:Lzsb;

    .line 4
    iput-object p3, p0, Lmtc;->W:Lhtc;

    .line 5
    iput-object p2, p0, Lmtc;->f0:Lxtc;

    return-void
.end method

.method public static synthetic J0(Lmtc;)Lcn/wps/moffice/common/beans/V10RoundRectImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtc;->Y:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    return-object p0
.end method

.method public static synthetic K0(Lmtc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmtc;->O0()V

    return-void
.end method

.method public static synthetic L0(Lmtc;)Lxtc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtc;->f0:Lxtc;

    return-object p0
.end method

.method public static synthetic M0(Lmtc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtc;->g0:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public E0()V
    .locals 0

    return-void
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public H()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_read_background:I

    return v0
.end method

.method public N0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtc;->g0:Ljava/lang/Runnable;

    return-void
.end method

.method public final O0()V
    .locals 6

    .line 1
    invoke-static {}, Lc1c;->B()I

    move-result v0

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->J0()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lmtc;->Y:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object v2, p0, Lmtc;->Z:Landroid/view/View;

    const/16 v5, 0xc

    if-ne v0, v5, :cond_1

    if-nez v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object v2, p0, Lmtc;->a0:Landroid/view/View;

    const/16 v5, 0xd

    if-ne v0, v5, :cond_2

    if-nez v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v2, p0, Lmtc;->X:Landroid/view/View;

    const/16 v5, 0x9

    if-ne v0, v5, :cond_3

    if-nez v1, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object v2, p0, Lmtc;->b0:Landroid/view/View;

    const/16 v5, 0xe

    if-ne v0, v5, :cond_4

    if-nez v1, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v2, p0, Lmtc;->c0:Landroid/view/View;

    const/16 v5, 0x8

    if-ne v0, v5, :cond_5

    if-nez v1, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object v2, p0, Lmtc;->d0:Landroid/view/View;

    const/4 v5, 0x7

    if-ne v0, v5, :cond_6

    if-nez v1, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object v2, p0, Lmtc;->e0:Landroid/view/View;

    const/4 v5, 0x3

    if-ne v0, v5, :cond_7

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public b0(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmtc;->W:Lhtc;

    invoke-interface {v0, p0}, Lhtc;->O(Lkdc;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lkdc;->b0(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkdc;->destroy()V

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->B:Ltac;

    iget-object v2, p0, Lmtc;->h0:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lfpc;->k(Ltac;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_pdf_read_bg_more_layout:I

    return v0
.end method

.method public y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->bg_light_prink_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmtc;->X:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->bg_white_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    iput-object v0, p0, Lmtc;->Y:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setCreateRoundImg(Z)V

    .line 4
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->bg_cowhide_yellow_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmtc;->Z:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->bg_dark_brown_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmtc;->a0:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->bg_blue_green_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmtc;->b0:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->bg_light_blue_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmtc;->c0:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->bg_eye_protection_green_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmtc;->d0:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->bg_dark_blue_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmtc;->e0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lmtc;->X:Landroid/view/View;

    iget-object v1, p0, Lmtc;->i0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lmtc;->Y:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    iget-object v1, p0, Lmtc;->i0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lmtc;->Z:Landroid/view/View;

    iget-object v1, p0, Lmtc;->i0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lmtc;->a0:Landroid/view/View;

    iget-object v1, p0, Lmtc;->i0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lmtc;->b0:Landroid/view/View;

    iget-object v1, p0, Lmtc;->i0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lmtc;->c0:Landroid/view/View;

    iget-object v1, p0, Lmtc;->i0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lmtc;->d0:Landroid/view/View;

    iget-object v1, p0, Lmtc;->i0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lmtc;->e0:Landroid/view/View;

    iget-object v1, p0, Lmtc;->i0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->B:Ltac;

    iget-object v2, p0, Lmtc;->h0:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p0}, Lmtc;->O0()V

    return-void
.end method
