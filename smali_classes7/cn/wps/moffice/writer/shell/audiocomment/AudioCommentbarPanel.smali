.class public Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;
.super Luzl;
.source "AudioCommentbarPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$ConfigLayout;
    }
.end annotation


# instance fields
.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:I

.field public j0:Lje3;

.field public k0:Z

.field public l0:Z

.field public m0:Lnpk$d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->i0:I

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$a;-><init>(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)V

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->m0:Lnpk$d;

    .line 4
    invoke-virtual {p0, v0}, Lvzl;->f2(Z)V

    .line 5
    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lvzl;->e2(Z)V

    sget v1, Lcom/resouce/module/ResID;->writer_audiocomment_btn_done:I

    .line 7
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->e0:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    sget v0, Lcom/resouce/module/ResID;->phone_writer_padding_top:I

    .line 9
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->d0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->audiocomment_record_img:I

    .line 10
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->f0:Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;

    sget v0, Lcom/resouce/module/ResID;->audiocomment_record_time:I

    .line 11
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->g0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->audiocomment_record_title:I

    .line 12
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->h0:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->u2()V

    sget v0, Lcom/resouce/module/ResID;->titlebar_group:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->k0:Z

    return p0
.end method

.method public static synthetic o2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->k0:Z

    return p1
.end method

.method public static synthetic p2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->f0:Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;

    return-object p0
.end method

.method public static synthetic q2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->g0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic r2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->h0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic s2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->e0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic t2(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)Lje3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->j0:Lje3;

    return-object p0
.end method


# virtual methods
.method public A2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->v2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->j1(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->v2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->e(Landroid/app/Activity;)V

    .line 9
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->f(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->e0:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$b;-><init>(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)V

    const-string v2, "audioCommet-confirm"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public final B2()V
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->d0:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->v2()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public E1()V
    .locals 0

    return-void
.end method

.method public S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->B2()V

    .line 2
    invoke-static {}, Luqh;->getActiveDC()Lue6;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lue6;->e0(I)Lte6;

    move-result-object v0

    check-cast v0, Lami;

    .line 3
    invoke-virtual {v0}, Lami;->c1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->i0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lowk;->q(Z)V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->f0:Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->setVoiceLevel(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->f0:Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/audiocomment/AudioRecordView;->setVoiceOn(Z)V

    .line 4
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 6
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->T()V

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 8
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->W0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->l0:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->f(Landroid/app/Activity;)V

    .line 11
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->e(Landroid/app/Activity;)V

    .line 12
    :cond_2
    invoke-static {}, Lnpk;->f()Lnpk;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->m0:Lnpk$d;

    invoke-virtual {v0, v1}, Lnpk;->j(Lnpk$d;)V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->z2()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "audioCommet-bar"

    return-object v0
.end method

.method public onDismiss()V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->i0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveDC()Lue6;

    move-result-object v0

    invoke-virtual {v0, v2}, Lue6;->e0(I)Lte6;

    move-result-object v0

    check-cast v0, Lami;

    const/4 v3, 0x5

    .line 3
    invoke-static {v3, v1}, Luqh;->switchMode(IZ)V

    .line 4
    iget v3, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->i0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lami;->g1(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->P()V

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Ljsi;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Luqh;->isInMode(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 8
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->l0:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 10
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->j1(Landroid/app/Activity;)V

    .line 11
    :cond_2
    invoke-static {}, Lnpk;->f()Lnpk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnpk;->j(Lnpk$d;)V

    return-void
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->j0:Lje3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lje3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->j0:Lje3;

    invoke-virtual {v0}, Lje3;->b()V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lvzl;->u1()Z

    move-result v0

    return v0
.end method

.method public final u2()V
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->d0:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    invoke-static {}, Ljsi;->f()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->d0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v2()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->W0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->k0:Z

    return v0
.end method

.method public y2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->v2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->e(Landroid/app/Activity;)V

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->f(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final z2()V
    .locals 3

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$ConfigLayout;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$ConfigLayout;-><init>(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;Landroid/content/Context;)V

    .line 3
    new-instance v1, Lje3;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->j0:Lje3;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lje3;->f(Z)V

    .line 5
    new-instance v1, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$c;-><init>(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->j0:Lje3;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lje3;->j(Landroid/view/Window;)V

    .line 7
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, v2}, La6d;->h1(Z)V

    return-void
.end method
