.class public Llxl;
.super Loal;
.source "TTSSettingPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llxl$d;,
        Llxl$b;,
        Llxl$a;,
        Llxl$c;
    }
.end annotation


# instance fields
.field public l0:Lcn/wps/moffice/writer/Writer;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Landroid/widget/SeekBar;

.field public p0:Landroid/view/View;

.field public q0:Luwl;

.field public r0:Llxl$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 2

    .line 1
    sget-object v0, Loal$c;->I:Loal$c;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Loal;-><init>(Landroid/view/ViewGroup;Loal$c;)V

    .line 2
    iput-object p1, p0, Llxl;->l0:Lcn/wps/moffice/writer/Writer;

    .line 3
    invoke-virtual {p0}, Llxl;->d3()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Loal;->G2(ZZ)V

    return-void
.end method

.method public static synthetic P2(Llxl;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Llxl;->l0:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic Q2(Llxl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llxl;->Z2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R2(Llxl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Loal;->dismiss()V

    return-void
.end method

.method public static synthetic S2(Llxl;)Luwl;
    .locals 0

    .line 1
    iget-object p0, p0, Llxl;->q0:Luwl;

    return-object p0
.end method

.method public static synthetic T2(Llxl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Loal;->dismiss()V

    return-void
.end method

.method public static synthetic U2(Llxl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Loal;->dismiss()V

    return-void
.end method

.method public static synthetic V2(Llxl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llxl;->a3(I)V

    return-void
.end method

.method public static synthetic W2(Llxl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Loal;->dismiss()V

    return-void
.end method

.method public static synthetic X2(Llxl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Loal;->dismiss()V

    return-void
.end method

.method public static synthetic Y2(Llxl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Loal;->dismiss()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lwal;

    invoke-direct {v0, p0}, Lwal;-><init>(Lvzl;)V

    sget v1, Lcom/resouce/module/ResID;->phone_public_panel_hide_panel_imgbtn_root:I

    const-string v2, "text-to-speech-down-arrow"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public final Z2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llxl;->p0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iput-object p1, p0, Llxl;->p0:Landroid/view/View;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lwwl;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer_is_readitaloud"

    .line 5
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "panel_dismiss"

    .line 6
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Lwwl;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Lxwl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lxwl;->c(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Llxl;->q0:Luwl;

    invoke-interface {p1}, Luwl;->g()V

    :cond_0
    const-string p1, "writer_yuyin_settings_voice"

    .line 11
    invoke-static {p1}, Lywl;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final a3(I)V
    .locals 1

    const-string v0, "panel_dismiss"

    .line 1
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    .line 2
    invoke-static {p1}, Lxwl;->d(I)V

    .line 3
    iget-object p1, p0, Llxl;->q0:Luwl;

    invoke-interface {p1}, Luwl;->g()V

    const-string p1, "writer_yuyin_settings_speed"

    .line 4
    invoke-static {p1}, Lywl;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llxl;->l0:Lcn/wps/moffice/writer/Writer;

    .line 2
    iput-object v0, p0, Llxl;->m0:Landroid/view/View;

    .line 3
    iput-object v0, p0, Llxl;->o0:Landroid/widget/SeekBar;

    .line 4
    iput-object v0, p0, Llxl;->p0:Landroid/view/View;

    .line 5
    iput-object v0, p0, Llxl;->q0:Luwl;

    .line 6
    iput-object v0, p0, Llxl;->r0:Llxl$c;

    return-void
.end method

.method public final c3(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lwwl;->b()[I

    move-result-object v0

    .line 2
    new-instance v1, Llxl$c;

    invoke-direct {v1, p0}, Llxl$c;-><init>(Llxl;)V

    iput-object v1, p0, Llxl;->r0:Llxl$c;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 4
    aget v2, v0, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5
    iget-object v3, p0, Llxl;->r0:Llxl$c;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d3()V
    .locals 4

    .line 1
    new-instance v0, Ltal;

    iget-object v1, p0, Llxl;->l0:Lcn/wps/moffice/writer/Writer;

    sget v2, Lcom/resouce/module/ResSTRING;->public_text_to_speech:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltal;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 2
    invoke-virtual {v0}, Lij3;->a()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_common_retract:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lij3;->h(Z)V

    .line 4
    iget-object v1, p0, Llxl;->l0:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_writer_tts_settings_panel:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llxl;->m0:Landroid/view/View;

    .line 5
    invoke-static {}, Lvwl;->N()Luwl;

    move-result-object v1

    iput-object v1, p0, Llxl;->q0:Luwl;

    .line 6
    iget-object v1, p0, Llxl;->m0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->phone_writer_text_to_speech_settings_speaker:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llxl;->n0:Landroid/view/View;

    .line 7
    iget-object v1, p0, Llxl;->m0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->phone_writer_text_to_speech_settings_progressbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Llxl;->o0:Landroid/widget/SeekBar;

    .line 8
    new-instance v2, Llxl$d;

    invoke-direct {v2, p0}, Llxl$d;-><init>(Llxl;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    iget-object v1, p0, Llxl;->m0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lij3;->f(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0}, Lij3;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Loal;->m2(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Llxl;->m0:Landroid/view/View;

    invoke-virtual {p0, v0}, Llxl;->c3(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Llxl;->m0:Landroid/view/View;

    invoke-virtual {p0, v0}, Llxl;->e3(Landroid/view/View;)V

    .line 13
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Loal;->E2(FI)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Loal;->dismiss()V

    .line 2
    iget-object v0, p0, Llxl;->q0:Luwl;

    invoke-interface {v0}, Luwl;->b()V

    return-void
.end method

.method public final e3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lxwl;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lwwl;->c(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxl;->p0:Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Loal;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Llxl;->b3()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "text-to-speech-panel"

    return-object v0
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxl;->o0:Landroid/widget/SeekBar;

    invoke-static {}, Lxwl;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    invoke-super {p0}, Loal;->show()V

    return-void
.end method

.method public u1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llxl;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method
