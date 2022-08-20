.class public La45;
.super Lqe3;
.source "SharePlayInviteDialog.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/content/Context;

.field public S:Landroid/widget/RelativeLayout;

.field public T:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_Right_In_Right_Out:I

    .line 1
    invoke-direct {p0, p1, v0}, Lqe3;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, La45;->I:Landroid/content/Context;

    const/4 p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p0}, La45;->initView()V

    return-void
.end method


# virtual methods
.method public U2(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, La45;->T:Landroid/view/View;

    .line 2
    iget-object v0, p0, La45;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, La45;->I:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_shareplay_qrcode_layout:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La45;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_shareplay_qrcode_layout:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, La45;->S:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v0, p0, La45;->B:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 3
    iget-object v2, p0, La45;->I:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->ppt_shareplay_invite_dialog_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    iget-boolean v2, p0, Lqe3;->mIsEnableImmersiveBar:Z

    if-nez v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    iget-object v2, p0, La45;->I:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v3, p0, La45;->I:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->F(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_0
    const/4 v2, 0x5

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 9
    iget-object v0, p0, La45;->T:Landroid/view/View;

    instance-of v1, v0, Lv35;

    if-eqz v1, :cond_1

    .line 10
    move-object v1, v0

    check-cast v1, Lv35;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-interface {v1, v0}, Lv35;->updateViewOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    :cond_1
    invoke-super {p0}, Lqe3;->show()V

    return-void
.end method
