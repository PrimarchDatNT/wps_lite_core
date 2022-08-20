.class public Lcn/wps/moffice/presentation/control/common/MemeryBar;
.super Landroid/widget/LinearLayout;
.source "MemeryBar.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/MemeryBar;->B:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/MemeryBar;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->a()Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/MemeryBar;->B:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_memerybar:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->memery_tips:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/MemeryBar;->I:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->memery_tips_btn:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/MemeryBar;->S:Landroid/widget/TextView;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->a()Z

    .line 3
    :cond_0
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/MemeryBar;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->phone_ppt_bottom_toolbar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, p1, p0, v1, v2}, Lwod;->r(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;I)V

    return-void
.end method

.method public getTipsBtn()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/MemeryBar;->S:Landroid/widget/TextView;

    return-object v0
.end method

.method public setTipsText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/MemeryBar;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/MemeryBar;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
