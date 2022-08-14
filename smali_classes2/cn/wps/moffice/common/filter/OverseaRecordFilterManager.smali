.class public Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;
.super Ljw3;
.source "OverseaRecordFilterManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljd8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljw3;-><init>()V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "other"

    goto :goto_0

    :cond_1
    const-string p0, "txt"

    goto :goto_0

    :cond_2
    const-string p0, "pdf"

    goto :goto_0

    :cond_3
    const-string p0, "ppt"

    goto :goto_0

    :cond_4
    const-string p0, "et"

    goto :goto_0

    :cond_5
    const-string p0, "writer"

    :goto_0
    return-object p0
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->g:Ljd8;

    if-nez v0, :cond_1

    const-string v0, "oversea_home_format_filter"

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->p(Ljava/lang/String;)Ljd8;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->g:Ljd8;

    .line 5
    :cond_1
    sget-object v0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->g:Ljd8;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->B(Ljd8;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->e:Ljava/lang/Boolean;

    .line 7
    :cond_2
    sget-object v0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->e:Ljava/lang/Boolean;

    .line 9
    :cond_3
    sget-object v0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->g:Ljd8;

    if-nez v0, :cond_1

    const-string v0, "oversea_home_format_filter"

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->p(Ljava/lang/String;)Ljd8;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->g:Ljd8;

    .line 5
    :cond_1
    sget-object v0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->g:Ljd8;

    if-eqz v0, :cond_2

    const-string v1, "format_filter_tip"

    .line 6
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->k(Ljd8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->f:Ljava/lang/Boolean;

    .line 7
    :cond_2
    sget-object v0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->f:Ljava/lang/Boolean;

    .line 9
    :cond_3
    sget-object v0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static q()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "func_name"

    const-string v2, "format_filter"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_name"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    const-string v2, "home"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tab"

    const-string v2, "recent"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_click"

    .line 6
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static r(IZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "func_name"

    const-string v2, "format_filter"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "format_filter_formatclick"

    goto :goto_0

    :cond_0
    const-string p1, "format_filter_clearformat"

    :goto_0
    const-string v1, "button_name"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "position"

    const-string v1, "home"

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tab"

    const-string v1, "recent"

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;->n(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "comp"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "button_click"

    .line 7
    invoke-static {p0, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkw3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    sput v0, Lmw3;->Y:I

    .line 2
    sget-object v1, Ljw3;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ljw3;->d:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081d5a

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    sget-object v3, Ljw3;->d:Ljava/util/ArrayList;

    new-instance v4, Lkw3;

    const v5, 0x7f08168c

    .line 7
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x7f122514

    .line 8
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7, v2}, Lkw3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v3, Ljw3;->d:Ljava/util/ArrayList;

    new-instance v4, Lkw3;

    const v5, 0x7f08167e

    .line 11
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x7f1205fd

    .line 12
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0, v2}, Lkw3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Ljw3;->d:Ljava/util/ArrayList;

    new-instance v3, Lkw3;

    const v4, 0x7f08168e

    .line 15
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f122517

    .line 16
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6, v2}, Lkw3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Ljw3;->d:Ljava/util/ArrayList;

    new-instance v3, Lkw3;

    const v4, 0x7f081680

    .line 19
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f122516

    .line 20
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6, v2}, Lkw3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Ljw3;->d:Ljava/util/ArrayList;

    new-instance v3, Lkw3;

    const v4, 0x7f081685

    .line 23
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f122515

    .line 24
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6, v2}, Lkw3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Ljw3;->d:Ljava/util/ArrayList;

    new-instance v3, Lkw3;

    const v4, 0x7f081674

    .line 27
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f1225c5

    .line 28
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {v3, v4, v1, v5, v2}, Lkw3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    sget-object v0, Ljw3;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j(Ljw3$d;)V
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v1, Lnm8;->X:Lnm8;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v0

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "AC_HOME_TAB_RECENT_REFRESH"

    .line 5
    invoke-static {p1}, Lum8;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v1, Lnm8;->B:Lnm8;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
