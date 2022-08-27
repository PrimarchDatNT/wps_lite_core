.class public Loi7;
.super Ljava/lang/Object;
.source "CompanySwitchGuide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi7$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Landroid/app/Activity;

.field public j:Lcn/wps/moffice/common/view/HighlightView;

.field public k:Ljd3;

.field public l:Loi7$f;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/view/View;IIIIILjava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Loi7;->i:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Loi7;->a:Landroid/view/View;

    .line 7
    iput p3, p0, Loi7;->b:I

    .line 8
    iput p4, p0, Loi7;->c:I

    .line 9
    iput p5, p0, Loi7;->d:I

    .line 10
    iput p6, p0, Loi7;->e:I

    .line 11
    iput p7, p0, Loi7;->f:I

    .line 12
    iput-object p8, p0, Loi7;->g:Ljava/lang/String;

    .line 13
    iput-boolean p9, p0, Loi7;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 11

    const/high16 v0, 0x40c00000    # 6.0f

    .line 1
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v6

    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v7

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move v10, p4

    .line 3
    invoke-direct/range {v1 .. v10}, Loi7;-><init>(Landroid/app/Activity;Landroid/view/View;IIIIILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Loi7;)I
    .locals 0

    .line 1
    iget p0, p0, Loi7;->e:I

    return p0
.end method

.method public static synthetic b(Loi7;)Lcn/wps/moffice/common/view/HighlightView;
    .locals 0

    .line 1
    iget-object p0, p0, Loi7;->j:Lcn/wps/moffice/common/view/HighlightView;

    return-object p0
.end method

.method public static synthetic c(Loi7;)Loi7$f;
    .locals 0

    .line 1
    iget-object p0, p0, Loi7;->l:Loi7$f;

    return-object p0
.end method

.method public static synthetic d(Loi7;)Ljd3;
    .locals 0

    .line 1
    iget-object p0, p0, Loi7;->k:Ljd3;

    return-object p0
.end method

.method public static f()Z
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_company_switch_guide"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 4

    .line 1
    invoke-static {}, Loi7;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    const-string v2, "UserStatusGuide"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->x1(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Loi7;->i(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v0

    :catch_0
    move-exception v0

    const-string v2, "CompanySwitchGuide"

    const-string v3, "isCanShowGuide"

    .line 4
    invoke-static {v2, v3, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static i(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "sp_company_switch_guide"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Loi7;->j:Lcn/wps/moffice/common/view/HighlightView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/view/HighlightView;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Loi7;->k:Ljd3;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljd3;->dismiss()V

    :cond_1
    return-void
.end method

.method public h(Loi7$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi7;->l:Loi7$f;

    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Loi7;->a:Landroid/view/View;

    .line 2
    iget v1, p0, Loi7;->d:I

    .line 3
    iget-object v2, p0, Loi7;->i:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Loi7;->b:I

    iget v5, p0, Loi7;->c:I

    invoke-direct {v3, v4, v1, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v2, v0, v3}, Lcn/wps/moffice/common/view/HighlightView;->g(Landroid/view/Window;Landroid/view/View;Landroid/graphics/Rect;)Lcn/wps/moffice/common/view/HighlightView;

    move-result-object v1

    iput-object v1, p0, Loi7;->j:Lcn/wps/moffice/common/view/HighlightView;

    .line 4
    new-instance v1, Loi7$a;

    invoke-direct {v1, p0, v0}, Loi7$a;-><init>(Loi7;Landroid/view/View;)V

    iput-object v1, p0, Loi7;->k:Ljd3;

    .line 5
    new-instance v0, Loi7$b;

    invoke-direct {v0, p0}, Loi7$b;-><init>(Loi7;)V

    invoke-virtual {v1, v0}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    iget-object v0, p0, Loi7;->j:Lcn/wps/moffice/common/view/HighlightView;

    new-instance v1, Loi7$c;

    invoke-direct {v1, p0}, Loi7$c;-><init>(Loi7;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/view/HighlightView;->f(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Loi7;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Loi7;->h:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_tab_title_popup_layout:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->public_tab_title_popup_layout:I

    :goto_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 9
    iget-object v1, p0, Loi7;->k:Ljd3;

    invoke-virtual {v1, v0}, Ljd3;->x(Landroid/view/View;)V

    sget v1, Lcom/resouce/module/ResID;->tv_popup_text:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    iget-object v2, p0, Loi7;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v1, Loi7$d;

    invoke-direct {v1, p0}, Loi7$d;-><init>(Loi7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Loi7;->k:Ljd3;

    iget-object v2, p0, Loi7;->i:Landroid/app/Activity;

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iget v3, p0, Loi7;->f:I

    invoke-virtual {v1, v2, v3}, Ljd3;->H(II)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Loi7;->i(Landroid/content/Context;Z)V

    .line 15
    new-instance v0, Loi7$e;

    invoke-direct {v0, p0}, Loi7$e;-><init>(Loi7;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
