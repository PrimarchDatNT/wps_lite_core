.class public Lpdg;
.super Lhd3;
.source "ApplyingDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lhd3$h;->B:Lhd3$h;

    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0a9a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lhd3;->getBackGround()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b068e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/cardview/CardView;

    const v2, -0x19dadadb

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/cardview/CardView;->setCardBackgroundColor(I)V

    const/high16 v1, 0x43340000    # 180.0f

    .line 5
    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lhd3;->setWidth(I)V

    .line 6
    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3;->onBackPressed()V

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    return-void
.end method
