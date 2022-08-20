.class public Ltwc;
.super Ljava/lang/Object;
.source "FilePopMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lqac;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltwc;->I:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Ltwc;->e()V

    .line 4
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsac;->i(Lqac;)V

    return-void
.end method

.method public static synthetic a(Ltwc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ltwc;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Ltwc;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltwc;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltwc;->h()V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "pdf_share"

    invoke-virtual {v0, p1, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lsac;->u(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd3;

    .line 4
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v0, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltwc;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pdf_file_popmenu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltwc;->B:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Ltwc;->l()V

    .line 3
    invoke-virtual {p0}, Ltwc;->f()V

    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_save:I

    .line 4
    invoke-virtual {p0, v0}, Ltwc;->j(I)V

    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_saveas:I

    .line 5
    invoke-virtual {p0, v0}, Ltwc;->j(I)V

    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_share:I

    .line 6
    invoke-virtual {p0, v0}, Ltwc;->j(I)V

    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_clip:I

    .line 7
    invoke-virtual {p0, v0}, Ltwc;->j(I)V

    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_doc_infos:I

    .line 8
    invoke-virtual {p0, v0}, Ltwc;->j(I)V

    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_print:I

    .line 9
    invoke-virtual {p0, v0}, Ltwc;->j(I)V

    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_meeting_request:I

    .line 10
    invoke-virtual {p0, v0}, Ltwc;->j(I)V

    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_share_play_request:I

    .line 11
    invoke-virtual {p0, v0}, Ltwc;->j(I)V

    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_history_version:I

    .line 12
    invoke-virtual {p0, v0}, Ltwc;->j(I)V

    sget v1, Lcom/resouce/module/ResID;->pdf_main_topbar_feedback:I

    .line 13
    invoke-virtual {p0, v1}, Ltwc;->j(I)V

    sget v1, Lcom/resouce/module/ResID;->pdf_main_topbar_file_reduce:I

    .line 14
    invoke-virtual {p0, v1}, Ltwc;->j(I)V

    .line 15
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lav7;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Ltwc;->k(IZ)V

    .line 17
    invoke-virtual {p0, v0}, Ltwc;->j(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltwc;->g()V

    .line 2
    invoke-virtual {p0}, Ltwc;->h()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lg45;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ltwc;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_main_topbar_meeting_request:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RightTextImageView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v1

    sget-object v2, Lie5$a;->T:Lie5$a;

    invoke-virtual {v1, v2}, Lm5d;->B(Lie5$a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcn/wps/moffice/common/beans/RightTextImageView$a;->T:Lcn/wps/moffice/common/beans/RightTextImageView$a;

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/beans/RightTextImageView;->setHasRedIcon(ZLcn/wps/moffice/common/beans/RightTextImageView$a;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcn/wps/moffice/common/beans/RightTextImageView$a;->T:Lcn/wps/moffice/common/beans/RightTextImageView$a;

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/beans/RightTextImageView;->setHasRedIcon(ZLcn/wps/moffice/common/beans/RightTextImageView$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwc;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResID;->pdf_main_topbar_save:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lsac;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwc;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-static {p2}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, -0x15afcb

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p2, v0}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwc;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwc;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltwc;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pdf_main_topbar_share:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lg45;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ltwc;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pdf_main_topbar_meeting_request:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-static {}, Lg45;->F()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ltwc;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pdf_main_topbar_share_play_request:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    invoke-static {}, Ls73;->v()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Ltwc;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pdf_main_topbar_file_reduce:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->file_reduce_limit_free_btn:I

    .line 9
    sget-object v1, Lys9$b;->Y:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltwc;->i(ILjava/lang/String;)V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lswc;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p1

    invoke-virtual {p1}, Lswc;->d()Z

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    iget-object v2, p0, Ltwc;->B:Landroid/view/View;

    const/4 v3, 0x1

    iget-object v1, p0, Ltwc;->I:Landroid/app/Activity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/resouce/module/ResDIMEN;->pdf_pad_file_left:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lswc;->o(Landroid/view/View;Landroid/view/View;ZII)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->i()Lw4c;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v1, "url/file"

    const/4 v2, 0x0

    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_save:I

    if-ne p1, v3, :cond_0

    const-string p1, "save"

    .line 3
    invoke-virtual {p0, p1, v1, v2, v2}, Ltwc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    .line 4
    invoke-static {}, Lz4c;->b()Lz4c;

    move-result-object p1

    .line 5
    invoke-static {}, Lkz4;->f()Lkz4$a;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lkz4$a;->h(I)Lkz4$a;

    invoke-virtual {v1}, Lkz4$a;->g()Lkz4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz4c;->m(Lkz4;)Lz4c;

    .line 6
    invoke-interface {v0, p1, v2}, Lw4c;->F(Lz4c;Ly3c;)Z

    goto/16 :goto_0

    :cond_0
    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_saveas:I

    const-string v4, "edit"

    const/4 v5, 0x1

    const-string v6, "pdf/tools/file"

    if-ne p1, v3, :cond_1

    const-string p1, "saveas"

    .line 7
    invoke-virtual {p0, p1, v6, v2, v4}, Ltwc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object p1

    invoke-virtual {p1, v5}, Lz3c;->m(Z)V

    goto/16 :goto_0

    :cond_1
    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_print:I

    if-ne p1, v3, :cond_2

    const-string p1, "print"

    .line 9
    invoke-virtual {p0, p1, v1, v2, v2}, Ltwc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsc;

    .line 11
    invoke-virtual {p1}, Lqsc;->show()V

    .line 12
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Ltwc;->I:Landroid/app/Activity;

    const-string v1, "pdf_print"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_feedback:I

    if-ne p1, v3, :cond_3

    const-string p1, "help&feedback"

    .line 13
    invoke-virtual {p0, p1, v6, v2, v2}, Ltwc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Ltwc;->I:Landroid/app/Activity;

    const-string v1, "pdf_helpandfeedback"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmc;

    .line 16
    invoke-virtual {p1}, Lsmc;->k()V

    goto/16 :goto_0

    :cond_3
    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_meeting_request:I

    if-ne p1, v3, :cond_5

    const-string p1, "projection"

    .line 17
    invoke-virtual {p0, p1, v6, v2, v2}, Ltwc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_not_support_in_multiwindow:I

    invoke-static {p1, v0, v5}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_4
    const-string v0, "pdf"

    const-string v1, "pad"

    .line 20
    invoke-static {v0, v1, p1}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg45;->P(Ljava/lang/String;)V

    .line 21
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object p1

    invoke-virtual {p1, v5}, Lm5d;->X(Z)V

    .line 22
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v5}, La1c;->C1(Z)V

    .line 23
    invoke-virtual {p0}, Ltwc;->g()V

    .line 24
    iget-object p1, p0, Ltwc;->B:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/RightTextImageView;

    .line 25
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwb;->q0(Lcn/wps/moffice/common/beans/RightTextImageView;)V

    .line 26
    invoke-virtual {p0}, Ltwc;->g()V

    goto/16 :goto_0

    :cond_5
    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_share_play_request:I

    if-ne p1, v3, :cond_6

    const-string p1, "shareplay"

    .line 27
    invoke-virtual {p0, p1, v6, v2, v2}, Ltwc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->r0()V

    goto/16 :goto_0

    :cond_6
    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_history_version:I

    if-ne p1, v3, :cond_7

    const-string p1, "history"

    .line 29
    invoke-virtual {p0, p1, v6, v2, v4}, Ltwc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Ltwc;->I:Landroid/app/Activity;

    sget-object v0, Lie5$a;->T:Lie5$a;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "modulefile"

    const-string v3, "module_button"

    invoke-static {p1, v0, v1, v2, v3}, Lav7;->q(Landroid/app/Activity;Lie5$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_share:I

    if-ne p1, v3, :cond_a

    const-string p1, "share"

    .line 31
    invoke-virtual {p0, p1, v6, p1, v2}, Ltwc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Ltwc;->I:Landroid/app/Activity;

    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    .line 33
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    .line 34
    invoke-static {}, Lsac;->p()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 35
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object p1

    sget-object v1, Lewb;->B:Lewb;

    invoke-virtual {p1, v1}, Ldwb;->f(Lewb;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    if-eqz v0, :cond_d

    .line 36
    invoke-static {}, Lz4c;->b()Lz4c;

    move-result-object p1

    sget-object v1, Lb5c;->I:Lb5c;

    invoke-virtual {p1, v1}, Lz4c;->j(Lb5c;)Lz4c;

    .line 37
    new-instance v1, Ltwc$a;

    invoke-direct {v1, p0}, Ltwc$a;-><init>(Ltwc;)V

    invoke-interface {v0, p1, v1}, Lw4c;->F(Lz4c;Ly3c;)Z

    goto :goto_0

    .line 38
    :cond_9
    iget-object p1, p0, Ltwc;->I:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Ltwc;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_a
    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_clip:I

    if-ne p1, v0, :cond_b

    .line 39
    invoke-static {}, Lycc;->h()Lycc;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lycc;->l()V

    goto :goto_0

    :cond_b
    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_doc_infos:I

    if-ne p1, v0, :cond_c

    const-string p1, "fileinfo"

    .line 41
    invoke-virtual {p0, p1, v1, v2, v2}, Ltwc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykc;

    .line 43
    invoke-virtual {p1}, Lykc;->c()V

    goto :goto_0

    :cond_c
    sget v0, Lcom/resouce/module/ResID;->pdf_main_topbar_file_reduce:I

    if-ne p1, v0, :cond_d

    .line 44
    invoke-static {}, Lumc;->j()Lumc;

    move-result-object p1

    sget-object v0, Lgnh;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lumc;->i(Ljava/lang/String;)V

    .line 45
    :cond_d
    :goto_0
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p1

    invoke-virtual {p1}, Lswc;->d()Z

    return-void
.end method
