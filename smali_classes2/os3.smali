.class public Los3;
.super Lyc3;
.source "FileRecordListDialog.java"

# interfaces
.implements Lis3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los3$i;,
        Los3$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc3;",
        "Lis3$b<",
        "Ljs3;",
        ">;"
    }
.end annotation


# instance fields
.field public W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public X:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

.field public Y:Lcs3;

.field public Z:Z

.field public a0:Landroid/view/View;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/view/View;

.field public final d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public final f0:Lis3;

.field public g0:Z

.field public h0:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public i0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public final j0:Lps3;

.field public k0:Los3$i;

.field public l0:Los3$j;

.field public m0:Ljs3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lps3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyc3;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Los3;->d0:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Los3;->j0:Lps3;

    .line 4
    new-instance p1, Lis3;

    invoke-direct {p1}, Lis3;-><init>()V

    iput-object p1, p0, Los3;->f0:Lis3;

    return-void
.end method

.method public static synthetic Y2(Los3;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Los3;->c0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Z2(Los3;Landroid/view/View;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Los3;->q3(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic a3(Los3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Los3;->B3()V

    return-void
.end method

.method public static synthetic b3(Los3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Los3;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c3(Los3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Los3;->e0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d3(Los3;)Los3$i;
    .locals 0

    .line 1
    iget-object p0, p0, Los3;->k0:Los3$i;

    return-object p0
.end method

.method public static synthetic e3(Los3;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc3;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f3(Los3;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Los3;->a0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g3(Los3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Los3;->g0:Z

    return p0
.end method

.method public static synthetic h3(Los3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Los3;->g0:Z

    return p1
.end method

.method public static synthetic i3(Los3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Los3;->r3()V

    return-void
.end method

.method public static synthetic j3(Los3;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;
    .locals 0

    .line 1
    iget-object p0, p0, Los3;->i0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    return-object p0
.end method

.method public static synthetic k3(Los3;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Los3;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static synthetic l3(Los3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Los3;->s3()I

    move-result p0

    return p0
.end method

.method public static synthetic m3(Los3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Los3;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n3(Los3;)Lis3;
    .locals 0

    .line 1
    iget-object p0, p0, Los3;->f0:Lis3;

    return-object p0
.end method

.method public static synthetic o3(Los3;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Los3;->X:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    return-object p0
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lyc3;->U2()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lyc3;->B:Landroid/app/Activity;

    const p3, 0x7f120647

    .line 4
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_0
    invoke-static {p1, p2}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Los3;->H3()V

    .line 7
    :goto_2
    iget-object p1, p0, Los3;->k0:Los3$i;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const/4 p3, -0x1

    .line 8
    invoke-interface {p1, p3, p2}, Los3$i;->a(IZ)V

    .line 9
    :cond_4
    invoke-virtual {p0, p2}, Los3;->L3(Z)V

    return-void
.end method

.method public final A3()V
    .locals 4

    .line 1
    iget-object v0, p0, Los3;->h0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsText()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public bridge synthetic B(Lr5q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljs3;

    invoke-virtual {p0, p1, p2}, Los3;->x3(Lr5q;Ljs3;)V

    return-void
.end method

.method public final B3()V
    .locals 4

    .line 1
    iget-object v0, p0, Los3;->j0:Lps3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lps3;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Los3;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Los3;->X:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Los3;->h0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Los3;->h0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v3, 0x7f121d11

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 6
    iget-object v0, p0, Los3;->h0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Los3;->h0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v2, 0x7f08155b

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 8
    iget-object v0, p0, Los3;->k0:Los3$i;

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    .line 9
    invoke-interface {v0, v2, v1}, Los3$i;->a(IZ)V

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Los3;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "The fileId is not allowed be null value!"

    invoke-static {v2, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Los3;->i0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Los3;->f0:Lis3;

    new-instance v1, Lis3$c$a;

    invoke-direct {v1}, Lis3$c$a;-><init>()V

    iget-object v2, p0, Los3;->d0:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Lis3$c$a;->i(Ljava/lang/String;)Lis3$c$a;

    .line 14
    invoke-virtual {p0}, Los3;->s3()I

    move-result v2

    invoke-virtual {v1, v2}, Lis3$c$a;->j(I)Lis3$c$a;

    .line 15
    invoke-virtual {v1, p0}, Lis3$c$a;->g(Lis3$b;)Lis3$c$a;

    .line 16
    invoke-virtual {v1}, Lis3$c$a;->f()Lis3$c;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lis3;->g(Lis3$c;)V

    return-void
.end method

.method public final C3()V
    .locals 2

    .line 1
    iget-object v0, p0, Los3;->j0:Lps3;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lps3;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Los3;->c0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Los3;->c0:Landroid/view/View;

    new-instance v1, Los3$a;

    invoke-direct {v1, p0}, Los3$a;-><init>(Los3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Los3;->c0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final D3(Ljs3;)V
    .locals 2

    .line 1
    iget p1, p1, Ljs3;->a:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Los3;->b0:Landroid/widget/TextView;

    const/16 v1, 0x270f

    invoke-static {p1, v1}, Lyg7;->c(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public E3(Los3$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los3;->k0:Los3$i;

    return-void
.end method

.method public F3(Los3$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los3;->l0:Los3$j;

    return-void
.end method

.method public G3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Los3$b;

    invoke-direct {v0, p0, p1}, Los3$b;-><init>(Los3;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H3()V
    .locals 2

    .line 1
    iget-object v0, p0, Los3;->h0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Los3;->h0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f12250e

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 3
    iget-object v0, p0, Los3;->h0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f1201ca

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->q(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 4
    iget-object v0, p0, Los3;->h0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Los3$e;

    invoke-direct {v1, p0}, Los3$e;-><init>(Los3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Los3;->h0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f081555

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-void
.end method

.method public final I3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Los3;->X:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Los3;->h0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Los3;->h0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v0, 0x7f122be8

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 4
    iget-object p1, p0, Los3;->h0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Los3;->h0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v0, 0x7f08155b

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-void
.end method

.method public J3(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Los3;->j0:Lps3;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 3
    iget-object v1, p0, Los3;->j0:Lps3;

    iget-boolean v1, v1, Lps3;->g:Z

    invoke-virtual {v0, v1}, Lkib;->n(Z)V

    .line 4
    iget-object v1, p0, Los3;->j0:Lps3;

    iget-object v1, v1, Lps3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Los3;->j0:Lps3;

    iget v1, v1, Lps3;->f:I

    invoke-virtual {v0, v1}, Lkib;->C(I)V

    .line 6
    iget-object v1, p0, Los3;->j0:Lps3;

    iget-object v1, v1, Lps3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    :cond_0
    return-void
.end method

.method public K3(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyc3;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b74

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b127b

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    new-instance v2, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v0}, Ljd3;->setFocusable(Z)V

    .line 5
    invoke-virtual {v2, v3}, Ljd3;->B(Z)V

    const v0, 0x106000d

    .line 6
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->P(I)V

    .line 7
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v0, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2, v0, v3}, Ljd3;->H(II)V

    .line 8
    invoke-virtual {v2}, Ljd3;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Los3$c;

    invoke-direct {v3, p0, v2, p1, v1}, Los3$c;-><init>(Los3;Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final L3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Los3;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Los3;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object p1, p0, Los3;->X:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    .line 4
    iget-object p1, p0, Los3;->X:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->a2()V

    .line 5
    iget-object p1, p0, Los3;->i0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 6
    iput-boolean v2, p0, Los3;->g0:Z

    return-void
.end method

.method public final M3()V
    .locals 1

    .line 1
    iget-object v0, p0, Los3;->j0:Lps3;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lps3;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f121cd8

    .line 2
    invoke-virtual {p0, v0}, Lyc3;->W2(I)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyc3;->dismiss()V

    .line 2
    iget-object v0, p0, Los3;->l0:Los3$j;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Los3;->m0:Ljs3;

    invoke-interface {v0, p0, v1}, Los3$j;->a(Landroid/content/DialogInterface;Lhs3;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lyc3;->V:Z

    return-void
.end method

.method public final initView()V
    .locals 1

    const v0, 0x7f0b1827

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iput-object v0, p0, Los3;->i0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const v0, 0x7f0b0700

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Los3;->h0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 3
    invoke-virtual {p0}, Los3;->A3()V

    const v0, 0x7f0b2764

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Los3;->b0:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Los3;->j0:Lps3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lps3;->a:Ljs3;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Los3;->D3(Ljs3;)V

    :cond_0
    const v0, 0x7f0b25c0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Los3;->c0:Landroid/view/View;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyc3;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0eaf

    .line 2
    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Los3;->initView()V

    .line 4
    invoke-virtual {p0}, Los3;->v3()V

    .line 5
    invoke-virtual {p0}, Los3;->u3()V

    .line 6
    invoke-virtual {p0}, Los3;->B3()V

    .line 7
    invoke-virtual {p0}, Los3;->C3()V

    .line 8
    invoke-virtual {p0}, Los3;->M3()V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lyc3;->V:Z

    return-void
.end method

.method public final p3(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Los3;->t3(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Los3;->Z:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lyc3;->U:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0446

    iget-object v2, p0, Los3;->X:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Los3;->a0:Landroid/view/View;

    .line 3
    iget-object v0, p0, Los3;->X:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->Y1(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Los3;->Z:Z

    .line 5
    iget-object v0, p0, Los3;->a0:Landroid/view/View;

    const v1, 0x7f0b0707

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Los3$h;

    invoke-direct {v1, p0, p2}, Los3$h;-><init>(Los3;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return p1

    :cond_0
    return v0
.end method

.method public final q3(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p1, v0, [I

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p2, 0x0

    .line 3
    aget p1, p1, p2

    aget p2, v1, p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method public final r3()V
    .locals 4

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Los3;->g0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Los3;->L3(Z)V

    .line 4
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const v1, 0x7f122f75

    invoke-static {v0, v1}, Lbih;->r(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Los3;->X:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setHasMoreItems(Z)V

    .line 6
    iget-object v0, p0, Los3;->X:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    new-instance v1, Los3$g;

    invoke-direct {v1, p0}, Los3$g;-><init>(Los3;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final s3()I
    .locals 2

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Los3;->g0:Z

    const/16 v1, 0x1e

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Los3;->Y:Lcs3;

    invoke-virtual {v0}, Lcs3;->g0()I

    move-result v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final t3(I)Z
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u3()V
    .locals 5

    .line 1
    new-instance v0, Lcs3;

    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const v2, 0x7f0e0eb0

    invoke-direct {v0, v1, v2}, Lcs3;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Los3;->Y:Lcs3;

    .line 2
    iget-object v1, p0, Los3;->X:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    iget-object v0, p0, Los3;->X:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    iget-object v0, p0, Los3;->X:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    new-instance v1, Los3$d;

    invoke-direct {v1, p0}, Los3$d;-><init>(Los3;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setOnLoadingMoreListener(Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;)V

    return-void
.end method

.method public final v3()V
    .locals 2

    const v0, 0x7f0b2df6

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Los3;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    const v0, 0x7f0b341e

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iput-object v0, p0, Los3;->X:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    .line 4
    iget-object v0, p0, Los3;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Los3$f;

    invoke-direct {v1, p0}, Los3$f;-><init>(Los3;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void

    :array_0
    .array-data 4
        0x7f060448
        0x7f060449
        0x7f06044a
        0x7f06044b
    .end array-data
.end method

.method public final w3()V
    .locals 9

    .line 1
    iget-object v0, p0, Los3;->Y:Lcs3;

    invoke-virtual {v0}, Lcs3;->h0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljs3$a;

    .line 5
    invoke-virtual {v4}, Ljs3$a;->b()Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-static {v2, v4}, Lbs3;->t(Ljs3$a;Ljs3$a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ljs3$a;

    iget-object v5, v4, Ljs3$a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    iget-wide v7, v4, Ljs3$a;->d:J

    .line 8
    invoke-static {v7, v8}, Lbs3;->d(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v5, v6, v7}, Ljs3$a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v2, v4

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Los3;->Y:Lcs3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public x3(Lr5q;Ljs3;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "result:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Doc2WebUtil"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lyc3;->U2()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x14

    .line 3
    invoke-static {p1}, Lfq2;->c(I)Z

    move-result p1

    .line 4
    iget-object v0, p0, Los3;->X:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setHasMoreItems(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 5
    iget-object v1, p2, Ljs3;->e:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 6
    iput-object p2, p0, Los3;->m0:Ljs3;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 8
    invoke-virtual {p0, p2}, Los3;->y3(Ljs3;)V

    .line 9
    iget-object v2, p0, Los3;->d0:Ljava/lang/String;

    iget v3, p2, Ljs3;->a:I

    invoke-static {v2, v3}, Lur3;->e(Ljava/lang/String;I)V

    .line 10
    iget-boolean v2, p0, Los3;->g0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Los3;->e0:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Los3;->Y:Lcs3;

    iget-object v3, p2, Ljs3;->e:Ljava/util/List;

    invoke-virtual {v2, v3}, Lam8;->b0(Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    iget-object v2, p0, Los3;->Y:Lcs3;

    iget-object v3, p2, Ljs3;->e:Ljava/util/List;

    invoke-virtual {v2, v3}, Lam8;->e0(Ljava/util/List;)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Los3;->w3()V

    .line 14
    iget-object v2, p2, Ljs3;->b:Ljava/lang/String;

    iput-object v2, p0, Los3;->e0:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p2}, Los3;->D3(Ljs3;)V

    .line 16
    iget v2, p2, Ljs3;->a:I

    invoke-virtual {p0, v1, v2}, Los3;->p3(II)Z

    move-result v1

    .line 17
    invoke-virtual {p0, p2, v1}, Los3;->z3(Ljs3;Z)V

    .line 18
    iget-object v1, p0, Los3;->X:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p2, Ljs3;->c:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setHasMoreItems(Z)V

    .line 19
    invoke-virtual {p0, v2}, Los3;->L3(Z)V

    .line 20
    iget p1, p2, Ljs3;->a:I

    if-gtz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p0, v0}, Los3;->I3(Z)V

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p0, v0}, Los3;->L3(Z)V

    :goto_3
    return-void
.end method

.method public final y3(Ljs3;)V
    .locals 3

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Ljs3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p1, Ljs3;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Ljs3;->e:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final z3(Ljs3;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Los3;->k0:Los3$i;

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Ljs3;->a:I

    invoke-interface {v0, p1, p2}, Los3$i;->a(IZ)V

    :cond_0
    return-void
.end method
