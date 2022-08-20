.class public Lu3l;
.super Luzl;
.source "PhoneFormatBrushPanel.java"


# instance fields
.field public d0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lu3l;->d0:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lvzl;->e2(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lvzl;->f2(Z)V

    return-void
.end method

.method public static synthetic n2(Lu3l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu3l;->o2()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lu3l$a;

    invoke-direct {v0, p0}, Lu3l$a;-><init>(Lu3l;)V

    sget v1, Lcom/resouce/module/ResID;->tv_done:I

    const-string v2, "format_brush_finish"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3l;->d0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lu3l;->d0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lu3l;->d0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_writer_format_brush_bar:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Luqh;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->phone_writer_format_brush_panel:I

    .line 6
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "phone-format_brush_panel"

    return-object v0
.end method

.method public final o2()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvsi;->h1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    .line 3
    invoke-virtual {v0, v1}, Lvsi;->E1(I)V

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    .line 2
    iget-object v0, p0, Lu3l;->d0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lu3l;->d0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->c(Ltfk;)Z

    :cond_0
    return-void
.end method

.method public u1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu3l;->o2()V

    const/4 v0, 0x1

    return v0
.end method
