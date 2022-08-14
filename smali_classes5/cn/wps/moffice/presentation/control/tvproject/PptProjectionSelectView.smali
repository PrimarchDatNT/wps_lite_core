.class public Lcn/wps/moffice/presentation/control/tvproject/PptProjectionSelectView;
.super Landroid/widget/RelativeLayout;
.source "PptProjectionSelectView.java"


# instance fields
.field public final B:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/tvproject/PptProjectionSelectView;->B:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/tvproject/PptProjectionSelectView;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/tvproject/PptProjectionSelectView;->B:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0aa9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b20ab

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/tvproject/PptProjectionSelectView;->B:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b20a9

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/tvproject/PptProjectionSelectView;->B:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b20ac

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0b20aa

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/tvproject/PptProjectionSelectView;->B:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/tvproject/PptProjectionSelectView;->B:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->h(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
