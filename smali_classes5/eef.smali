.class public Leef;
.super Lhd3$g;
.source "Send2PCResultDialog.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/app/Activity;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Lcn/wps/moffice/common/beans/OnResultActivity$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Leef$b;

    invoke-direct {v0, p0}, Leef$b;-><init>(Leef;)V

    iput-object v0, p0, Leef;->Z:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    .line 3
    iput-object p2, p0, Leef;->U:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Leef;->V:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Leef;->T:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Leef;->S:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Leef;->I:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic U2(Leef;)Lcn/wps/moffice/common/beans/OnResultActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leef;->Z:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    return-object p0
.end method

.method public static synthetic V2(Leef;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leef;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W2(Leef;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leef;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic X2(Leef;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leef;->Z2(Z)V

    return-void
.end method


# virtual methods
.method public final Y2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Leef;->showProgress()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Leef;->U:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Leef;->V:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, p0, Leef;->T:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    iget-object v4, p0, Leef;->S:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-instance v4, Leef$c;

    invoke-direct {v4, p0, v0, v1}, Leef$c;-><init>(Leef;J)V

    const/4 v0, 0x4

    aput-object v4, v3, v0

    const-string v0, "send2PC"

    invoke-virtual {v2, v0, v3}, Lkv2;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Z2(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "public_share_toPC_scan_success"

    .line 1
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "public_share_toPC_scan_fail"

    .line 2
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Leef;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Leef;->X:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Leef;->B:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->send_to_pc_image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget v3, Lcom/resouce/module/ResDRAWABLE;->scan_result_success:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/resouce/module/ResDRAWABLE;->scan_result_fail:I

    .line 6
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Leef;->B:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->send_to_pc_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget v3, Lcom/resouce/module/ResSTRING;->send_to_pc_success:I

    goto :goto_2

    :cond_2
    sget v3, Lcom/resouce/module/ResSTRING;->send_to_pc_fail:I

    .line 8
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Leef;->B:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->send_to_pc_tip_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Leef;->B:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->scan_btn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leef;->Y:Landroid/view/View;

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, -0xc96d0b

    .line 12
    iget-object v0, p0, Leef;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    iget-object p1, p0, Leef;->Y:Landroid/view/View;

    new-instance v0, Leef$d;

    invoke-direct {v0, p0}, Leef$d;-><init>(Leef;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Leef;->I:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResLAYOUT;->send_to_pc_result_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leef;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->titlebar_backbtn:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Leef$a;

    invoke-direct {v1, p0}, Leef$a;-><init>(Leef;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Leef;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Leef;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Leef;->initView()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Leef;->Y2()V

    .line 4
    invoke-static {}, Lhd3;->dismissAllShowingDialog()V

    .line 5
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method

.method public final showProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Leef;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->result_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leef;->W:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Leef;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->progress_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leef;->X:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
