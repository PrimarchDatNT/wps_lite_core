.class public Lex4;
.super Ljava/lang/Object;
.source "CooperateMemberViewModule.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/app/Activity;

.field public d:Lcn/wps/moffice/common/beans/CircleImageView;

.field public e:Lcn/wps/moffice/common/qing/cooperation/CooperateMemberCountTips;

.field public f:Ljava/lang/String;

.field public g:Lhd3$g;

.field public h:Lfx4;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkx4$a;

.field public l:Ldx4$j;

.field public m:Lar3;

.field public n:Lar3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lex4$a;

    invoke-direct {v0, p0}, Lex4$a;-><init>(Lex4;)V

    iput-object v0, p0, Lex4;->k:Lkx4$a;

    .line 3
    new-instance v0, Lex4$b;

    invoke-direct {v0, p0}, Lex4$b;-><init>(Lex4;)V

    iput-object v0, p0, Lex4;->l:Ldx4$j;

    .line 4
    new-instance v0, Lex4$c;

    invoke-direct {v0, p0}, Lex4$c;-><init>(Lex4;)V

    iput-object v0, p0, Lex4;->m:Lar3;

    .line 5
    new-instance v0, Lex4$d;

    invoke-direct {v0, p0}, Lex4$d;-><init>(Lex4;)V

    iput-object v0, p0, Lex4;->n:Lar3;

    .line 6
    iput-object p3, p0, Lex4;->f:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lex4;->b:Landroid/view/ViewGroup;

    .line 8
    iput-object p1, p0, Lex4;->c:Landroid/app/Activity;

    .line 9
    invoke-static {p1, p3}, Lfx4;->Y(Landroid/app/Activity;Ljava/lang/String;)Lfx4;

    move-result-object p1

    iput-object p1, p0, Lex4;->h:Lfx4;

    .line 10
    iput-object p4, p0, Lex4;->j:Ljava/util/concurrent/Callable;

    .line 11
    invoke-virtual {p0, p2}, Lex4;->j(Landroid/view/ViewGroup;)V

    .line 12
    iget-object p1, p0, Lex4;->h:Lfx4;

    if-eqz p1, :cond_0

    .line 13
    iget-object p2, p0, Lex4;->k:Lkx4$a;

    invoke-virtual {p1, p2}, Lfx4;->n0(Lkx4$a;)V

    .line 14
    :cond_0
    invoke-static {}, Lbr3;->d()Lbr3;

    move-result-object p1

    sget-object p2, Lcr3;->U:Lcr3;

    iget-object p3, p0, Lex4;->n:Lar3;

    invoke-virtual {p1, p2, p3}, Lbr3;->g(Lcr3;Lar3;)V

    return-void
.end method

