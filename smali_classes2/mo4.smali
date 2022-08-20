.class public Lmo4;
.super Lhd3$g;
.source "LinkModifyDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo4$h;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Landroid/app/Activity;

.field public S:Ljo4;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Loo4;

.field public X:Loo4;

.field public Y:Loo4;

.field public Z:Lcn/wps/moffice/title/BusinessBaseTitle;

.field public a0:Landroid/view/ViewGroup;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/Button;

.field public d0:Lrxp;

.field public e0:Ljava/lang/String;

.field public f0:J

.field public g0:Lmo4$h;

.field public h0:Z

.field public i0:Z

.field public j0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lrxp;ZLjava/lang/String;ZLfef;Lmo4$h;Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lmo4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lrxp;ZLjava/lang/String;ZLfef;Lmo4$h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lrxp;ZLjava/lang/String;ZLfef;Lmo4$h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget p7, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    .line 2
    invoke-direct {p0, p1, p7}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const-wide/16 v0, 0x1e

    .line 3
    iput-wide v0, p0, Lmo4;->f0:J

    .line 4
    iput-object p3, p0, Lmo4;->d0:Lrxp;

    .line 5
    iput-object p1, p0, Lmo4;->I:Landroid/app/Activity;

    .line 6
    iput-boolean p6, p0, Lmo4;->h0:Z

    .line 7
    iput-object p5, p0, Lmo4;->e0:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lmo4;->B:Z

    .line 9
    iput-object p8, p0, Lmo4;->g0:Lmo4$h;

    .line 10
    iput-object p10, p0, Lmo4;->j0:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, p2, p9}, Lmo4;->k3(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U2(Lmo4;)Lmo4$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo4;->g0:Lmo4$h;

    return-object p0
.end method

.method public static synthetic V2(Lmo4;)Lrxp;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo4;->d0:Lrxp;

    return-object p0
.end method

.method public static synthetic W2(Lmo4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmo4;->i0:Z

    return p0
.end method

.method public static synthetic X2(Lmo4;Lrxp;)Lrxp;
    .locals 0

    .line 1
    iput-object p1, p0, Lmo4;->d0:Lrxp;

    return-object p1
.end method

.method public static synthetic Y2(Lmo4;Ljava/lang/String;Loo4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmo4;->v3(Ljava/lang/String;Loo4;)V

    return-void
.end method

.method public static synthetic Z2(Lmo4;)Loo4;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo4;->W:Loo4;

    return-object p0
.end method

.method public static synthetic a3(Lmo4;Loo4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmo4;->q3(Loo4;)V

    return-void
.end method

.method public static synthetic b3(Lmo4;)Loo4;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo4;->X:Loo4;

    return-object p0
.end method

.method public static synthetic c3(Lmo4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo4;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d3(Lmo4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmo4;->s3()V

    return-void
.end method

.method public static synthetic e3(Lmo4;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo4;->a0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic f3(Lmo4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmo4;->f0:J

    return-wide v0
.end method

.method public static synthetic g3(Lmo4;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lmo4;->f0:J

    return-wide p1
.end method

.method public static synthetic h3(Lmo4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo4;->e0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final i3(Lrxp;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio4;->b(Lrxp;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmo4;->h0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmo4;->a0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->public_home_link_modify_activity_titlebar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/title/BusinessBaseTitle;

    iput-object v0, p0, Lmo4;->Z:Lcn/wps/moffice/title/BusinessBaseTitle;

    .line 2
    iget-object v0, p0, Lmo4;->a0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->link_modify_permission_read:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmo4;->T:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lmo4;->a0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->link_modify_permission_edit:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmo4;->U:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lmo4;->a0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->link_modify_add_member:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmo4;->V:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lmo4;->a0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->link_modify_send_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmo4;->c0:Landroid/widget/Button;

    .line 6
    iget-object v0, p0, Lmo4;->a0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->link_modify_deny:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmo4;->b0:Landroid/widget/TextView;

    .line 7
    iget-boolean v0, p0, Lmo4;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmo4;->i0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lmo4;->c0:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lmo4;->c0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    :goto_1
    iget-boolean v0, p0, Lmo4;->i0:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lmo4;->c0:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResSTRING;->public_create_and_share:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 12
    :cond_2
    new-instance v0, Ljo4;

    iget-object v1, p0, Lmo4;->a0:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Ljo4;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lmo4;->S:Ljo4;

    .line 13
    iget-boolean v1, p0, Lmo4;->h0:Z

    invoke-virtual {v0, v1}, Ljo4;->e(Z)V

    .line 14
    new-instance v0, Loo4;

    iget-object v1, p0, Lmo4;->T:Landroid/view/View;

    sget-object v2, Lcn/wps/moffice/qingservice/QingConstants$h;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Loo4;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lmo4;->W:Loo4;

    .line 15
    new-instance v0, Loo4;

    iget-object v1, p0, Lmo4;->U:Landroid/view/View;

    sget-object v2, Lcn/wps/moffice/qingservice/QingConstants$h;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Loo4;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lmo4;->X:Loo4;

    .line 16
    iget-object v0, p0, Lmo4;->W:Loo4;

    iget-object v1, p0, Lmo4;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo4;->f(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lmo4;->X:Loo4;

    iget-object v1, p0, Lmo4;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo4;->f(Ljava/lang/String;)V

    .line 18
    new-instance v0, Loo4;

    iget-object v1, p0, Lmo4;->V:Landroid/view/View;

    sget-object v3, Lno4;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Loo4;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lmo4;->Y:Loo4;

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lmo4;->r3(Z)V

    .line 20
    iget-object v0, p0, Lmo4;->c0:Landroid/widget/Button;

    new-instance v1, Lmo4$b;

    invoke-direct {v1, p0}, Lmo4$b;-><init>(Lmo4;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lmo4;->T:Landroid/view/View;

    new-instance v1, Lmo4$c;

    invoke-direct {v1, p0}, Lmo4$c;-><init>(Lmo4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lmo4;->U:Landroid/view/View;

    new-instance v1, Lmo4$d;

    invoke-direct {v1, p0}, Lmo4$d;-><init>(Lmo4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lmo4;->V:Landroid/view/View;

    new-instance v1, Lmo4$e;

    invoke-direct {v1, p0}, Lmo4$e;-><init>(Lmo4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lmo4;->S:Ljo4;

    new-instance v1, Lmo4$f;

    invoke-direct {v1, p0}, Lmo4$f;-><init>(Lmo4;)V

    invoke-virtual {v0, v1}, Ljo4;->f(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lmo4;->d0:Lrxp;

    iget-object v0, v0, Lrxp;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lmo4;->X:Loo4;

    invoke-virtual {p0, v0}, Lmo4;->q3(Loo4;)V

    goto :goto_2

    .line 27
    :cond_3
    iget-object v0, p0, Lmo4;->W:Loo4;

    invoke-virtual {p0, v0}, Lmo4;->q3(Loo4;)V

    :goto_2
    return-void
.end method

.method public final j3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmo4;->I:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_other_share:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k3(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->en_public_linkshare_modify_permission_fullscreen_dialog_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmo4;->a0:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0, p3}, Lmo4;->l3(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lmo4;->m3()V

    .line 4
    iget-object p1, p0, Lmo4;->a0:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lmo4;->initView()V

    .line 6
    invoke-virtual {p0}, Lmo4;->o3()V

    .line 7
    invoke-virtual {p0}, Lmo4;->s3()V

    .line 8
    iget-object p1, p0, Lmo4;->d0:Lrxp;

    invoke-virtual {p0, p1}, Lmo4;->i3(Lrxp;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpo4;->c(Z)V

    return-void
.end method

.method public final l3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmo4;->d0:Lrxp;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lmo4;->i0:Z

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    invoke-virtual {v0}, Lko4;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmo4;->d0:Lrxp;

    iget-object v0, v0, Lrxp;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lmo4;->n3(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lmo4;->d0:Lrxp;

    iget-object v0, p1, Lrxp;->c:Ljava/lang/String;

    iput-object v0, p0, Lmo4;->e0:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lrxp;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lmo4;->f0:J

    .line 7
    iget-object p1, p0, Lmo4;->g0:Lmo4$h;

    if-eqz p1, :cond_3

    .line 8
    iget-object v2, p0, Lmo4;->e0:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lmo4$h;->a(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public final m3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final n3(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lrxp;

    invoke-direct {p1}, Lrxp;-><init>()V

    iput-object p1, p0, Lmo4;->d0:Lrxp;

    .line 2
    iget-object v0, p0, Lmo4;->j0:Ljava/lang/String;

    iput-object v0, p1, Lrxp;->d:Ljava/lang/String;

    .line 3
    sget-object v0, Lcn/wps/moffice/qingservice/QingConstants$h;->a:Ljava/lang/String;

    iput-object v0, p1, Lrxp;->c:Ljava/lang/String;

    const-string v0, "30"

    .line 4
    iput-object v0, p1, Lrxp;->g:Ljava/lang/String;

    const-string p1, "LinkModifyDialog"

    const-string v0, "initOfflineLinkInfo() fileName is null!"

    .line 5
    invoke-static {p1, v0}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmo4;->Z:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lmo4;->Z:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setGrayStyle(Landroid/view/Window;)V

    .line 3
    iget-object v0, p0, Lmo4;->Z:Lcn/wps/moffice/title/BusinessBaseTitle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedSearchBtn(Z)V

    .line 4
    iget-object v0, p0, Lmo4;->Z:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    .line 5
    iget-object v0, p0, Lmo4;->Z:Lcn/wps/moffice/title/BusinessBaseTitle;

    new-instance v1, Lmo4$a;

    invoke-direct {v1, p0}, Lmo4$a;-><init>(Lmo4;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lmo4;->Z:Lcn/wps/moffice/title/BusinessBaseTitle;

    sget v1, Lcom/resouce/module/ResSTRING;->public_link_modify:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public final p3(Lrxp;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final q3(Loo4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Loo4;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmo4;->e0:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lmo4;->i0:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0, p1}, Lmo4;->v3(Ljava/lang/String;Loo4;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Lmo4$g;

    invoke-direct {v1, p0, v0, p1}, Lmo4$g;-><init>(Lmo4;Ljava/lang/String;Loo4;)V

    invoke-virtual {p0, v0, v1}, Lmo4;->u3(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r3(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmo4;->Y:Loo4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loo4;->g(Z)V

    return-void
.end method

.method public final s3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmo4;->S:Ljo4;

    iget-object v1, p0, Lmo4;->d0:Lrxp;

    invoke-virtual {v0, v1}, Ljo4;->d(Lrxp;)V

    .line 2
    iget-object v0, p0, Lmo4;->d0:Lrxp;

    invoke-virtual {p0, v0}, Lmo4;->p3(Lrxp;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lmo4;->d0:Lrxp;

    invoke-virtual {p0, v1}, Lmo4;->i3(Lrxp;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Lmo4;->r3(Z)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lmo4;->X:Loo4;

    invoke-virtual {v0, v3}, Loo4;->d(Z)V

    .line 6
    iget-object v0, p0, Lmo4;->W:Loo4;

    invoke-virtual {v0, v3}, Loo4;->d(Z)V

    .line 7
    invoke-virtual {p0, v3}, Lmo4;->r3(Z)V

    .line 8
    iget-object v0, p0, Lmo4;->d0:Lrxp;

    iget-object v0, v0, Lrxp;->c:Ljava/lang/String;

    const-string v4, "read"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lmo4;->X:Loo4;

    invoke-virtual {v0, v3}, Loo4;->g(Z)V

    .line 10
    iget-object v0, p0, Lmo4;->W:Loo4;

    invoke-virtual {v0, v2}, Loo4;->g(Z)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lmo4;->X:Loo4;

    invoke-virtual {v0, v2}, Loo4;->g(Z)V

    .line 12
    iget-object v0, p0, Lmo4;->W:Loo4;

    invoke-virtual {v0, v3}, Loo4;->g(Z)V

    :goto_1
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v0, 0x8

    .line 13
    :goto_3
    iget-object v1, p0, Lmo4;->b0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lmo4;->b0:Landroid/widget/TextView;

    iget-object v1, p0, Lmo4;->I:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->public_link_permission_modify_deny:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lmo4;->j3()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final t3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmo4;->W:Loo4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loo4;->e(Z)V

    .line 2
    iget-object v0, p0, Lmo4;->X:Loo4;

    invoke-virtual {v0, v1}, Loo4;->e(Z)V

    return-void
.end method

.method public final u3(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo4;->d0:Lrxp;

    iput-object p1, v0, Lrxp;->c:Ljava/lang/String;

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final v3(Ljava/lang/String;Loo4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmo4;->t3()V

    .line 2
    iput-object p1, p0, Lmo4;->e0:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lmo4;->g0:Lmo4$h;

    if-eqz v0, :cond_0

    .line 4
    iget-wide v1, p0, Lmo4;->f0:J

    invoke-interface {v0, p1, v1, v2}, Lmo4$h;->a(Ljava/lang/String;J)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Loo4;->e(Z)V

    return-void
.end method
