.class public Lemb;
.super Lhd3$g;
.source "SKUPayDialog.java"


# instance fields
.field public B:Ldmb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    .line 2
    const-class v0, Lemb;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhf2;Lwj2;)V
    .locals 9

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar.Bottom_Panel:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_pay_sku_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Ldmb;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Ldmb;-><init>(Lemb;Landroid/app/Activity;Landroid/view/View;Lhf2;Lwj2;)V

    iput-object v1, p0, Lemb;->B:Ldmb;

    .line 4
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/16 p3, 0x50

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/Window;->setGravity(I)V

    const/4 p3, -0x1

    .line 9
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lemb;->B:Ldmb;

    iget-object v0, v0, Ldmb;->f:Lcmb;

    invoke-interface {v0}, Lcmb;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    return-void
.end method
