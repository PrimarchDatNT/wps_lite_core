.class public Lfyk$b;
.super Ljava/lang/Object;
.source "AudioInputPopWindow.java"

# interfaces
.implements Llxk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyk;->s()Llxk$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfyk;


# direct methods
.method public constructor <init>(Lfyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyk$b;->a:Lfyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfyk$b;->a:Lfyk;

    invoke-static {v0, p2}, Lfyk;->m(Lfyk;Z)Z

    .line 2
    iget-object v0, p0, Lfyk$b;->a:Lfyk;

    invoke-static {v0}, Lfyk;->n(Lfyk;)V

    .line 3
    invoke-static {}, Llxk;->f()Llxk;

    move-result-object v0

    invoke-virtual {v0}, Llxk;->m()V

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p2

    invoke-virtual {p2}, Lvsi;->p1()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lryh;

    invoke-direct {p2}, Lryh;-><init>()V

    .line 6
    invoke-static {}, Llxk;->f()Llxk;

    move-result-object v0

    invoke-virtual {v0}, Llxk;->g()J

    move-result-wide v0

    iput-wide v0, p2, Lryh;->g:J

    .line 7
    iget-object v0, p0, Lfyk$b;->a:Lfyk;

    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v1

    invoke-virtual {v1}, Ltxk;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmpk;->e()[B

    move-result-object v2

    invoke-static {v1, p1, v2, p2}, Ltyh;->a(Ljava/lang/String;Ljava/lang/String;[BLryh;)Llyh;

    move-result-object p1

    invoke-static {v0, p1}, Lfyk;->e(Lfyk;Lnyh;)Lnyh;

    .line 8
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    iget-object p2, p0, Lfyk$b;->a:Lfyk;

    invoke-static {p2}, Lfyk;->d(Lfyk;)Lnyh;

    move-result-object p2

    invoke-interface {p1, p2}, Lkxh;->k0(Lnyh;)Lsyh;

    move-result-object p1

    .line 9
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p2

    invoke-virtual {p2}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object p2

    invoke-virtual {p1}, Lsyh;->x()I

    move-result p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->setCurInsertCommentCp(I)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "func_result"

    .line 11
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "comment"

    .line 12
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "writer"

    .line 13
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "writer/insert/comment"

    .line 14
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "success"

    .line 15
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "voice"

    .line 16
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string p1, "write_comment_submit_success"

    .line 19
    invoke-static {p1, p2}, Lv4l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->g()Lrxk;

    move-result-object p1

    invoke-virtual {p1}, Lrxk;->r()V

    .line 21
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->c()V

    .line 22
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->g()Lrxk;

    move-result-object p1

    invoke-virtual {p1}, Lrxk;->x()V

    .line 23
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->g()Lrxk;

    move-result-object p1

    invoke-virtual {p1}, Lrxk;->y()V

    .line 24
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->h0()Llyl;

    move-result-object p1

    invoke-virtual {p1}, Llyl;->q()Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->writer_layout_comment_comment_revise:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->F(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfyk$b;->a:Lfyk;

    invoke-static {v0}, Lfyk;->f(Lfyk;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lfyk$b;->a:Lfyk;

    invoke-static {v1}, Lfyk;->c(Lfyk;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_record_time_short:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lfyk$b;->a:Lfyk;

    invoke-static {v0}, Lfyk;->h(Lfyk;)Lcn/wps/moffice/writer/shell/comments/view/AudioRecordView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lfyk$b;->a:Lfyk;

    invoke-static {v0}, Lfyk;->i(Lfyk;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lfyk$b;->a:Lfyk;

    invoke-static {v0}, Lfyk;->j(Lfyk;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyk$b;->a:Lfyk;

    invoke-static {v0}, Lfyk;->n(Lfyk;)V

    .line 2
    invoke-static {}, Llxk;->f()Llxk;

    move-result-object v0

    invoke-virtual {v0}, Llxk;->m()V

    return-void
.end method
