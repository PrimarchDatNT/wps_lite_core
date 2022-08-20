.class public Lwd4;
.super Lhd3;
.source "CooperationEditingSwitchDialog.java"


# instance fields
.field public B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lwd4;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 3
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 4
    invoke-virtual {p0}, Lhd3;->setCardContentPaddingNone()V

    .line 5
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 6
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 7
    iget-object p1, p0, Lwd4;->B:Landroid/content/Context;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lhd3;->setCardBackgroundRadius(F)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lhd3;->setCardViewElevation(F)V

    .line 9
    iget-object p1, p0, Lwd4;->B:Landroid/content/Context;

    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lhd3;->setWidth(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Llf3;->setDissmissOnResume(Z)V

    .line 11
    invoke-virtual {p0, p1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    iget-object p1, p0, Lwd4;->B:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_invite_edit_cooperation_dialog_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    sget p1, Lcom/resouce/module/ResID;->public_invite_editing_cooperation_i_known:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lwd4$a;

    invoke-direct {v0, p0}, Lwd4$a;-><init>(Lwd4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
