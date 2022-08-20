.class public Ltrc;
.super Ljava/lang/Object;
.source "PDFRemindMemberTips.java"


# instance fields
.field public a:Lrrc;

.field public b:Landroid/app/Activity;

.field public c:Lrrp;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltrc;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ltrc;->a:Lrrc;

    return-void
.end method

.method public static synthetic a(Ltrc;)Lrrp;
    .locals 0

    .line 1
    iget-object p0, p0, Ltrc;->c:Lrrp;

    return-object p0
.end method

.method public static synthetic b(Ltrc;Lrrp;)Lrrp;
    .locals 0

    .line 1
    iput-object p1, p0, Ltrc;->c:Lrrp;

    return-object p1
.end method

.method public static synthetic c(Ltrc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltrc;->n()V

    return-void
.end method

.method public static synthetic d(Ltrc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltrc;->u(I)V

    return-void
.end method

.method public static synthetic e(Ltrc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltrc;->m()V

    return-void
.end method

.method public static synthetic f(Ltrc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltrc;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Ltrc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltrc;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Ltrc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltrc;->d:Z

    return p1
.end method

.method public static synthetic i(Ltrc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltrc;->r()V

    return-void
.end method

.method public static synthetic j(Ltrc;)Lrrc;
    .locals 0

    .line 1
    iget-object p0, p0, Ltrc;->a:Lrrc;

    return-object p0
.end method

.method public static synthetic k(Ltrc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltrc;->t()V

    return-void
.end method

.method public static synthetic l(Ltrc;Ljqp;Lrrp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltrc;->v(Ljqp;Lrrp;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_vip_pdf_expire"

    .line 2
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ltrc;->c:Lrrp;

    iget-wide v1, v1, Lrrp;->S:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lkib;->C(I)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltrc;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkib;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltrc;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ltrc$d;

    invoke-direct {v1, p0}, Ltrc$d;-><init>(Ltrc;)V

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Ltrc;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltrc;->d:Z

    const-string v1, ""

    const-string v2, "pdfpackage"

    const-string v3, "entry"

    const-string v4, "pdf"

    const-string v5, "pdfpackagetips"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    .line 2
    iget-object v7, p0, Ltrc;->f:Ljava/lang/String;

    aput-object v7, v0, v6

    const-string v6, "pdf_%s_renew_click"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "renew"

    .line 6
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Ltrc;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_2

    :cond_1
    new-array v0, v7, [Ljava/lang/Object;

    .line 10
    iget-object v7, p0, Ltrc;->f:Ljava/lang/String;

    aput-object v7, v0, v6

    const-string v6, "pdf_%s_upgrade_click"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "open"

    .line 14
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Ltrc;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 18
    :goto_2
    iget-object v1, p0, Ltrc;->b:Landroid/app/Activity;

    iget-object v2, p0, Ltrc;->e:Ljava/lang/String;

    iget-object v4, p0, Ltrc;->f:Ljava/lang/String;

    new-instance v5, Ltrc$e;

    invoke-direct {v5, p0}, Ltrc$e;-><init>(Ltrc;)V

    new-instance v6, Ltrc$f;

    invoke-direct {v6, p0}, Ltrc$f;-><init>(Ltrc;)V

    const-string v3, "pdftoolkit"

    invoke-static/range {v1 .. v6}, Ltsb;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lts4;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    .line 2
    iget-object v2, p0, Ltrc;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "memberid"

    .line 3
    iget-object v2, p0, Ltrc;->c:Lrrp;

    iget-wide v2, v2, Lrrp;->S:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "day"

    .line 4
    iget v2, p0, Ltrc;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrc;->f:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrc;->e:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-static {}, Lh2a;->e()Lh2a;

    move-result-object v0

    new-instance v1, Ltrc$c;

    invoke-direct {v1, p0}, Ltrc$c;-><init>(Ltrc;)V

    invoke-virtual {v0, v1}, Lh2a;->f(Lh2a$d;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-static {}, Ltsb;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltrc;->a:Lrrc;

    invoke-interface {v0, v1, v1}, Lqv9;->b(ZZ)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ltsb;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ltrc;->a:Lrrc;

    invoke-interface {v0, v1, v1}, Lqv9;->b(ZZ)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ltsb;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ltrc;->a:Lrrc;

    invoke-interface {v0}, Lrrc;->a()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_pack_buy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Ltrc;->a:Lrrc;

    invoke-interface {v0}, Lqv9;->c()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_privilege_editboard_description:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ltrc;->a:Lrrc;

    invoke-interface {v0}, Lrrc;->a()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_upgrade:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Ltrc;->a:Lrrc;

    invoke-interface {v0}, Lqv9;->c()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_upgrade_pdf_toolkit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Ltrc;->a:Lrrc;

    invoke-interface {v0}, Lrrc;->a()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_bg_orange_round_rect:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Ltrc;->a:Lrrc;

    invoke-interface {v0}, Lrrc;->a()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ltrc$a;

    invoke-direct {v1, p0}, Ltrc$a;-><init>(Ltrc;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {}, Ltsb;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltrc$b;

    invoke-direct {v1, p0}, Ltrc$b;-><init>(Ltrc;)V

    invoke-static {v0, v1}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ltrc$g;

    invoke-direct {v1, p0}, Ltrc$g;-><init>(Ltrc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(I)V
    .locals 6

    .line 1
    invoke-static {}, Lxib;->s()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    .line 2
    iget-object p1, p0, Ltrc;->a:Lrrc;

    invoke-interface {p1, v2, v2}, Lqv9;->b(ZZ)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lxib;->r()I

    move-result v0

    if-gt v0, p1, :cond_2

    const/4 p1, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ltrc;->a:Lrrc;

    invoke-interface {v0}, Lqv9;->c()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_privilege_editboard_effecttoday:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Ltrc;->a:Lrrc;

    invoke-interface {v1}, Lqv9;->c()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Ltrc;->b:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_privilege_editboard_effectday:I

    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v0, p0, Ltrc;->a:Lrrc;

    invoke-interface {v0}, Lrrc;->a()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_pack_continue_buy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Ltrc;->a:Lrrc;

    invoke-interface {v0, p1, v2}, Lqv9;->b(ZZ)V

    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Ltrc;->f:Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "pdf_%s_renew_show"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Ltrc;->a:Lrrc;

    invoke-interface {p1, v2, v2}, Lqv9;->b(ZZ)V

    :goto_1
    return-void
.end method

.method public final v(Ljqp;Lrrp;)V
    .locals 6

    .line 1
    iget-wide v0, p2, Lrrp;->I:J

    iget-wide v2, p1, Ljqp;->I:J

    const-wide/32 v4, 0x15180

    invoke-static/range {v0 .. v5}, Li2a;->f(JJJ)I

    move-result p1

    iput p1, p0, Ltrc;->g:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ltrc;->b:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->home_account_member_effect_tips_today:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object p2, p2, Lrrp;->U:Ljava/lang/String;

    aput-object p2, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ltrc;->b:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->home_account_member_effect_tips:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p2, p2, Lrrp;->U:Ljava/lang/String;

    aput-object p2, v2, v1

    iget p2, p0, Ltrc;->g:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltrc;->b:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->home_account_member_remind_tips_desc_will_expire_pdf:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ltrc;->a:Lrrc;

    invoke-interface {p2}, Lqv9;->c()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Ltrc;->a:Lrrc;

    invoke-interface {p1}, Lrrc;->a()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->home_membership_buy_now_continue:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Ltrc;->a:Lrrc;

    invoke-interface {p1, v0, v1}, Lqv9;->b(ZZ)V

    const-string p1, "pdf_vip_expire_tips_show"

    .line 8
    invoke-virtual {p0, p1}, Ltrc;->o(Ljava/lang/String;)V

    return-void
.end method
