.class public Lz85;
.super Ljava/lang/Object;
.source "TitleBarAdUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz85$g;,
        Lz85$f;
    }
.end annotation


# static fields
.field public static a:Ls85;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/String;

.field public static e:Z

.field public static final f:Lyc8;

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx85;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz85;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lz85;->c:Ljava/util/Map;

    const-string v0, "VISIBLE"

    const-string v1, "NONE"

    const-string v2, "GONE"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz85;->d:[Ljava/lang/String;

    .line 4
    new-instance v0, Lyc8;

    invoke-direct {v0}, Lyc8;-><init>()V

    sput-object v0, Lz85;->f:Lyc8;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lz85;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lyc8;
    .locals 1

    .line 1
    sget-object v0, Lz85;->f:Lyc8;

    return-object v0
.end method

.method public static synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz85;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public static c(Lz85$f;)V
    .locals 1

    .line 1
    new-instance v0, Lz85$d;

    invoke-direct {v0, p0}, Lz85$d;-><init>(Lz85$f;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public static d(Lz85$g;)V
    .locals 1

    .line 1
    new-instance v0, Lz85$e;

    invoke-direct {v0, p0}, Lz85$e;-><init>(Lz85$g;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Lz85;->g:Ljava/util/Map;

    sget-object v1, Lz85;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static f(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Ly85;
    .locals 6
    .param p0    # Lcn/wps/moffice/main/ad/s2s/CommonBean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz85;->j()Lx85;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lx85;->t(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 3
    :cond_0
    new-instance v0, Ly85;

    invoke-direct {v0}, Ly85;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Ly85;->a:Z

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    iput-object v3, v0, Ly85;->b:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    iput-object v3, v0, Ly85;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->component_small_pic_url:Ljava/lang/String;

    iput-object v3, v0, Ly85;->e:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    iput-object v3, v0, Ly85;->f:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iput-object v3, v0, Ly85;->d:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->component_tips_type:Ljava/lang/String;

    iput-object v3, v0, Ly85;->g:Ljava/lang/String;

    .line 11
    sget-object v3, Lz85;->c:Ljava/util/Map;

    iget-object v4, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->component_tips_all_version:Ljava/lang/String;

    const-string v5, "all"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->component_tips_ss_version:Ljava/lang/String;

    const-string v5, "ss"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v4, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->component_tips_pdf_version:Ljava/lang/String;

    const-string v5, "pdf"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v4, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->component_tips_doc_version:Ljava/lang/String;

    const-string v5, "doc"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->component_tips_ppt_version:Ljava/lang/String;

    const-string v5, "ppt"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->tags:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->deeplink:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->pkg:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->alternative_browser_type:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->webview_title:Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->webview_icon:Ljava/lang/String;

    .line 22
    new-instance p0, Lta3;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, v0, Ly85;->d:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, v0, Ly85;->c:Ljava/lang/String;

    aput-object v1, v3, v2

    const-string v1, "ad_titlebar_s2s"

    invoke-direct {p0, v1, v3}, Lta3;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p0, v0, Ly85;->h:Lta3;

    return-object v0

    .line 23
    :cond_1
    iput-boolean v1, v0, Ly85;->a:Z

    return-object v0
.end method

.method public static g(Luia$c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lz85;->h(Luia$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Luia$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lz85;->h:Ljava/lang/String;

    const-string v0, "ad_titlebar_s2s"

    .line 2
    invoke-static {v0}, Lr63;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4
    iget v1, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-nez v1, :cond_9

    iget-object v1, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-eqz v1, :cond_9

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    sget-object v1, Lz85;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 6
    :goto_0
    iget-object v4, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 7
    iget-object v4, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 8
    iget-object v5, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v6, "show_type"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v5, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v6, "component"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    iget-object v2, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_3
    iget-object v5, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    iget-object v4, v4, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {v2, p1}, Lz85;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v7, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {}, Lz85;->j()Lx85;

    move-result-object v0

    const-string v1, "component_"

    if-nez v0, :cond_7

    .line 16
    new-instance v0, Lx85;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ad_titlebar_s2s"

    move-object v4, v0

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lx85;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Luia$c;)V

    .line 17
    sget-object p0, Lz85;->g:Ljava/util/Map;

    sget-object v1, Lz85;->h:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ad_titlebar_s2s"

    move-object v4, v0

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Luia;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Luia$c;)V

    .line 19
    :goto_2
    invoke-virtual {v0, p2}, Luia;->r(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Lx85;->u(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Luia;->k()V

    return-void

    :cond_8
    :goto_3
    if-eqz p0, :cond_9

    const/4 p1, 0x0

    .line 22
    invoke-interface {p0, p1, v1}, Luia$c;->c(Ljava/util/List;Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public static i()Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 1

    .line 1
    invoke-static {}, Lz85;->j()Lx85;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lz85;->j()Lx85;

    move-result-object v0

    invoke-virtual {v0}, Lx85;->s()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static j()Lx85;
    .locals 2

    .line 1
    sget-object v0, Lz85;->g:Ljava/util/Map;

    sget-object v1, Lz85;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx85;

    return-object v0
.end method

.method public static k()Ls85;
    .locals 1

    .line 1
    sget-object v0, Lz85;->a:Ls85;

    if-eqz v0, :cond_0

    const-string v0, "ad_jdsdk_enable"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lz85;->a:Ls85;

    .line 3
    :cond_0
    sget-object v0, Lz85;->a:Ls85;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "doc"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pdf"

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ppt"

    return-object v0

    .line 4
    :cond_2
    invoke-static {}, Lqp2;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ss"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad_titlebar_s2s"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lz85;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lz85;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ly85;Lcn/wps/moffice/common/beans/RedDotAlphaImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lv85;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    if-eqz v7, :cond_3

    if-eqz v1, :cond_3

    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    if-nez v10, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object v0, v7, Ly85;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "comptitlebar"

    const-string v4, "show"

    invoke-static {v3, v4, v0, v2}, Lf8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqp2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqp2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {}, Lz85;->i()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4
    iget-object v0, v5, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adtype:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v5, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object v15, v5, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v5, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v12, "comp_top_bar"

    const-string v16, "image"

    move-object v11, v4

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v18}, Lf8h;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static/range {p0 .. p0}, Lz85;->o(Ly85;)V

    .line 6
    invoke-static {}, Lz85;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz85;->w(Ljava/lang/String;)Z

    move-result v6

    .line 7
    invoke-virtual {v1, v6}, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->setNeedRedDot(Z)V

    const/4 v11, 0x0

    .line 8
    invoke-static {v11}, Lz85;->q(Z)V

    .line 9
    iget-object v12, v7, Ly85;->c:Ljava/lang/String;

    new-instance v13, Lz85$a;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lz85$a;-><init>(Lcn/wps/moffice/common/beans/RedDotAlphaImageView;Lv85;Ly85;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Z)V

    invoke-static {v12, v13}, Lw85;->b(Ljava/lang/String;Lw85$b;)V

    .line 10
    iget-object v0, v7, Ly85;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 11
    iget-object v0, v7, Ly85;->e:Ljava/lang/String;

    new-instance v2, Lz85$b;

    invoke-direct {v2, v8, v10, v7}, Lz85$b;-><init>(Landroid/widget/ImageView;Lv85;Ly85;)V

    invoke-static {v0, v2}, Lw85;->b(Ljava/lang/String;Lw85$b;)V

    .line 12
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, v7, Ly85;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, v7, Ly85;->f:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v0, Lz85$c;

    invoke-direct {v0, v10, v7}, Lz85$c;-><init>(Lv85;Ly85;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static o(Ly85;)V
    .locals 13

    const-string v0, "ss"

    const-string v1, "ppt"

    const-string v2, "pdf"

    const-string v3, "doc"

    const-string v4, "all"

    .line 1
    :try_start_0
    sget-object v5, Lz85;->d:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v7, v5, v6

    invoke-static {v3}, Lz85;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    .line 2
    aget-object v7, v5, v8

    invoke-static {v3, v7}, Lz85;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    aget-object v7, v5, v6

    invoke-static {v2}, Lz85;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 4
    aget-object v7, v5, v8

    invoke-static {v2, v7}, Lz85;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    aget-object v7, v5, v6

    invoke-static {v1}, Lz85;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 6
    aget-object v7, v5, v8

    invoke-static {v1, v7}, Lz85;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    aget-object v7, v5, v6

    invoke-static {v0}, Lz85;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 8
    aget-object v7, v5, v8

    invoke-static {v0, v7}, Lz85;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    aget-object v6, v5, v6

    invoke-static {v4}, Lz85;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 10
    aget-object v5, v5, v8

    invoke-static {v4, v5}, Lz85;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v5, p0, Ly85;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 12
    iget-object p0, p0, Ly85;->g:Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 13
    array-length v5, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_a

    aget-object v9, p0, v7

    .line 14
    sget-object v10, Lz85;->c:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v9}, Lz85;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lz85;->d:[Ljava/lang/String;

    aget-object v12, v11, v8

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 15
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 16
    aget-object v10, v11, v6

    invoke-static {v9, v10}, Lz85;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 18
    aget-object v10, v11, v6

    invoke-static {v9, v10}, Lz85;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 20
    aget-object v10, v11, v6

    invoke-static {v9, v10}, Lz85;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 22
    aget-object v10, v11, v6

    invoke-static {v9, v10}, Lz85;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 24
    aget-object v9, v11, v6

    invoke-static {v4, v9}, Lz85;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    .line 4
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static q(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lz85;->e:Z

    return-void
.end method

.method public static r()V
    .locals 1

    .line 1
    sget-object v0, Lz85;->f:Lyc8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyc8;->c()V

    :cond_0
    return-void
.end method

.method public static s()V
    .locals 3

    .line 1
    invoke-static {}, Lz85;->i()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    .line 2
    invoke-static {}, Lqp2;->F()Z

    move-result v1

    const-string v2, "operation_"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "writer_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lqp2;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pdf_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lqp2;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ppt_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lqp2;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ss_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    invoke-static {v1, v0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "title_click"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static t(Ly85;ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    const-string v1, "operation_"

    const-string v2, "ad_"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "writer_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "writer"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pdf_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pdf"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ppt_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ppt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lqp2;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ss_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ss"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 13
    sget-boolean v0, Lz85;->e:Z

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "title_icon_click"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lz85;->q(Z)V

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly85;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "icon_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_5

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "show"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    if-eqz p2, :cond_6

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "click"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    :cond_6
    invoke-static {p0}, Lza4;->i(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lz85;->i()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {v0, p0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    invoke-static {v0, p0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 23
    :cond_8
    :goto_1
    invoke-static {}, Lz85;->j()Lx85;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, v0, Lx85;->n:Luq6;

    if-eqz v0, :cond_a

    if-eqz p0, :cond_a

    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {v0, p0}, Luq6;->r(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_a

    .line 26
    invoke-virtual {v0, p0}, Luq6;->i(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lz85;->h:Ljava/lang/String;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "all"

    .line 1
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_titlebar_s2s"

    invoke-static {v1, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lz85;->c:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lz85;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lz85;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    aget-object p0, v2, p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "all"

    .line 1
    invoke-static {v0}, Lz85;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz85;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-static {p0}, Lz85;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v2
.end method
