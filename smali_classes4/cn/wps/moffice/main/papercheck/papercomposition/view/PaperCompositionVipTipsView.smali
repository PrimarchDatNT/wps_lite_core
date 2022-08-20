.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;
.super Landroid/widget/LinearLayout;
.source "PaperCompositionVipTipsView.java"


# instance fields
.field public B:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lyha;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lxha;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/view/View;

.field public U:I

.field public V:Z

.field public W:Ljava/lang/Runnable;

.field public a0:Ljava/lang/Runnable;

.field public b0:Ljava/lang/Runnable;

.field public c0:Lsa9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa9<",
            "Ljava/lang/Void;",
            "Lyha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->U:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->V:Z

    .line 5
    new-instance p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;)V

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->c0:Lsa9;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->getMbId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMbId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->I:Lxha;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxha;->D0:Laia;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Laia;->B:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final b(Lsa9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa9<",
            "Ljava/lang/Void;",
            "Lyha;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$c;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$c;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;Lsa9;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->B:Lze6;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_paper_composition_vip_tips_view:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->paper_prepay_vip_tips:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->S:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->paper_pay_vip_button:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->T:Landroid/view/View;

    .line 4
    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->V:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->c0:Lsa9;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->b(Lsa9;)V

    :cond_0
    return-void
.end method

.method public getUsefulPages()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->U:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->d()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->B:Lze6;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    :cond_0
    return-void
.end method

.method public setClickEventTask(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->a0:Ljava/lang/Runnable;

    return-void
.end method

.method public setPaperCompositionBean(Lxha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->I:Lxha;

    return-void
.end method

.method public setPaySuccessRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->b0:Ljava/lang/Runnable;

    return-void
.end method

.method public setShowEventTask(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->W:Ljava/lang/Runnable;

    return-void
.end method
