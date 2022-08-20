.class public Lhxl;
.super Landroid/widget/PopupWindow;
.source "NativeTTSControlView.java"

# interfaces
.implements Lixl;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/FrameLayout;

.field public S:Landroid/animation/ValueAnimator;

.field public T:Ljava/lang/Boolean;

.field public U:Lcn/wps/moffice/writer/Writer;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/view/View;

.field public Z:Landroid/graphics/drawable/AnimationDrawable;

.field public a0:Landroid/view/View;

.field public b0:Z

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lhxl$b;

    invoke-direct {v0, p0}, Lhxl$b;-><init>(Lhxl;)V

    iput-object v0, p0, Lhxl;->i0:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lhxl;->U:Lcn/wps/moffice/writer/Writer;

    .line 4
    iput-object p2, p0, Lhxl;->B:Landroid/view/View;

    .line 5
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhxl;->I:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lhxl;->I:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResLAYOUT;->writer_tts_native_bar_layout:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    iget-object p1, p0, Lhxl;->I:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, -0x2

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 11
    iget-object p1, p0, Lhxl;->I:Landroid/widget/FrameLayout;

    sget p2, Lcom/resouce/module/ResID;->phone_writer_tts_controlpanel_play:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhxl;->V:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lhxl;->I:Landroid/widget/FrameLayout;

    sget p2, Lcom/resouce/module/ResID;->phone_writer_tts_controlpanel_settings:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhxl;->W:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lhxl;->I:Landroid/widget/FrameLayout;

    sget p2, Lcom/resouce/module/ResID;->imageview_phone_writer_tts_controlpanel_play:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhxl;->X:Landroid/widget/ImageView;

    .line 14
    iget-object p1, p0, Lhxl;->I:Landroid/widget/FrameLayout;

    sget p2, Lcom/resouce/module/ResID;->phone_writer_tts_controlpanel_finish:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhxl;->Y:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lhxl;->I:Landroid/widget/FrameLayout;

    sget p2, Lcom/resouce/module/ResID;->image_play_show:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lhxl;->Z:Landroid/graphics/drawable/AnimationDrawable;

    .line 16
    iget-object p1, p0, Lhxl;->I:Landroid/widget/FrameLayout;

    sget p2, Lcom/resouce/module/ResID;->layout_tts_native_setting_detail:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhxl;->a0:Landroid/view/View;

    const/16 p2, 0x8

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lhxl;->I:Landroid/widget/FrameLayout;

    sget p2, Lcom/resouce/module/ResID;->text_default_setting:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhxl;->c0:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lhxl;->I:Landroid/widget/FrameLayout;

    sget p2, Lcom/resouce/module/ResID;->text_tts_custom_setting_title:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhxl;->d0:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lhxl;->I:Landroid/widget/FrameLayout;

    sget p2, Lcom/resouce/module/ResID;->text_custom_setting_detail:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhxl;->e0:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lhxl;->I:Landroid/widget/FrameLayout;

    sget p2, Lcom/resouce/module/ResID;->layout_default_setting:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lhxl;->I:Landroid/widget/FrameLayout;

    sget p2, Lcom/resouce/module/ResID;->layout_custom_setting:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lhxl;->I:Landroid/widget/FrameLayout;

    sget p2, Lcom/resouce/module/ResID;->image_default_setting:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhxl;->g0:Landroid/widget/ImageView;

    .line 24
    iget-object p1, p0, Lhxl;->I:Landroid/widget/FrameLayout;

    sget p2, Lcom/resouce/module/ResID;->image_custom_setting:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhxl;->h0:Landroid/widget/ImageView;

    .line 25
    iget-object p1, p0, Lhxl;->I:Landroid/widget/FrameLayout;

    sget p2, Lcom/resouce/module/ResID;->imageview_phone_writer_tts_controlpanel_settings:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhxl;->f0:Landroid/widget/ImageView;

    .line 26
    iget-object p1, p0, Lhxl;->I:Landroid/widget/FrameLayout;

    sget p2, Lcom/resouce/module/ResID;->layout_tts_native_outer:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lhxl;->U:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Lhxl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_doc_reading_background_night:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_doc_reading_background:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p0}, Lhxl;->f()V

    return-void
.end method

