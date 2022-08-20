.class public Lejl;
.super Lyil;
.source "NightModeCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyil;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->p1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const-string v1, "writer_readmode_nightmode"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const-string v1, "writer_editmode_nightmode"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lejl;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "k2ym_writer_fuction_click"

    const-string v0, "position"

    const-string v1, "nightmode"

    .line 5
    invoke-static {p1, v0, v1}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lyil;->g(I)V

    .line 7
    invoke-static {}, Luqh;->updateState()V

    .line 8
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->m1()V

    .line 9
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La6d;->U0(Z)V

    .line 10
    invoke-static {}, Lfu8;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, p1}, La6d;->u1(Z)V

    .line 12
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_assistant_nightmode_autoclose:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_2
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lejl;->i()Z

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    .line 3
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->o()Loik;

    move-result-object v0

    sget-object v1, Loik;->k:Loik;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
