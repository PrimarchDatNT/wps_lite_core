.class public Lcn/wps/moffice/spreadsheet/control/start/FontSetting;
.super Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;
.source "FontSetting.java"

# interfaces
.implements Loy3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation


# static fields
.field public static final B:I = 0x7f0803f4

.field public static final I:I = 0x7f0803fd

.field public static final U:I = 0x7f0803ff


# instance fields
.field public biuClickListener:Landroid/view/View$OnClickListener;

.field public fontSettingClickListener:Landroid/view/View$OnClickListener;

.field public font_Size_Change:Liyg$b;

.field public mBIUSViewMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mCommandCenter:Lfzg;

.field public mConnectNotify:Lrq2;

.field public mContext:Landroid/content/Context;

.field public mEntRunnable:Lmm8$b;

.field public mFonTextStyleDrawableRes:[I

.field public mFontName:Ljava/lang/String;

.field public mFontNamePanel:Lf0h;

.field public mFontNameView:Landroid/view/View;

.field public mFontSizePanel:Lt0h;

.field public mFontSizeTv:Landroid/widget/TextView;

.field public mFontStyleTv:Lcn/wps/moffice/common/fontname/FontTitleView;

.field public mKmoBook:Lk2m;

.field public mRootView:Landroid/view/ViewGroup;

.field public mToolPanel:Lz1h;

.field public mViewController:Lvq3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz1h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    sget v1, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->B:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->I:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->U:I

    const/4 v2, 0x2

    aput v1, v0, v2

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFonTextStyleDrawableRes:[I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mEntRunnable:Lmm8$b;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c;-><init>(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->font_Size_Change:Liyg$b;

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$e;-><init>(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->biuClickListener:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$f;-><init>(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->fontSettingClickListener:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFonTextStyleDrawableRes:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mBIUSViewMap:Ljava/util/HashMap;

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mContext:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mToolPanel:Lz1h;

    .line 10
    new-instance p2, Lfzg;

    check-cast p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {p2, p1}, Lfzg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mCommandCenter:Lfzg;

    .line 11
    invoke-virtual {p2}, Lgzg;->d()Lk2m;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mKmoBook:Lk2m;

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->B0()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->J0()V

    .line 15
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->z6:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->font_Size_Change:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic R(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)Lfzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mCommandCenter:Lfzg;

    return-object p0
.end method

.method public static synthetic a0(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->O0()V

    return-void
.end method

.method public static synthetic d0(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->v0()Z

    move-result p0

    return p0
.end method

.method public static synthetic i0(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)Lcn/wps/moffice/common/fontname/FontTitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontStyleTv:Lcn/wps/moffice/common/fontname/FontTitleView;

    return-object p0
.end method

.method public static synthetic l0(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->L0()V

    return-void
.end method

.method public static synthetic m0(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->P0()V

    return-void
.end method

.method public static synthetic n0(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)Lt0h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontSizePanel:Lt0h;

    return-object p0
.end method

.method public static synthetic o0(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontSizeTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic q0(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mRootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic r0()I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->B:I

    return v0
.end method

.method public static synthetic s0()I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->I:I

    return v0
.end method

.method public static synthetic u0()I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->U:I

    return v0
.end method

.method public static w0(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    invoke-static {}, Lwy3;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->v10_phone_ss_start_cloud_font_setting_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->v10_phone_ss_start_page_font_setting_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontStyleTv:Lcn/wps/moffice/common/fontname/FontTitleView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$d;-><init>(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)V

    invoke-virtual {v0, p0, v1}, Lcn/wps/moffice/common/fontname/FontTitleView;->C(Loy3;Lry3;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mRootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {}, Lwy3;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mRootView:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljn4;->x(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final B0()V
    .locals 5

    const-string v0, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 1
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mViewController:Lvq3;

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$b;-><init>(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mEntRunnable:Lmm8$b;

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->t2:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mEntRunnable:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->u2:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mEntRunnable:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    const-string v0, "cn.wps.moffice.ent.agent.callback.AgentConnectCallback"

    .line 5
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq2;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mConnectNotify:Lrq2;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    const-class v3, Lrq2;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "setEventNotifier"

    invoke-static {v0, v2, v1}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs C4([Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lr1h$i;->b([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    aget-object v2, p1, v0

    const/4 v3, 0x3

    .line 3
    aget-object v3, p1, v3

    .line 4
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    const/16 v4, 0x199

    if-gt v2, v4, :cond_2

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontSizeTv:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontSizePanel:Lt0h;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lw0h;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontSizePanel:Lt0h;

    invoke-virtual {v4, v2, v0}, Lt0h;->t(IZ)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontSizeTv:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    iput-object v3, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontName:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontSizeTv:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontStyleTv:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/fontname/FontTitleView;->setText(Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontNamePanel:Lf0h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lw0h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontNamePanel:Lf0h;

    invoke-virtual {v0, v3}, Lf0h;->B(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontNamePanel:Lf0h;

    invoke-virtual {v0, v1}, Lf0h;->update(I)V

    .line 18
    :cond_4
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;->C4([Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public E0(Landroid/view/ViewGroup;[I)V
    .locals 8

    sget v0, Lcom/resouce/module/ResID;->start_font_text:I    # 1.8499916E38f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->start_font_setting_font_style:I    # 1.8499914E38f

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/fontname/FontTitleView;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/fontname/FontTitleView;->setTextColor(I)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, p0, v2}, Lcn/wps/moffice/common/fontname/FontTitleView;->C(Loy3;Lry3;)V

    sget v2, Lcom/resouce/module/ResID;->start_font_font_size:I    # 1.849991E38f

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->font_title_more:I

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontNameView:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->start_font_setting_bius:I    # 1.8499912E38f

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;

    .line 8
    array-length v4, p2

    invoke-virtual {v3, v4}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->setHalveDivision(I)V

    const/4 v4, 0x0

    .line 9
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 10
    aget v5, p2, v4

    .line 11
    invoke-static {p1, v5}, Llrg;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    .line 12
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mBIUSViewMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v3, v6}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->a(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->biuClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, p1}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->fontSettingClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontNameView:Landroid/view/View;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->fontSettingClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontSizeTv:Landroid/widget/TextView;

    .line 18
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontStyleTv:Lcn/wps/moffice/common/fontname/FontTitleView;

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->P0()V

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->A0()V

    return-void
.end method

.method public final F0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mKmoBook:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lo2m;->X0(II)Li9m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lf9m;->R1()S

    move-result v0

    const/16 v2, 0x2bc

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final G0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mKmoBook:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    .line 5
    invoke-virtual {v0, v2, v1}, Lo2m;->X0(II)Li9m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lf9m;->t2()Z

    move-result v0

    return v0
.end method

.method public final H0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mKmoBook:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lo2m;->X0(II)Li9m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lf9m;->o2()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mCommandCenter:Lfzg;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->I:I

    new-instance v2, Lozg;

    invoke-direct {v2}, Lozg;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfzg;->f(ILgzg;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mCommandCenter:Lfzg;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->U:I

    new-instance v2, Lqzg;

    invoke-direct {v2}, Lqzg;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfzg;->f(ILgzg;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mCommandCenter:Lfzg;

    sget v1, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->B:I

    new-instance v2, Lkzg;

    invoke-direct {v2}, Lkzg;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfzg;->f(ILgzg;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mCommandCenter:Lfzg;

    new-instance v1, Lnzg;

    invoke-direct {v1}, Lnzg;-><init>()V

    const/16 v2, -0x3ed

    invoke-virtual {v0, v2, v1}, Lfzg;->f(ILgzg;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mCommandCenter:Lfzg;

    new-instance v1, Lmzg;

    invoke-direct {v1}, Lmzg;-><init>()V

    const/16 v2, -0x458

    invoke-virtual {v0, v2, v1}, Lfzg;->f(ILgzg;)V

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a;-><init>(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)V

    .line 7
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object v1

    const/16 v2, 0x4e45

    invoke-virtual {v1, v2, v0}, Lbfg;->c(ILbfg$b;)V

    .line 8
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object v1

    const/16 v2, 0x4e46

    invoke-virtual {v1, v2, v0}, Lbfg;->c(ILbfg$b;)V

    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mConnectNotify:Lrq2;

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->t2:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mEntRunnable:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->u2:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mEntRunnable:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 3

    .line 1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mToolPanel:Lz1h;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$h;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$h;-><init>(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)V

    invoke-virtual {v0, v1, v2}, Lyyg;->t(Lz0h;Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontNamePanel:Lf0h;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lf0h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mCommandCenter:Lfzg;

    invoke-direct {v0, v1, v2}, Lf0h;-><init>(Landroid/content/Context;Lfzg;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontNamePanel:Lf0h;

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontName:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontNamePanel:Lf0h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf0h;->B(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontNamePanel:Lf0h;

    invoke-virtual {v0}, Lf0h;->a()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mToolPanel:Lz1h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontNamePanel:Lf0h;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lz1h;->b(Ls0h;Z)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mToolPanel:Lz1h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontNamePanel:Lf0h;

    invoke-virtual {v1}, Lw0h;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz1h;->c(Landroid/view/View;)V

    return-void
.end method

.method public O(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mRootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->w0(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mRootView:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFonTextStyleDrawableRes:[I

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->E0(Landroid/view/ViewGroup;[I)V

    .line 4
    :cond_0
    invoke-static {}, Lwy3;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mRootView:Landroid/view/ViewGroup;

    invoke-static {p1}, Ljn4;->x(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mRootView:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final O0()V
    .locals 3

    .line 1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mToolPanel:Lz1h;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$g;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$g;-><init>(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)V

    invoke-virtual {v0, v1, v2}, Lyyg;->t(Lz0h;Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontSizePanel:Lt0h;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lt0h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mCommandCenter:Lfzg;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lt0h;-><init>(Lfzg;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontSizePanel:Lt0h;

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mToolPanel:Lz1h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontSizePanel:Lt0h;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lz1h;->b(Ls0h;Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mToolPanel:Lz1h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontSizePanel:Lt0h;

    invoke-virtual {v1}, Lw0h;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz1h;->c(Landroid/view/View;)V

    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mViewController:Lvq3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lvq3;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontNameView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->A0()V

    return-void
.end method

.method public m(Lxa6;)V
    .locals 0

    .line 1
    invoke-static {}, Lg5g;->a()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mKmoBook:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->K0()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mBIUSViewMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mBIUSViewMap:Ljava/util/HashMap;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mContext:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mKmoBook:Lk2m;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontNamePanel:Lf0h;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lf0h;->y()V

    .line 8
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontStyleTv:Lcn/wps/moffice/common/fontname/FontTitleView;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/common/fontname/FontTitleView;->D()V

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontStyleTv:Lcn/wps/moffice/common/fontname/FontTitleView;

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontStyleTv:Lcn/wps/moffice/common/fontname/FontTitleView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/FontTitleView;->D()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mFontNamePanel:Lf0h;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lf0h;->onDismiss()V

    :cond_1
    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mBIUSViewMap:Ljava/util/HashMap;

    sget v0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->F0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mBIUSViewMap:Ljava/util/HashMap;

    sget v0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->G0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mBIUSViewMap:Ljava/util/HashMap;

    sget v0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->H0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final v0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->mCommandCenter:Lfzg;

    invoke-virtual {v0}, Lgzg;->d()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
