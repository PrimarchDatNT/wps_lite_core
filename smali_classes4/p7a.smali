.class public Lp7a;
.super Lcq9;
.source "NovelHomeActivityTitle.java"


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcq9;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public s(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcq9;->s(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedVipBtn(Z)V

    .line 2
    iget-object v0, p0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getVipBtn()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_novel_nav_add:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    new-instance v1, Lp7a$a;

    invoke-direct {v1, p0}, Lp7a$a;-><init>(Lp7a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
