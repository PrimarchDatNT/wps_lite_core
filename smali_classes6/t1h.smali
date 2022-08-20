.class public Lt1h;
.super Ly0h;
.source "QuickShowPanel.java"


# instance fields
.field public S:Lw0h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw0h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly0h;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lt1h;->S:Lw0h;

    return-void
.end method


# virtual methods
.method public d()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lt1h;->S:Lw0h;

    invoke-virtual {v0}, Lw0h;->k()Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->getBackButton()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_common_retract:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    new-instance v2, Lt1h$a;

    invoke-direct {v2, p0}, Lt1h$a;-><init>(Lt1h;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lt1h;->S:Lw0h;

    invoke-virtual {v1}, Lw0h;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt1h;->e(Landroid/view/View;)V

    return-object v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0h;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lt1h;->S:Lw0h;

    invoke-virtual {v1}, Lw0h;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xe

    .line 4
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly0h;->onDismiss()V

    .line 2
    iget-object v0, p0, Lt1h;->S:Lw0h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lw0h;->onDismiss()V

    :cond_0
    return-void
.end method