.method public static synthetic a(Lhxl;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhxl;->y(F)V

    return-void
.end method


# virtual methods
.method public T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final b(F)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sub-float/2addr v2, p1

    const/high16 p1, 0x43480000    # 200.0f

    mul-float v2, v2, p1

    float-to-long v1, v2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance p1, Lhxl$c;

    invoke-direct {p1, p0}, Lhxl$c;-><init>(Lhxl;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final c(F)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    mul-float v1, v1, p1

    float-to-long v1, v1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {p0, p1}, Lhxl;->y(F)V

    return-object v0
.end method

.method public c0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhxl;->j()V

    .line 2
    invoke-virtual {p0}, Lhxl;->w()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhxl;->I:Landroid/widget/FrameLayout;

    .line 2
    iput-object v0, p0, Lhxl;->U:Lcn/wps/moffice/writer/Writer;

    .line 3
    iput-object v0, p0, Lhxl;->X:Landroid/widget/ImageView;

    .line 4
    iput-object v0, p0, Lhxl;->Y:Landroid/view/View;

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhxl;->x()V

    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhxl;->U:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lhxl;->U:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Ldgh;->T(Landroid/app/Activity;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhxl;->U:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Ldgh;->T(Landroid/app/Activity;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    :goto_1
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhxl;->m()V

    .line 2
    invoke-virtual {p0}, Lhxl;->k()V

    .line 3
    invoke-virtual {p0}, Lhxl;->l()V

    .line 4
    invoke-virtual {p0}, Lhxl;->q()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhxl;->i()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhxl;->dismiss()V

    .line 4
    invoke-virtual {p0}, Lhxl;->w()V

    .line 5
    invoke-virtual {p0}, Lhxl;->d()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhxl;->U:Lcn/wps/moffice/writer/Writer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhxl;->U:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->o()Loik;

    move-result-object v0

    sget-object v2, Loik;->k:Loik;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxl;->S:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 3
    :cond_0
    iget-object v0, p0, Lhxl;->I:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lhxl;->i0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxl;->T:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v0

    iget-object v1, p0, Lhxl;->T:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnsi;->u(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxl;->U:Lcn/wps/moffice/writer/Writer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhxl;->X:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhxl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->tts_native_play_night:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResDRAWABLE;->tts_native_play:I

    .line 3
    :goto_0
    iget-object v1, p0, Lhxl;->X:Landroid/widget/ImageView;

    iget-object v2, p0, Lhxl;->U:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    :goto_1
    const-string v0, "TTS_params_util_tag"

    const-string v1, "native engine  pause panel mwriter==null"

    .line 4
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxl;->U:Lcn/wps/moffice/writer/Writer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhxl;->X:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhxl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->tts_native_pause_night:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResDRAWABLE;->tts_native_pause:I

    .line 3
    :goto_0
    iget-object v1, p0, Lhxl;->X:Landroid/widget/ImageView;

    iget-object v2, p0, Lhxl;->U:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    :goto_1
    const-string v0, "TTS_params_util_tag"

    const-string v1, "native engine resume panel mwriter==null"

    .line 4
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "native_tts_setting_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSettingTextColor() isRecordCustom\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TTS_params_util_tag"

    invoke-static {v3, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lhxl;->g0:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 4
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lhxl;->h0:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 6
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxl;->f0:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhxl;->a0:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v1, p0, Lhxl;->b0:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lhxl;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/resouce/module/ResCOLOR;->tipGreyColor:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/resouce/module/ResCOLOR;->progressBarBackgroundColor:I

    goto :goto_1

    :cond_3
    :goto_0
    sget v0, Lcom/resouce/module/ResCOLOR;->selectBlue:I

    .line 4
    :goto_1
    iget-object v1, p0, Lhxl;->f0:Landroid/widget/ImageView;

    iget-object v2, p0, Lhxl;->U:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    :goto_2
    return-void
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

    iput-object v0, p0, Lhxl;->T:Ljava/lang/Boolean;

    .line 4
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnsi;->u(Z)V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxl;->a0:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lhxl;->I:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lhxl;->p(Z)V

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lhxl;->a0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lhxl;->m()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lhxl;->a0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lhxl;->m()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "native_tts_setting_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isRecordCustom\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isCustom:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TTS_params_util_tag"

    invoke-static {v4, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.android.settings.TTS_SETTINGS"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lhxl;->U:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/Writer;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lhxl;->U:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->tts_setting_no_support:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    const-string v0, "goto native tts setting fail"

    .line 8
    invoke-static {v4, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lhxl;->n(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->layout_default_setting:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lhxl;->o(Z)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->layout_custom_setting:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lhxl;->o(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 4

    const-string v0, "TTS_params_util_tag"

    const-string v1, "onConfigurationChanged()"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lhxl;->e()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhxl;->b0:Z

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhxl;->c0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhxl;->d0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhxl;->e0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhxl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResCOLOR;->scanScrollWhiteColor:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResCOLOR;->blackColor:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Lhxl;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/resouce/module/ResCOLOR;->errorTipsTextColor:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/resouce/module/ResCOLOR;->scanTipTextBgColor:I

    .line 4
    :goto_1
    iget-object v2, p0, Lhxl;->c0:Landroid/widget/TextView;

    iget-object v3, p0, Lhxl;->U:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v2, p0, Lhxl;->d0:Landroid/widget/TextView;

    iget-object v3, p0, Lhxl;->U:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lhxl;->e0:Landroid/widget/TextView;

    iget-object v2, p0, Lhxl;->U:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhxl;->k()V

    .line 2
    invoke-virtual {p0}, Lhxl;->v()V

    return-void
.end method

.method public final r(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Lhxl$a;

    invoke-direct {v0, p0}, Lhxl$a;-><init>(Lhxl;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 3
    iput-object p1, p0, Lhxl;->S:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhxl;->l()V

    .line 2
    iget-boolean v0, p0, Lhxl;->b0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lhxl;->n(Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1}, Lhxl;->c(F)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lhxl;->b(F)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_0
    const-wide/16 v0, 0xc8

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p0, p1}, Lhxl;->r(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxl;->V:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lhxl;->Y:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lhxl;->W:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public show()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 3
    invoke-virtual {p0}, Lhxl;->e()I

    move-result v1

    .line 4
    iget-object v2, p0, Lhxl;->B:Landroid/view/View;

    const v3, 0x800035

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lhxl;->s(Z)V

    .line 6
    invoke-virtual {p0}, Lhxl;->v()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhxl;->h()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhxl;->s(Z)V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhxl;->n(Z)V

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxl;->Z:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhxl;->Z:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxl;->Z:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final y(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxl;->I:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 3
    iget-object v1, p0, Lhxl;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 4
    iget-object v0, p0, Lhxl;->I:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method
