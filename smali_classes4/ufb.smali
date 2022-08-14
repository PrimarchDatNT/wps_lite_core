.class public Lufb;
.super Lzfb;
.source "ListItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lufb$j;,
        Lufb$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzfb<",
        "Ldga;",
        "Lufb$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "ufb"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public g:Lufb$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lufb$j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILdga;Lbgb;Lufb$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzfb;-><init>(ILjava/lang/Object;Lbgb;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lufb;->f:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lufb;->h:Lufb$j;

    return-void
.end method

.method public static synthetic l(Lufb;Lufb$i;Lfgb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lufb;->B(Lufb$i;Lfgb;)V

    return-void
.end method

.method public static synthetic m(Lufb;Lufb$i;Lfgb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lufb;->A(Lufb$i;Lfgb;)V

    return-void
.end method

.method public static synthetic n(Lufb;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzfb;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic o(Lufb;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzfb;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic p(Lufb;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzfb;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic q(Lufb;Lufb$i;Lfgb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lufb;->y(Lufb$i;Lfgb;)V

    return-void
.end method

.method public static synthetic r(Lufb;Lufb$i;Lfgb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lufb;->z(Lufb$i;Lfgb;)V

    return-void
.end method

.method public static synthetic s(Lufb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lufb;->H()V

    return-void
.end method

.method public static synthetic t(Lufb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lufb;->G()V

    return-void
.end method

.method public static synthetic u(Lufb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lufb;->K()V

    return-void
.end method

.method public static synthetic v(Lufb;)Lufb$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lufb;->g:Lufb$i;

    return-object p0
.end method

.method public static synthetic w(Lufb;)Lufb$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lufb;->h:Lufb$j;

    return-object p0
.end method

.method public static synthetic x(Lufb;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzfb;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final A(Lufb$i;Lfgb;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lufb$i;->p0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->setEndMenuEnabled(Z)V

    .line 2
    iget-object v0, p0, Lufb;->e:Ljava/lang/String;

    const-string v2, "open_all/more"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Scanner"

    const-string v3, "IS_PINED_SCANNER"

    const-string v4, "Pin"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lufb;->f:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lp5d;->m(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lfgb;->E0()V

    .line 5
    iget-object v0, p0, Lufb;->e:Ljava/lang/String;

    invoke-static {p1, v4, v0, v2}, Lufb$i;->a0(Lufb$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lufb;->f:Landroid/content/Context;

    const-string v0, "IS_PINED_DOWN"

    invoke-static {p1, v0, v1, v4}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lufb;->f:Landroid/content/Context;

    const-string v0, "IS_PINED_DOCUMENTS"

    .line 7
    invoke-static {p1, v0, v1, v4}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lufb;->f:Landroid/content/Context;

    const-string v0, "IS_PINED_RECYCLE"

    .line 8
    invoke-static {p1, v0, v1, v4}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lufb;->f:Landroid/content/Context;

    .line 9
    invoke-static {p1, v3, v1, v4}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p2}, Lfgb;->N0()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lufb;->e:Ljava/lang/String;

    const-string v5, "open_all"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lufb;->f:Landroid/content/Context;

    invoke-static {v0, v3, v1, v4}, Lp5d;->m(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lufb;->f:Landroid/content/Context;

    const v3, 0x7f120d69

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    iget-object v0, p0, Lufb;->e:Ljava/lang/String;

    const-string v1, "Unpin"

    invoke-static {p1, v1, v0, v2}, Lufb$i;->a0(Lufb$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Lfgb;->E0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Lufb$i;Lfgb;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lufb$i;->p0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->setEndMenuEnabled(Z)V

    .line 2
    iget-object v0, p0, Lufb;->e:Ljava/lang/String;

    const-string v2, "open_all/more"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Recycle Bin"

    const-string v3, "IS_PINED_RECYCLE"

    const-string v4, "Pin"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lufb;->f:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lp5d;->m(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lfgb;->E0()V

    .line 5
    iget-object v0, p0, Lufb;->f:Landroid/content/Context;

    const-string v5, "IS_PINED_DOWN"

    invoke-static {v0, v5, v1, v4}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lufb;->f:Landroid/content/Context;

    const-string v5, "IS_PINED_DOCUMENTS"

    .line 6
    invoke-static {v0, v5, v1, v4}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lufb;->f:Landroid/content/Context;

    .line 7
    invoke-static {v0, v3, v1, v4}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lufb;->f:Landroid/content/Context;

    const-string v3, "IS_PINED_SCANNER"

    .line 8
    invoke-static {v0, v3, v1, v4}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p2}, Lfgb;->N0()V

    .line 10
    :cond_0
    iget-object p2, p0, Lufb;->e:Ljava/lang/String;

    invoke-static {p1, v4, p2, v2}, Lufb$i;->a0(Lufb$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lufb;->e:Ljava/lang/String;

    const-string v5, "open_all"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lufb;->f:Landroid/content/Context;

    invoke-static {v0, v3, v1, v4}, Lp5d;->m(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lufb;->f:Landroid/content/Context;

    const v3, 0x7f120d69

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    iget-object v0, p0, Lufb;->e:Ljava/lang/String;

    const-string v1, "Unpin"

    invoke-static {p1, v1, v0, v2}, Lufb$i;->a0(Lufb$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Lfgb;->E0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lufb;->f:Landroid/content/Context;

    const-string v1, "IS_ANIMATION_ON_GOING"

    const/4 v2, 0x0

    const-string v3, "Pin"

    invoke-static {v0, v1, v2, v3}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lufb;->f:Landroid/content/Context;

    const-string v1, "IS_SHOWN"

    const/4 v2, 0x0

    const-string v3, "Pin"

    invoke-static {v0, v1, v2, v3}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public E(Lufb$i;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lufb;->g:Lufb$i;

    .line 2
    invoke-virtual {p0}, Lzfb;->f()Lbgb;

    move-result-object v0

    invoke-virtual {v0}, Lbgb;->k0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgb;

    const-string v1, "page_url"

    const-string v2, ""

    .line 3
    invoke-virtual {p0, v1, v2}, Lzfb;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lufb;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lzfb;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldga;

    .line 5
    instance-of v2, v1, Lcga;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    .line 6
    move-object v0, v1

    check-cast v0, Lcga;

    .line 7
    iget-object v2, p1, Lufb$i;->k0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ldga;->se()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v2, p1, Lufb$i;->l0:Landroid/widget/TextView;

    invoke-virtual {v1}, Ldga;->Zq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p1, Lufb$i;->p0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;

    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->setEndMenuEnabled(Z)V

    .line 10
    iget-object v1, p1, Lufb$i;->q0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, v0}, Lufb;->L(Lcga;)V

    .line 12
    invoke-virtual {v0}, Lcga;->l()I

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object p1, p1, Lufb$i;->m0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 14
    :cond_0
    iget-object v1, p1, Lufb$i;->m0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v0}, Lcga;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setProgress(I)V

    .line 15
    iget-object v1, p1, Lufb$i;->n0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcga;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Lufb$i;->m0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p1, Lufb$i;->n0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 18
    :cond_1
    iget-object v2, p1, Lufb$i;->k0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ldga;->se()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v2, p1, Lufb$i;->l0:Landroid/widget/TextView;

    invoke-virtual {v1}, Ldga;->Zq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, p1, Lufb$i;->m0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v2, p1, Lufb$i;->n0:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    instance-of v2, v1, Ljgb;

    if-nez v2, :cond_9

    instance-of v2, v1, Lkgb;

    if-nez v2, :cond_9

    instance-of v2, v1, Lrgb;

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 23
    :cond_2
    iget-object v2, p1, Lufb$i;->p0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->setEndMenuEnabled(Z)V

    .line 24
    iget-object v2, p1, Lufb$i;->q0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    iget-object v2, p0, Lufb;->e:Ljava/lang/String;

    const-string v3, "open_all/more"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    iget-object v2, p1, Lufb$i;->o0:Landroid/widget/TextView;

    const v4, 0x7f121a10

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lufb;->e:Ljava/lang/String;

    const-string v4, "open_all"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    iget-object v2, p1, Lufb$i;->o0:Landroid/widget/TextView;

    const v4, 0x7f121548

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 29
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lufb;->I()V

    .line 30
    instance-of v2, v1, Lpgb;

    if-eqz v2, :cond_5

    .line 31
    iget-object v1, p1, Lufb$i;->q0:Landroid/widget/FrameLayout;

    new-instance v2, Lufb$a;

    invoke-direct {v2, p0, p1, v0}, Lufb$a;-><init>(Lufb;Lufb$i;Lfgb;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 32
    :cond_5
    instance-of v2, v1, Lmgb;

    if-eqz v2, :cond_6

    .line 33
    iget-object v1, p1, Lufb$i;->q0:Landroid/widget/FrameLayout;

    new-instance v2, Lufb$b;

    invoke-direct {v2, p0, p1, v0}, Lufb$b;-><init>(Lufb;Lufb$i;Lfgb;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 34
    :cond_6
    instance-of v2, v1, Lega;

    if-eqz v2, :cond_7

    .line 35
    iget-object v1, p1, Lufb$i;->q0:Landroid/widget/FrameLayout;

    new-instance v2, Lufb$c;

    invoke-direct {v2, p0, p1, v0}, Lufb$c;-><init>(Lufb;Lufb$i;Lfgb;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 36
    :cond_7
    instance-of v1, v1, Lfga;

    if-eqz v1, :cond_a

    .line 37
    iget-object v1, p0, Lufb;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38
    invoke-virtual {p0}, Lufb;->J()V

    .line 39
    :cond_8
    iget-object v1, p1, Lufb$i;->q0:Landroid/widget/FrameLayout;

    new-instance v2, Lufb$d;

    invoke-direct {v2, p0, p1, v0}, Lufb$d;-><init>(Lufb;Lufb$i;Lfgb;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 40
    :cond_9
    :goto_1
    iget-object v0, p1, Lufb$i;->p0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->setEndMenuEnabled(Z)V

    .line 41
    iget-object p1, p1, Lufb$i;->q0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public F(Landroid/view/ViewGroup;)Lufb$i;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0312

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lufb$i;

    new-array v1, v2, [Z

    invoke-direct {v0, p1, p0, v1}, Lufb$i;-><init>(Landroid/view/View;Lufb;[Z)V

    return-object v0
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lufb;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "OPEN_GUIDE_START_TIME"

    const-string v4, "Pin"

    invoke-static {v0, v3, v1, v2, v4}, Lp5d;->o(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lufb;->f:Landroid/content/Context;

    const-string v1, "IS_SHOWN"

    const/4 v2, 0x1

    const-string v3, "Pin"

    invoke-static {v0, v1, v2, v3}, Lp5d;->m(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lufb;->g:Lufb$i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lufb$i;->p0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;

    new-instance v1, Lufb$g;

    invoke-direct {v1, p0}, Lufb$g;-><init>(Lufb;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v0, p0, Lufb;->g:Lufb$i;

    iget-object v0, v0, Lufb$i;->p0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;

    new-instance v1, Lufb$h;

    invoke-direct {v1, p0}, Lufb$h;-><init>(Lufb;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->setOnMenuStateChangeListener(Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$e;)V

    return-void
.end method

.method public J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lufb;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lufb;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lufb;->g:Lufb$i;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v0, Lufb;->i:Ljava/lang/String;

    const-string v1, "start open guide"

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lzfb;->f()Lbgb;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lbgb;->d0()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lufb$e;

    invoke-direct {v1, p0}, Lufb$e;-><init>(Lufb;)V

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lufb;->g:Lufb$i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lufb$i;->p0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;

    sget-object v1, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;->I:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    const/4 v2, 0x1

    new-instance v3, Lufb$f;

    invoke-direct {v3, p0}, Lufb$f;-><init>(Lufb;)V

    const/16 v4, 0x3e8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->n(Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;ZLjava/lang/Runnable;I)V

    return-void
.end method

.method public final L(Lcga;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcga;->k()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsp2;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcga;->k()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsp2;->d(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    return-void

    :cond_0
    const-wide/16 v6, 0x64

    mul-long v6, v6, v2

    .line 3
    div-long/2addr v6, v0

    long-to-int v0, v6

    invoke-virtual {p1, v0}, Lcga;->r(I)V

    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/32 v6, 0x40000000

    const-string v1, "%s KB"

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v10, v2, v6

    if-ltz v10, :cond_1

    long-to-double v1, v2

    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v1, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s G"

    goto :goto_2

    :cond_1
    const-wide/32 v6, 0x100000

    cmp-long v11, v2, v6

    if-ltz v11, :cond_2

    if-gez v10, :cond_2

    long-to-double v1, v2

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr v1, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s MB"

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x400

    cmp-long v10, v2, v6

    if-ltz v10, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-gez v11, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    and-int/2addr v6, v7

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    if-eqz v6, :cond_5

    long-to-double v2, v2

    div-double/2addr v2, v11

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    cmp-long v6, v2, v4

    if-lez v6, :cond_7

    if-gez v10, :cond_7

    long-to-double v2, v2

    div-double/2addr v2, v11

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v6, v2, v4

    if-gez v6, :cond_6

    move-wide v2, v4

    .line 8
    :cond_6
    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v0, "0"

    :goto_2
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v8

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcga;->p(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i(Lagb;)V
    .locals 0

    .line 1
    check-cast p1, Lufb$i;

    invoke-virtual {p0, p1}, Lufb;->E(Lufb$i;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;)Lagb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lufb;->F(Landroid/view/ViewGroup;)Lufb$i;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lufb$i;Lfgb;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lufb$i;->p0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->setEndMenuEnabled(Z)V

    .line 2
    iget-object v0, p0, Lufb;->e:Ljava/lang/String;

    const-string v2, "open_all/more"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "My Documents"

    const-string v3, "IS_PINED_DOCUMENTS"

    const-string v4, "Pin"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lufb;->f:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lp5d;->m(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lfgb;->E0()V

    .line 5
    iget-object v0, p0, Lufb;->e:Ljava/lang/String;

    invoke-static {p1, v4, v0, v2}, Lufb$i;->a0(Lufb$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lufb;->f:Landroid/content/Context;

    const-string v0, "IS_PINED_DOWN"

    invoke-static {p1, v0, v1, v4}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lufb;->f:Landroid/content/Context;

    .line 7
    invoke-static {p1, v3, v1, v4}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lufb;->f:Landroid/content/Context;

    const-string v0, "IS_PINED_RECYCLE"

    .line 8
    invoke-static {p1, v0, v1, v4}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lufb;->f:Landroid/content/Context;

    const-string v0, "IS_PINED_SCANNER"

    .line 9
    invoke-static {p1, v0, v1, v4}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p2}, Lfgb;->N0()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lufb;->e:Ljava/lang/String;

    const-string v5, "open_all"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lufb;->f:Landroid/content/Context;

    invoke-static {v0, v3, v1, v4}, Lp5d;->m(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lufb;->f:Landroid/content/Context;

    const v3, 0x7f120d69

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    iget-object v0, p0, Lufb;->e:Ljava/lang/String;

    const-string v1, "Unpin"

    invoke-static {p1, v1, v0, v2}, Lufb$i;->a0(Lufb$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Lfgb;->E0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lufb$i;Lfgb;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lufb$i;->p0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->setEndMenuEnabled(Z)V

    .line 2
    iget-object v0, p0, Lufb;->e:Ljava/lang/String;

    const-string v2, "open_all/more"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Download"

    const-string v3, "IS_PINED_DOWN"

    const-string v4, "Pin"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lufb;->f:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lp5d;->m(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lfgb;->E0()V

    .line 5
    iget-object v0, p0, Lufb;->e:Ljava/lang/String;

    invoke-static {p1, v4, v0, v2}, Lufb$i;->a0(Lufb$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lufb;->f:Landroid/content/Context;

    invoke-static {p1, v3, v1, v4}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lufb;->f:Landroid/content/Context;

    const-string v0, "IS_PINED_DOCUMENTS"

    .line 7
    invoke-static {p1, v0, v1, v4}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lufb;->f:Landroid/content/Context;

    const-string v0, "IS_PINED_RECYCLE"

    .line 8
    invoke-static {p1, v0, v1, v4}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lufb;->f:Landroid/content/Context;

    const-string v0, "IS_PINED_SCANNER"

    .line 9
    invoke-static {p1, v0, v1, v4}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p2}, Lfgb;->N0()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lufb;->e:Ljava/lang/String;

    const-string v5, "open_all"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lufb;->f:Landroid/content/Context;

    invoke-static {v0, v3, v1, v4}, Lp5d;->m(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    invoke-interface {p2}, Lfgb;->E0()V

    .line 14
    iget-object v0, p0, Lufb;->f:Landroid/content/Context;

    const v3, 0x7f120d69

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    iget-object v0, p0, Lufb;->e:Ljava/lang/String;

    const-string v1, "Unpin"

    invoke-static {p1, v1, v0, v2}, Lufb$i;->a0(Lufb$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p2}, Lfgb;->E0()V

    :cond_1
    :goto_0
    return-void
.end method
