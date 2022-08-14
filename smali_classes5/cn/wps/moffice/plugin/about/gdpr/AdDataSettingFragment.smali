.class public Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;
.super Landroid/app/Fragment;
.source "AdDataSettingFragment.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->B:Landroid/view/View;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->I:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->S:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->T:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->U:Z

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->V:Z

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->W:Z

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->X:Z

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->Y:Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->Z:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0e0a4a

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->a()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->B:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "gdpr_tips_dialog_file"

    invoke-static {p1, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "mopub_open"

    .line 3
    invoke-static {p3}, Ll9d;->e(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "gdpr_ad_setting_agree_mopub_open"

    .line 4
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->I:Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->B:Landroid/view/View;

    const p3, 0x7f0b18da

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    .line 6
    iget-boolean p3, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->I:Z

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    new-instance p3, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$e;

    invoke-direct {p3, p0}, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$e;-><init>(Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "google_open"

    .line 9
    invoke-static {p3}, Ll9d;->e(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "gdpr_ad_setting_agree_google_open"

    .line 10
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->S:Z

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->B:Landroid/view/View;

    const p3, 0x7f0b0f30

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    .line 12
    iget-boolean p3, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->S:Z

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    new-instance p3, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$f;

    invoke-direct {p3, p0}, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$f;-><init>(Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "fb_open"

    .line 15
    invoke-static {p3}, Ll9d;->e(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "gdpr_ad_setting_agree_facebook_open"

    .line 16
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->T:Z

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->B:Landroid/view/View;

    const p3, 0x7f0b0c58

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    .line 18
    iget-boolean p3, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->T:Z

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    new-instance p3, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$g;

    invoke-direct {p3, p0}, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$g;-><init>(Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "vungle_open"

    .line 21
    invoke-static {p3}, Ll9d;->e(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "gdpr_ad_setting_agree_vungle_open"

    .line 22
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->W:Z

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->B:Landroid/view/View;

    const p3, 0x7f0b33ec

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    .line 24
    iget-boolean p3, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->W:Z

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    new-instance p3, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$h;

    invoke-direct {p3, p0}, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$h;-><init>(Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "unity_open"

    .line 27
    invoke-static {p3}, Ll9d;->e(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "gdpr_ad_setting_agree_unity_open"

    .line 28
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->X:Z

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->B:Landroid/view/View;

    const p3, 0x7f0b32f0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    .line 30
    iget-boolean p3, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->X:Z

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    new-instance p3, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$i;

    invoke-direct {p3, p0}, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$i;-><init>(Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "huawei_open"

    .line 33
    invoke-static {p3}, Ll9d;->e(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "gdpr_ad_setting_agree_huawei_open"

    .line 34
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->Y:Z

    .line 35
    iget-object p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->B:Landroid/view/View;

    const p3, 0x7f0b1219

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    .line 36
    iget-boolean p3, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->Y:Z

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    new-instance p3, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$j;

    invoke-direct {p3, p0}, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$j;-><init>(Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "s2s_open"

    .line 39
    invoke-static {p3}, Ll9d;->e(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "gdpr_ad_setting_agree_s2s_open"

    .line 40
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->U:Z

    .line 41
    iget-object p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->B:Landroid/view/View;

    const p3, 0x7f0b29d0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    .line 42
    iget-boolean p3, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->U:Z

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    new-instance p3, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$k;

    invoke-direct {p3, p0}, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$k;-><init>(Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "dir_sold_open"

    .line 45
    invoke-static {p2}, Ll9d;->e(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "gdpr_ad_setting_agree_direct_open"

    .line 46
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->V:Z

    .line 47
    iget-object p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->B:Landroid/view/View;

    const p2, 0x7f0b06a7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    .line 48
    iget-boolean p2, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->V:Z

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    new-instance p2, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$l;

    invoke-direct {p2, p0}, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$l;-><init>(Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    iget-object p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->B:Landroid/view/View;

    const p2, 0x7f0b3322

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$m;

    invoke-direct {p3, p0}, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$m;-><init>(Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->B:Landroid/view/View;

    const p3, 0x7f0b0ec8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 52
    new-instance p3, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$a;-><init>(Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p3, "<u>Mopub</u>"

    .line 53
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->B:Landroid/view/View;

    const p3, 0x7f0b0ec6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 55
    new-instance p3, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$b;

    invoke-direct {p3, p0}, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$b;-><init>(Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p3, "<u>Facebook</u>"

    .line 56
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->B:Landroid/view/View;

    const p3, 0x7f0b0ec7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 58
    new-instance p3, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$c;

    invoke-direct {p3, p0}, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$c;-><init>(Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p3, "<u>Google</u>"

    .line 59
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->B:Landroid/view/View;

    const p3, 0x7f0b0ec9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "Other partners (Smaato and its partners\\Pubnative\\Solomath...)"

    .line 61
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->B:Landroid/view/View;

    const p3, 0x7f0b0ec5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "WPS Direct-Sold Ads"

    .line 63
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->B:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 65
    new-instance p2, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$d;

    invoke-direct {p2, p0}, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment$d;-><init>(Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<u>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f122212

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</u>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->B:Landroid/view/View;

    return-object p1
.end method
