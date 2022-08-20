.class public Ljxl;
.super Loal;
.source "TTSControlPanel.java"

# interfaces
.implements Lixl;


# instance fields
.field public l0:Landroid/view/View;

.field public m0:Lcn/wps/moffice/writer/Writer;

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/View;

.field public p0:Landroid/widget/ImageView;

.field public q0:Landroid/view/View;

.field public r0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loal;-><init>()V

    .line 2
    iput-object p1, p0, Ljxl;->m0:Lcn/wps/moffice/writer/Writer;

    .line 3
    invoke-virtual {p0}, Ljxl;->Q2()V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Loal;->H2(Z)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 0

    return-void
.end method

.method public final P2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljxl;->l0:Landroid/view/View;

    .line 2
    iput-object v0, p0, Ljxl;->m0:Lcn/wps/moffice/writer/Writer;

    .line 3
    iput-object v0, p0, Ljxl;->n0:Landroid/view/View;

    .line 4
    iput-object v0, p0, Ljxl;->o0:Landroid/view/View;

    .line 5
    iput-object v0, p0, Ljxl;->q0:Landroid/view/View;

    return-void
.end method

.method public final Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxl;->m0:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_writer_tts_controlpanel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljxl;->l0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_writer_tts_controlpanel_settings:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljxl;->n0:Landroid/view/View;

    .line 3
    iget-object v0, p0, Ljxl;->l0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_writer_tts_controlpanel_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljxl;->o0:Landroid/view/View;

    .line 4
    iget-object v0, p0, Ljxl;->l0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_writer_tts_controlpanel_play_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljxl;->p0:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Ljxl;->l0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_writer_tts_controlpanel_finish:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljxl;->q0:Landroid/view/View;

    .line 6
    iget-object v0, p0, Ljxl;->l0:Landroid/view/View;

    invoke-virtual {p0, v0}, Loal;->m2(Landroid/view/View;)V

    return-void
.end method

.method public R2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxl;->r0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v0

    iget-object v1, p0, Ljxl;->r0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnsi;->u(Z)V

    :cond_0
    return-void
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    return v0
.end method

.method public c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxl;->p0:Landroid/widget/ImageView;

    iget-object v1, p0, Ljxl;->m0:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_bottom_toolbar_play:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljxl;->R2()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Ljxl;->m0:Lcn/wps/moffice/writer/Writer;

    const-string v2, "writer_yuyin_exit"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Loal;->dismiss()V

    .line 5
    invoke-virtual {p0}, Ljxl;->P2()V

    :cond_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "text_to_speech_controlPanel"

    return-object v0
.end method

.method public m0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnsi;->r()Z

    move-result v1

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnsi;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljxl;->r0:Ljava/lang/Boolean;

    .line 4
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnsi;->u(Z)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 0

    return-void
.end method

.method public q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxl;->p0:Landroid/widget/ImageView;

    iget-object v1, p0, Ljxl;->m0:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_bottom_toolbar_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public r0()V
    .locals 0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl;->n0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Ljxl;->o0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Ljxl;->q0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public u1()Z
    .locals 2

    .line 1
    invoke-static {}, Lvwl;->N()Luwl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Luwl;->a(Z)V

    return v1
.end method

.method public v2()V
    .locals 0

    return-void
.end method
