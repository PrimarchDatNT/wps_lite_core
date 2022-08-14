.class public Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;
.super Landroid/widget/LinearLayout;
.source "SharePreviewView.java"


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/Sharer;

.field public I:Landroid/view/LayoutInflater;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

.field public U:Landroid/content/Context;

.field public V:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

.field public W:Landroid/view/View;

.field public a0:Lcn/wps/moffice/spreadsheet/control/share/view/ScaleImageView;

.field public b0:J

.field public c0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

.field public d0:Lzog;

.field public e0:Lyog;

.field public f0:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapg;Lcn/wps/moffice/spreadsheet/control/Sharer;Lf2n;ILh9g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->b0:J

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->U:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->I:Landroid/view/LayoutInflater;

    .line 6
    invoke-virtual {p0, p2, p6, p4, p5}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->l(Lapg;Lh9g;Lf2n;I)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->b0:J

    return-wide v0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->b0:J

    return-wide p1
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;Z)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->o(Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;)Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->V:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;)Lcn/wps/moffice/spreadsheet/control/share/view/ScaleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->a0:Lcn/wps/moffice/spreadsheet/control/share/view/ScaleImageView;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->W:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public getMemberId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->d0:Lzog;

    invoke-virtual {v0}, Lzog;->f()I

    move-result v0

    return v0
.end method

.method public getReturnIcon()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->T:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSelectedStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->d0:Lzog;

    invoke-virtual {v0}, Lzog;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedStylePosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->d0:Lzog;

    invoke-virtual {v0}, Lzog;->g()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->V:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getContentHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->V:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getContentWidth()I

    move-result v1

    .line 3
    invoke-static {v1, v0, v1}, Lvng;->d(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->o(Z)Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->V:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->i()V

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->V:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    .line 4
    :cond_0
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->U:Landroid/content/Context;

    .line 5
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v0

    invoke-virtual {v0}, Lzef;->f()V

    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->V:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lapg;Lh9g;Lf2n;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->I:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0f4e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->S:Landroid/view/View;

    const v1, 0x7f0b2bd6

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->V:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    .line 3
    invoke-virtual {v0, p2}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->setLongPicShareSvr(Lh9g;)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->V:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-virtual {p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->setContentRect(Lf2n;I)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->V:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->S:Landroid/view/View;

    const v0, 0x7f0b2553

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->o(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->S:Landroid/view/View;

    const p4, 0x7f0b05b4

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->W:Landroid/view/View;

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->S:Landroid/view/View;

    const p4, 0x7f0b29fc

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/spreadsheet/control/share/view/ScaleImageView;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->a0:Lcn/wps/moffice/spreadsheet/control/share/view/ScaleImageView;

    .line 9
    new-instance p4, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$a;

    invoke-direct {p4, p0}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;)V

    invoke-virtual {p2, p4}, Lcn/wps/moffice/spreadsheet/control/share/view/ScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->V:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    new-instance p4, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$b;

    invoke-direct {p4, p0}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;)V

    invoke-virtual {p2, p4}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->S:Landroid/view/View;

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->S:Landroid/view/View;

    const p4, 0x7f0b0278

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->c0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    .line 13
    new-instance p2, Lzog;

    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->U:Landroid/content/Context;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->V:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-direct {p2, p4, v0}, Lzog;-><init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->d0:Lzog;

    .line 14
    new-instance p2, Lyog;

    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-direct {p2, p1, p0, p4, p3}, Lyog;-><init>(Lapg;Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;Lcn/wps/moffice/spreadsheet/control/Sharer;Lf2n;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->e0:Lyog;

    .line 15
    invoke-static {}, Lbr9;->u()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->c0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->U:Landroid/content/Context;

    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070b7a

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 18
    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->f(IF)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->c0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->U:Landroid/content/Context;

    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 21
    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->g(IF)V

    .line 22
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->c0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->l()V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->c0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->d0:Lzog;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->e(Luj3;)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->c0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->e0:Lyog;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->e(Luj3;)V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->c0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {p1, p2, p2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->m(IZ)V

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->c0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    const p3, 0x7f122950

    const p4, 0x7f0b2bd3

    invoke-virtual {p1, p3, p4}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->setActionButton(II)V

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->S:Landroid/view/View;

    const p3, 0x7f0b2bd5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->T:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    const p3, 0x7f122bca

    .line 28
    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;->setTitleId(I)V

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->T:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->T:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->T:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->j0:Landroid/view/View;

    invoke-static {}, Lbr9;->t()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->T:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->d0:Lzog;

    invoke-virtual {v0}, Lzog;->i()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->a0:Lcn/wps/moffice/spreadsheet/control/share/view/ScaleImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Z)Landroid/animation/Animator;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    .line 2
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->W:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    goto :goto_0

    :cond_0
    fill-array-data v2, :array_0

    :goto_0
    new-array v1, v1, [F

    if-eqz p1, :cond_1

    .line 3
    fill-array-data v1, :array_1

    goto :goto_1

    :cond_1
    fill-array-data v1, :array_2

    .line 4
    :goto_1
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->W:Landroid/view/View;

    const-string v4, "alpha"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->a0:Lcn/wps/moffice/spreadsheet/control/share/view/ScaleImageView;

    const-string v4, "scaleX"

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->a0:Lcn/wps/moffice/spreadsheet/control/share/view/ScaleImageView;

    const-string v5, "scaleY"

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x12c

    .line 7
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$c;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$c;-><init>(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->i()V

    return-void
.end method

.method public setContextWindow(Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->f0:Landroid/view/Window;

    return-void
.end method

.method public setSelectedStylePosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->d0:Lzog;

    invoke-virtual {v0, p1}, Lzog;->j(I)V

    return-void
.end method