.method public static synthetic a(Lex4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lex4;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lex4;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lex4;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic c(Lex4;)Lhd3$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lex4;->g:Lhd3$g;

    return-object p0
.end method

.method public static synthetic d(Lex4;Lhd3$g;)Lhd3$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lex4;->g:Lhd3$g;

    return-object p1
.end method

.method public static synthetic e(Lex4;)Lfx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lex4;->h:Lfx4;

    return-object p0
.end method

.method public static synthetic f(Lex4;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lex4;->l(Z)V

    return-void
.end method

.method public static synthetic g(Lex4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lex4;->o()V

    return-void
.end method

.method public static synthetic h(Lex4;)Ldx4$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lex4;->l:Ldx4$j;

    return-object p0
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lex4;->h:Lfx4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lex4;->k:Lkx4$a;

    invoke-virtual {v0, v1}, Lfx4;->u0(Lkx4$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lex4;->j:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lex4;->j:Ljava/util/concurrent/Callable;

    .line 5
    :cond_1
    invoke-static {}, Lbr3;->d()Lbr3;

    move-result-object v0

    sget-object v1, Lcr3;->e0:Lcr3;

    iget-object v2, p0, Lex4;->m:Lar3;

    invoke-virtual {v0, v1, v2}, Lbr3;->h(Lcr3;Lar3;)V

    .line 6
    invoke-static {}, Lbr3;->d()Lbr3;

    move-result-object v0

    sget-object v1, Lcr3;->U:Lcr3;

    iget-object v2, p0, Lex4;->n:Lar3;

    invoke-virtual {v0, v1, v2}, Lbr3;->h(Lcr3;Lar3;)V

    return-void
.end method

.method public final j(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lex4;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_cooperate_member_view_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lex4;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->avator:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CircleImageView;

    iput-object v0, p0, Lex4;->d:Lcn/wps/moffice/common/beans/CircleImageView;

    .line 4
    iget-object v0, p0, Lex4;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->member_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/qing/cooperation/CooperateMemberCountTips;

    iput-object v0, p0, Lex4;->e:Lcn/wps/moffice/common/qing/cooperation/CooperateMemberCountTips;

    .line 5
    iget-object v0, p0, Lex4;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lex4;->a:Landroid/view/View;

    new-instance v0, Lex4$e;

    invoke-direct {v0, p0}, Lex4$e;-><init>(Lex4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lex4;->g:Lhd3$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lex4;->g:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lex4;->g:Lhd3$g;

    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lex4;->g:Lhd3$g;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lex4;->g:Lhd3$g;

    :cond_0
    const-string p1, "CooperateMemberViewModule onLoginStatusChange"

    const-string v0, " refreshView isCheckRefresh false"

    .line 4
    invoke-static {p1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lex4;->m(Z)V

    return-void
.end method

.method public m(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const-string v1, "CooperateMemberViewModule refreshView"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCooperateProcessMgr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lex4;->h:Lfx4;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mRootView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lex4;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isCheckRefresh: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mMyAvatarUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lex4;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lex4;->h:Lfx4;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lex4;->a:Landroid/view/View;

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    const-string v3, " getCooperMemberCount: "

    if-eqz v0, :cond_2

    .line 5
    iget-object v4, p0, Lex4;->h:Lfx4;

    if-eqz v4, :cond_2

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " mCooperateProcessMgr.isGuideParamsEnable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lex4;->h:Lfx4;

    invoke-virtual {v5}, Lfx4;->e0()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isCooperateDoc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lex4;->h:Lfx4;

    .line 7
    invoke-virtual {v5}, Lfx4;->c()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isSign: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lex4;->h:Lfx4;

    .line 8
    invoke-virtual {v5}, Lfx4;->S()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v1, v4}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v4, p0, Lex4;->h:Lfx4;

    invoke-virtual {v4}, Lfx4;->e0()Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_5

    iget-object v4, p0, Lex4;->h:Lfx4;

    .line 11
    invoke-virtual {v4}, Lfx4;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    const-string p1, "mRootView gone"

    .line 12
    invoke-static {v1, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lex4;->a:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 14
    :cond_5
    iget-object v4, p0, Lex4;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    .line 15
    iget-object v4, p0, Lex4;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_6
    iget-object v4, p0, Lex4;->i:Ljava/lang/String;

    invoke-static {v4}, Llkh;->x(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lgy4;->D0()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 17
    iget-object v4, p0, Lex4;->h:Lfx4;

    invoke-virtual {v4}, Lfx4;->Z()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lex4;->i:Ljava/lang/String;

    :cond_7
    if-eqz v0, :cond_8

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " mMyAvatarUrl2: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lex4;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lex4;->h:Lfx4;

    .line 19
    invoke-virtual {v3}, Lfx4;->S()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-nez v2, :cond_9

    .line 21
    iget-object v0, p0, Lex4;->d:Lcn/wps/moffice/common/beans/CircleImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_common_user_login:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CircleImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lex4;->e:Lcn/wps/moffice/common/qing/cooperation/CooperateMemberCountTips;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-static {}, Lbr3;->d()Lbr3;

    move-result-object v0

    sget-object v1, Lcr3;->e0:Lcr3;

    iget-object v3, p0, Lex4;->m:Lar3;

    invoke-virtual {v0, v1, v3}, Lbr3;->g(Lcr3;Lar3;)V

    goto :goto_0

    .line 24
    :cond_9
    iget-object v0, p0, Lex4;->d:Lcn/wps/moffice/common/beans/CircleImageView;

    iget-object v1, p0, Lex4;->c:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResCOLOR;->white:I

    invoke-static {v1, v3}, Lu6;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CircleImageView;->setBorderColor(I)V

    .line 25
    iget-object v0, p0, Lex4;->d:Lcn/wps/moffice/common/beans/CircleImageView;

    iget-object v1, p0, Lex4;->c:Landroid/app/Activity;

    const v3, 0x3fa66666    # 1.3f

    invoke-static {v1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CircleImageView;->setBorderWidth(I)V

    .line 26
    iget-object v0, p0, Lex4;->c:Landroid/app/Activity;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p0, Lex4;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v6}, Lf54;->c(Z)Lf54;

    iget-object v1, p0, Lex4;->d:Lcn/wps/moffice/common/beans/CircleImageView;

    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 27
    iget-object v0, p0, Lex4;->h:Lfx4;

    invoke-virtual {v0}, Lfx4;->S()I

    move-result v0

    if-lez v0, :cond_b

    .line 28
    iget-object v0, p0, Lex4;->e:Lcn/wps/moffice/common/qing/cooperation/CooperateMemberCountTips;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    iget-object v0, p0, Lex4;->e:Lcn/wps/moffice/common/qing/cooperation/CooperateMemberCountTips;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_a
    iget-object v0, p0, Lex4;->e:Lcn/wps/moffice/common/qing/cooperation/CooperateMemberCountTips;

    iget-object v1, p0, Lex4;->h:Lfx4;

    invoke-virtual {v1}, Lfx4;->S()I

    move-result v1

    const/16 v3, 0x63

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/qing/cooperation/CooperateMemberCountTips;->setText(Ljava/lang/String;)V

    :cond_b
    :goto_0
    if-eqz p1, :cond_f

    if-nez v2, :cond_c

    const-string p1, "notlogin"

    goto :goto_1

    .line 31
    :cond_c
    iget-object p1, p0, Lex4;->h:Lfx4;

    .line 32
    invoke-virtual {p1}, Lfx4;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "cooperatedoc"

    goto :goto_1

    :cond_d
    const-string p1, "localdoc"

    :goto_1
    iget-object v0, p0, Lex4;->h:Lfx4;

    .line 33
    invoke-virtual {v0}, Lfx4;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lex4;->h:Lfx4;

    invoke-virtual {v1}, Lfx4;->S()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    :goto_2
    const-string v1, "avatar"

    .line 34
    invoke-static {v1, p1, v0}, Lix4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public final n()Landroid/graphics/Point;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lex4;->j:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lex4;->n()Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lex4;->h:Lfx4;

    invoke-virtual {v1}, Lfx4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ldx4;

    iget-object v2, p0, Lex4;->c:Landroid/app/Activity;

    iget-object v3, p0, Lex4;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Ldx4;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/Point;)V

    .line 4
    iget-object v0, p0, Lex4;->l:Ldx4$j;

    invoke-virtual {v1, v0}, Ldx4;->z3(Ldx4$j;)V

    .line 5
    iput-object v1, p0, Lex4;->g:Lhd3$g;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lbx4;

    iget-object v2, p0, Lex4;->c:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lbx4;-><init>(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 7
    new-instance v0, Lex4$f;

    invoke-direct {v0, p0}, Lex4$f;-><init>(Lex4;)V

    invoke-virtual {v1, v0}, Lbx4;->W2(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lex4;->g:Lhd3$g;

    .line 9
    :goto_0
    iget-object v0, p0, Lex4;->g:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lex4;->g:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->show()V

    :cond_1
    return-void
.end method
