.class public Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;
.super Landroid/widget/LinearLayout;
.source "SharePreviewView.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/LayoutInflater;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/writer/beans/DialogTitleBar;

.field public U:Landroid/view/View;

.field public V:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

.field public W:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

.field public a0:Lrrl;

.field public b0:Lyrl;

.field public c0:Lrsl;

.field public d0:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

.field public e0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->B:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->e0:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->I:Landroid/view/LayoutInflater;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->e()V

    return-void
.end method

.method private getBottomMarkMemberId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->b0:Lyrl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyrl;->o()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private getWatermarkMemberId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->c0:Lrsl;

    invoke-virtual {v0}, Lrsl;->o()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->V:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->b()V

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->V:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    .line 4
    :cond_0
    iput-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->B:Landroid/content/Context;

    .line 5
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v0

    invoke-virtual {v0}, Lzef;->f()V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->V:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public c(I)[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->V:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->f(I)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->d0:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->d0:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->I:Landroid/view/LayoutInflater;

    const v1, 0x7f0e106b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->S:Landroid/view/View;

    const v1, 0x7f0b2b9f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/share/view/KScrollView;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->S:Landroid/view/View;

    const v2, 0x7f0b2899

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->U:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->B:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->B:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->S:Landroid/view/View;

    const v2, 0x7f0b2bd6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->V:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->S:Landroid/view/View;

    const v3, 0x7f0b2553

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->g(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->S:Landroid/view/View;

    const v2, 0x7f0b2bd4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->d0:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->V:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->setSuperCanvas(Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->V:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    iget v2, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->e0:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->setShareMode(I)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->S:Landroid/view/View;

    const v2, 0x7f0b0278

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->W:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    .line 14
    invoke-static {}, Lbr9;->u()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->W:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->B:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b7a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 17
    invoke-virtual {v1, v8, v2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->f(IF)V

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->W:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->B:Landroid/content/Context;

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 20
    invoke-virtual {v1, v8, v2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->g(IF)V

    .line 21
    :cond_0
    new-instance v1, Lrrl;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->B:Landroid/content/Context;

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->V:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    iget-object v4, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->W:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-direct {v1, v2, v3, v4}, Lrrl;-><init>(Landroid/content/Context;Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;)V

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->a0:Lrrl;

    .line 22
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->W:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->e(Luj3;)V

    .line 23
    new-instance v1, Lrsl;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->B:Landroid/content/Context;

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->V:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    iget-object v4, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->W:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-direct {v1, v2, v0, v3, v4}, Lrsl;-><init>(Landroid/content/Context;Lcn/wps/moffice/writer/shell/share/view/KScrollView;Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;)V

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->c0:Lrsl;

    .line 24
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->W:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->e(Luj3;)V

    .line 25
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->S:Landroid/view/View;

    const v2, 0x7f0b24f6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 26
    invoke-static {}, Ltef;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    new-instance v9, Lyrl;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->B:Landroid/content/Context;

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->V:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    iget-object v6, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->W:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    move-object v1, v9

    move-object v5, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lyrl;-><init>(Landroid/content/Context;Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Landroid/view/View;Landroid/widget/ScrollView;Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;)V

    iput-object v9, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->b0:Lyrl;

    .line 28
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->W:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {v1, v9}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->e(Luj3;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->W:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {v1, v8, v8}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->m(IZ)V

    .line 30
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->W:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    const v2, 0x7f122950

    const v3, 0x7f0b2bd3

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->setActionButton(II)V

    .line 31
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/share/view/KScrollView;->a(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->S:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->S:Landroid/view/View;

    const v1, 0x7f0b2bd5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->T:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    const v1, 0x7f122bca

    .line 35
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setTitleId(I)V

    .line 36
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->T:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->T:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->j0:Landroid/view/View;

    invoke-static {}, Lbr9;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v8, 0x8

    :goto_0
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->T:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->c0:Lrsl;

    invoke-virtual {v0}, Lrsl;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "watermark_custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->a0:Lrrl;

    invoke-virtual {v0}, Lrrl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->getBottomMarkMemberId()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBottomMarkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->b0:Lyrl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyrl;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "none"

    return-object v0
.end method

.method public getMemberId()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->a0:Lrrl;

    invoke-virtual {v0}, Lrrl;->h()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->getWatermarkMemberId()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->getBottomMarkMemberId()I

    move-result v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v3, 0xc

    if-ge v0, v3, :cond_0

    const/4 v2, -0x1

    .line 5
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSelectedStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->a0:Lrrl;

    invoke-virtual {v0}, Lrrl;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->c0:Lrsl;

    invoke-virtual {v0}, Lrsl;->s()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->W:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->k()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->J(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->I(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->U:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->U:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->V:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->n()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->c0:Lrsl;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lrsl;->u()V

    :cond_0
    return-void
.end method
