.class public Ljf4;
.super Lhd3$g;
.source "LinkShareCoverEditDialog.java"

# interfaces
.implements Lpf4$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf4$e;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/app/Activity;

.field public S:Lcn/wps/moffice/common/beans/TitleBar;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/view/ViewGroup;

.field public X:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;

.field public Y:Lzg4;

.field public Z:Lwf4;

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwf4;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Ljf4$e;

.field public c0:Z

.field public d0:Ljava/lang/String;

.field public e0:J

.field public f0:Ljava/lang/String;

.field public g0:I

.field public h0:Lzg4$f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lwf4;Ljava/lang/String;JLcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lwf4;",
            ">;",
            "Lwf4;",
            "Ljava/lang/String;",
            "J",
            "Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;",
            ")V"
        }
    .end annotation

    sget p7, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p7, v0}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    const/4 p7, 0x0

    .line 2
    iput-object p7, p0, Ljf4;->B:Landroid/view/View;

    .line 3
    iput-object p7, p0, Ljf4;->I:Landroid/app/Activity;

    .line 4
    iput-object p7, p0, Ljf4;->S:Lcn/wps/moffice/common/beans/TitleBar;

    .line 5
    iput-object p7, p0, Ljf4;->T:Landroid/view/View;

    .line 6
    iput-object p7, p0, Ljf4;->U:Landroid/widget/TextView;

    .line 7
    iput-object p7, p0, Ljf4;->V:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Ljf4;->W:Landroid/view/ViewGroup;

    .line 9
    iput-object p7, p0, Ljf4;->Z:Lwf4;

    const-string p7, "unknown.png"

    .line 10
    iput-object p7, p0, Ljf4;->f0:Ljava/lang/String;

    const/4 p7, 0x0

    .line 11
    iput p7, p0, Ljf4;->g0:I

    .line 12
    new-instance v1, Ljf4$a;

    invoke-direct {v1, p0}, Ljf4$a;-><init>(Ljf4;)V

    iput-object v1, p0, Ljf4;->h0:Lzg4$f;

    .line 13
    invoke-virtual {p0, p7}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 14
    iput-object p1, p0, Ljf4;->I:Landroid/app/Activity;

    .line 15
    invoke-static {}, Lnc4;->f0()Z

    move-result p1

    iput-boolean p1, p0, Ljf4;->c0:Z

    .line 16
    iput-object p2, p0, Ljf4;->a0:Ljava/util/List;

    .line 17
    iput-object p4, p0, Ljf4;->d0:Ljava/lang/String;

    .line 18
    iput-wide p5, p0, Ljf4;->e0:J

    .line 19
    iput-object p3, p0, Ljf4;->Z:Lwf4;

    .line 20
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, p7}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p3, 0x32

    invoke-virtual {p1, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    invoke-virtual {p0}, Ljf4;->initViews()V

    .line 25
    iget-object v0, p0, Ljf4;->X:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;

    iget-object v2, p0, Ljf4;->Z:Lwf4;

    iget-boolean v4, p0, Ljf4;->c0:Z

    iget v5, p0, Ljf4;->g0:I

    move-object v1, p2

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->h(Ljava/util/List;Lwf4;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic U2(Ljf4;)Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf4;->X:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;

    return-object p0
.end method

.method public static synthetic V2(Ljf4;)Ljf4$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf4;->b0:Ljf4$e;

    return-object p0
.end method

.method public static synthetic W2(Ljf4;)Lwf4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf4;->Z:Lwf4;

    return-object p0
.end method

.method public static synthetic X2(Ljf4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljf4;->f3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y2(Ljf4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljf4;->c3()V

    return-void
.end method

.method public static synthetic Z2(Ljf4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljf4;->b3()V

    return-void
.end method


# virtual methods
.method public G0(Landroid/view/View;Lwf4;)Z
    .locals 0

    .line 1
    iput-object p2, p0, Ljf4;->Z:Lwf4;

    .line 2
    invoke-virtual {p0}, Ljf4;->h3()V

    .line 3
    iget-object p1, p0, Ljf4;->b0:Ljf4$e;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Ljf4;->Z:Lwf4;

    invoke-interface {p1, p2}, Ljf4$e;->a(Lwf4;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf4;->Z:Lwf4;

    if-eqz v0, :cond_2

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ljf4;->Z:Lwf4;

    invoke-virtual {v0}, Lwf4;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljf4;->b3()V

    const-string v0, "apply_cover"

    .line 4
    invoke-virtual {p0, v0}, Ljf4;->g3(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ljf4;->I:Landroid/app/Activity;

    iget-wide v1, p0, Ljf4;->e0:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljf4$b;

    invoke-direct {v2, p0}, Ljf4$b;-><init>(Ljf4;)V

    invoke-static {v0, v1, v2}, Lff4;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v0, "pay_cover"

    .line 6
    invoke-virtual {p0, v0}, Ljf4;->g3(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljf4;->Z:Lwf4;

    new-instance v2, Ljf4$c;

    invoke-direct {v2, p0}, Ljf4$c;-><init>(Ljf4;)V

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->c(Landroid/content/Context;Lwf4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c3()V
    .locals 3

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_vip_cloud_wechat_share_cover"

    .line 2
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljf4;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljf4;->Z:Lwf4;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget v2, v2, Lwf4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    const/16 v1, 0x28

    .line 4
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lkib;->n(Z)V

    .line 6
    new-instance v1, Ljf4$d;

    invoke-direct {v1, p0}, Ljf4$d;-><init>(Ljf4;)V

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Ljf4;->I:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public d3(Ljf4$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf4;->b0:Ljf4$e;

    return-void
.end method

.method public final e3()V
    .locals 3

    .line 1
    new-instance v0, Lzg4;

    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    iget-object v2, p0, Ljf4;->h0:Lzg4$f;

    invoke-direct {v0, v1, v2}, Lzg4;-><init>(Landroid/content/Context;Lzg4$f;)V

    iput-object v0, p0, Ljf4;->Y:Lzg4;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->show(Z)V

    return-void
.end method

.method public final f3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljf4;->Z:Lwf4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lw45;->T:Lw45;

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, p0, Ljf4;->g0:I

    .line 3
    invoke-virtual {v0, v5}, Lwf4;->g(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Ljf4;->Z:Lwf4;

    .line 4
    invoke-virtual {v4}, Lwf4;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/4 p2, 0x3

    iget-boolean v0, p0, Ljf4;->c0:Z

    .line 5
    invoke-static {v0}, Lff4;->f(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p2

    .line 6
    invoke-static {v1, p1, v2, v3}, Lff4;->p(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final g3(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljf4;->Z:Lwf4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljf4;->X:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->getCurSelectedPositionForStat()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lw45;->T:Lw45;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Ljf4;->Z:Lwf4;

    iget v5, p0, Ljf4;->g0:I

    .line 5
    invoke-virtual {v4, v5}, Lwf4;->g(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ljf4;->Z:Lwf4;

    .line 6
    invoke-virtual {v4}, Lwf4;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Ljf4;->Z:Lwf4;

    iget-object v4, v4, Lwf4;->w:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Ljf4;->c0:Z

    .line 7
    invoke-static {v4}, Lff4;->f(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8
    invoke-static {v1, p1, v0, v2}, Lff4;->p(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final h3()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljf4;->Z:Lwf4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljf4;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Ljf4;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ljf4;->T:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Ljf4;->V:Landroid/widget/ImageView;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ljf4;->Z:Lwf4;

    invoke-virtual {v0}, Lwf4;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ljf4;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Ljf4;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :goto_1
    sget v0, Lcom/resouce/module/ResSTRING;->public_template_buy_dorcervip:I

    .line 9
    iget-object v1, p0, Ljf4;->Z:Lwf4;

    invoke-virtual {v1}, Lwf4;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Lcom/resouce/module/ResSTRING;->home_wps_drive_login_use_now:I

    .line 10
    iget-object v1, p0, Ljf4;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object v1, p0, Ljf4;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final initViews()V
    .locals 4

    const-string v0, "LinkShareCover"

    const-string v1, "initViews"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljf4;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_share_link_pic_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljf4;->B:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 6
    iget-object v0, p0, Ljf4;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->titlebar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    iput-object v0, p0, Ljf4;->S:Lcn/wps/moffice/common/beans/TitleBar;

    .line 7
    iget-object v1, p0, Ljf4;->I:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_share_setting_front_pic:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ljf4;->S:Lcn/wps/moffice/common/beans/TitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 9
    iget-object v0, p0, Ljf4;->S:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Ljf4;->S:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Ljf4;->d0:Ljava/lang/String;

    invoke-static {v0}, Lkf4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljf4;->f0:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Ljf4;->d0:Ljava/lang/String;

    invoke-static {v0}, Lkf4;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljf4;->g0:I

    .line 13
    iget-object v0, p0, Ljf4;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pay_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljf4;->T:Landroid/view/View;

    .line 14
    iget-object v0, p0, Ljf4;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->share_link_edit_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljf4;->W:Landroid/view/ViewGroup;

    .line 15
    iget-object v0, p0, Ljf4;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->member_name_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljf4;->U:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Ljf4;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->vip_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljf4;->V:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Ljf4;->S:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Ljf4;->T:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Ljf4;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Ljf4;->W:Landroid/view/ViewGroup;

    invoke-static {}, Lnc4;->e0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->share_cover_category_view:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;

    iput-object v0, p0, Ljf4;->X:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;

    .line 22
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->setItemOnClickListener(Lpf4$b;)V

    .line 23
    invoke-virtual {p0}, Ljf4;->h3()V

    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf4;->S:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljf4;->T:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljf4;->a3()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ljf4;->W:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljf4;->e3()V

    const-string p1, "edit_cover"

    .line 7
    invoke-virtual {p0, p1}, Ljf4;->g3(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
