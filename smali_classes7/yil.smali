.class public abstract Lyil;
.super Lmwk;
.source "BackgroundCommandBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->o()Loik;

    move-result-object v0

    invoke-virtual {v0}, Loik;->b()I

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 1

    const-string v0, "writer_mobileview_readbackground"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "writer_mobileview_readbackground_shuimo_gray"

    .line 2
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "writer_mobileview_readbackground_shuimo_green"

    .line 3
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "writer_mobileview_readbackground_light_pink"

    .line 4
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "writer_mobileview_readbackground_light_blue"

    .line 5
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "writer_mobileview_readbackground_eyeprotection_green"

    .line 6
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "writer_mobileview_readbackground_cowhide_yellow"

    .line 7
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "writer_mobileview_readbackground_dark_blue"

    .line 8
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "writer_mobileview_readbackground_white"

    .line 9
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyil;->e()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lyil;->f(I)V

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-static {p1}, Lxjl;->e(I)Loik;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzri;->v0(Loik;)V

    .line 4
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->b()V

    .line 5
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1, v0}, La6d;->V0(Z)V

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Lijh;->g(Landroid/app/Activity;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Lijh;->m(Landroid/app/Activity;)V

    .line 9
    :goto_1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->o1()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 10
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, p1}, La6d;->d1(I)V

    :cond_3
    return-void
.end method

.method public h(Loik;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Loik;->b()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lyil;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lyil;->f(I)V

    .line 4
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzri;->v0(Loik;)V

    .line 5
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->R()Lshk;

    move-result-object p1

    invoke-virtual {p1}, Lshk;->b()Lbik;

    move-result-object p1

    invoke-interface {p1}, Lbik;->b()V

    .line 6
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1, p1}, La6d;->V0(Z)V

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Lijh;->g(Landroid/app/Activity;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Lijh;->m(Landroid/app/Activity;)V

    .line 10
    :goto_1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->o1()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    .line 11
    invoke-static {}, La6d;->y()La6d;

    move-result-object p1

    invoke-virtual {p1, v0}, La6d;->d1(I)V

    :cond_3
    return-void
.end method
