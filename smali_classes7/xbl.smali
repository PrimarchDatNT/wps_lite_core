.class public Lxbl;
.super Luzl;
.source "AudioInputPanel.java"

# interfaces
.implements Ldcl;


# instance fields
.field public d0:Landroid/content/Context;

.field public e0:I

.field public f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

.field public g0:Landroid/view/View;

.field public h0:Landroid/widget/TextView;

.field public i0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Lbcl;

.field public k0:La6d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->f2(Z)V

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iput-object v0, p0, Lxbl;->d0:Landroid/content/Context;

    .line 4
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    iput-object v0, p0, Lxbl;->k0:La6d;

    return-void
.end method

.method public static synthetic n2(Lxbl;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lxbl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    return-object p0
.end method

.method public static synthetic o2(Lxbl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxbl;->y2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p2(Lxbl;)La6d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxbl;->k0:La6d;

    return-object p0
.end method

.method public static synthetic q2(Lxbl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxbl;->D2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r2(Lxbl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxbl;->z2()V

    return-void
.end method

.method public static synthetic s2(Lxbl;)Lbcl;
    .locals 0

    .line 1
    iget-object p0, p0, Lxbl;->j0:Lbcl;

    return-object p0
.end method

.method public static synthetic t2(Lxbl;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxbl;->E2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxbl;->z2()V

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxbl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->public_audio_input:I

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setTitleText(I)V

    .line 4
    iget-object v0, p0, Lxbl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 5
    iget-object v0, p0, Lxbl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_common_retract:I

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setBackImgRes(I)V

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lxbl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    .line 7
    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getContentView()Landroid/view/ViewGroup;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResLAYOUT;->phone_writer_speechkeyboard_v:I

    .line 8
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    iget-object v0, p0, Lxbl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    sget v1, Lcom/resouce/module/ResID;->speech_root:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxbl;->g0:Landroid/view/View;

    .line 10
    new-instance v0, Lbcl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    iget-object v2, p0, Lxbl;->g0:Landroid/view/View;

    invoke-direct {v0, v1, p0, v2}, Lbcl;-><init>(Landroid/app/Activity;Ldcl;Landroid/view/View;)V

    iput-object v0, p0, Lxbl;->j0:Lbcl;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxbl;->i0:Ljava/util/Map;

    .line 12
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->iflytek_audio_input_language_id:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResARRAY;->iflytek_audio_input_language_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 15
    iget-object v4, p0, Lxbl;->i0:Ljava/util/Map;

    aget-object v5, v0, v3

    aget-object v6, v1, v3

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lxbl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    sget v1, Lcom/resouce/module/ResID;->audio_input_settings:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxbl;->h0:Landroid/widget/TextView;

    .line 17
    new-instance v1, Lxbl$c;

    invoke-direct {v1, p0}, Lxbl$c;-><init>(Lxbl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lxbl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    sget v1, Lcom/resouce/module/ResID;->phone_public_panel_show_keyboard_imgbtn_root:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxbl$d;

    invoke-direct {v1, p0}, Lxbl$d;-><init>(Lxbl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object v0, p0, Lxbl;->k0:La6d;

    invoke-virtual {v0}, La6d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxbl;->D2(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lxbl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    .line 21
    new-instance v0, Lxbl$e;

    invoke-direct {v0, p0}, Lxbl$e;-><init>(Lxbl;)V

    invoke-static {v0, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxbl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxbl$f;

    invoke-direct {v1, p0}, Lxbl$f;-><init>(Lxbl;)V

    const-string v2, "audio-more-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public B2()Z
    .locals 2

    const-string v0, "writer_audio_input"

    const-string v1, "is_open_permission_dialog"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public C(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 2

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lxbl;->k0:La6d;

    invoke-virtual {v0}, La6d;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxbl;->B2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    new-instance v0, Lxbl$g;

    invoke-direct {v0, p0, p2}, Lxbl$g;-><init>(Lxbl;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Lxbl;->G2(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0, p1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lxbl;->y2(Ljava/lang/Runnable;)V

    :goto_0
    return v1
.end method

.method public C2()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lxbl;->e0:I

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final D2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxbl;->k0:La6d;

    invoke-virtual {v1}, La6d;->h()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lxbl;->k0:La6d;

    invoke-virtual {v2, p1}, La6d;->y0(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lecl;->c(Landroid/content/Context;)Lecl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lecl;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxbl;->j0:Lbcl;

    invoke-virtual {v0}, Lbcl;->o0()V

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lxbl;->j0:Lbcl;

    invoke-virtual {v0}, Lbcl;->n0()V

    .line 9
    :cond_1
    iget-object v0, p0, Lxbl;->i0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lxbl;->h0:Landroid/widget/TextView;

    iget-object v1, p0, Lxbl;->i0:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final E2(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F2()V
    .locals 5

    .line 1
    new-instance v0, Lhd3;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 4
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->public_audio_input_language:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_writer_speechkeyboard_choose_language_view:I

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResID;->language_choose_rg:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    .line 9
    iget-object v4, p0, Lxbl;->k0:La6d;

    invoke-virtual {v4}, La6d;->h()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 11
    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 12
    new-instance v1, Lxbl$i;

    invoke-direct {v1, p0, v2}, Lxbl$i;-><init>(Lxbl;Landroid/widget/RadioGroup;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 13
    invoke-virtual {v0, v1, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 14
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final G2(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_audio_input_grant_record_permission:I

    .line 3
    invoke-virtual {v0, p1}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    new-instance p1, Lxbl$b;

    invoke-direct {p1, p0, p2}, Lxbl$b;-><init>(Lxbl;Ljava/lang/Runnable;)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_permission_allow:I

    invoke-virtual {v0, p2, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public H2()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget v1, p0, Lxbl;->e0:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "writer_voice2text_panel_mark_click"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    const-string v0, "del"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkxh;->i0(Z)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0, p1}, Lkxh;->E1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    const-string v0, "writer_voice2text_panel_show"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "audioInputrecognizer"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "start"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object v0, p0, Lxbl;->j0:Lbcl;

    invoke-virtual {v0}, Lbcl;->i0()V

    .line 10
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lvsi;->E1(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lxbl;->j0:Lbcl;

    invoke-virtual {v0}, Lbcl;->W()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "audio-input-panel"

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxbl;->H2()V

    .line 2
    invoke-virtual {p0}, Lxbl;->v2()V

    .line 3
    iget-object v0, p0, Lxbl;->j0:Lbcl;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lbcl;->J()V

    .line 5
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lvsi;->E1(I)V

    :cond_1
    return-void
.end method

.method public u2()Lpbl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxbl;->A2()V

    .line 2
    new-instance v0, Lxbl$h;

    invoke-direct {v0, p0}, Lxbl$h;-><init>(Lxbl;)V

    return-object v0
.end method

.method public final v2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbl;->d0:Landroid/content/Context;

    invoke-static {v0}, Lecl;->c(Landroid/content/Context;)Lecl;

    move-result-object v0

    invoke-virtual {v0}, Lecl;->a()V

    return-void
.end method

.method public final w2(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    invoke-static {p1, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lxbl$a;

    invoke-direct {v1, p0, p2, p3}, Lxbl$a;-><init>(Lxbl;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {p1, v0, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-void
.end method

.method public final y2(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    new-instance v1, Lxbl$j;

    invoke-direct {v1, p0, p1}, Lxbl$j;-><init>(Lxbl;Ljava/lang/Runnable;)V

    new-instance p1, Lxbl$k;

    invoke-direct {p1, p0}, Lxbl$k;-><init>(Lxbl;)V

    invoke-virtual {p0, v0, v1, p1}, Lxbl;->w2(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public z1(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxbl;->d0:Landroid/content/Context;

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "panel_dismiss"

    .line 2
    invoke-virtual {p0, p1}, Lvzl;->b1(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final z2()V
    .locals 4

    .line 1
    sget-object v0, Lejb;->b:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v0}, Lbmh;->s(Lcn/wps/moffice/util/so/aidl/MetaInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Len8;->b()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lohh;->a()Lohh;

    move-result-object v2

    const-string v3, "wpsmsc"

    invoke-virtual {v2, v3, v0, v1}, Lohh;->c(Ljava/lang/String;J)Z

    :cond_0
    return-void
.end method
