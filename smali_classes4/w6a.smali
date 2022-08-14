.class public Lw6a;
.super Ljava/lang/Object;
.source "OverseaActivePopTip.java"


# static fields
.field public static a:Ljd3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/view/View;Lt6a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw6a;->g(Landroid/app/Activity;Landroid/view/View;Lt6a;)V

    return-void
.end method

.method public static synthetic b()Ljd3;
    .locals 1

    .line 1
    sget-object v0, Lw6a;->a:Ljd3;

    return-object v0
.end method

.method public static synthetic c(Ljd3;)Ljd3;
    .locals 0

    .line 1
    sput-object p0, Lw6a;->a:Ljd3;

    return-object p0
.end method

.method public static d()I
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "oversea_home_tips"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 3
    invoke-static {v0}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    const-string v2, "active_publish_time"

    .line 5
    invoke-static {v0, v2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "oversea_active_publish_time"

    invoke-static {v2, v4}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v3
.end method

.method public static e()V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lw6a$e;

    invoke-direct {v1}, Lw6a$e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lw6a;->a:Ljd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Landroid/app/Activity;Landroid/view/View;Lt6a;)V
    .locals 13

    .line 1
    sget-object v0, Lw6a;->a:Ljd3;

    if-nez v0, :cond_3

    const-string v0, "oversea_home_tips"

    const-string v1, "active_title"

    .line 2
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "active_content"

    .line 3
    invoke-static {v0, v2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "active_jump_type"

    .line 4
    invoke-static {v0, v3}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "active_jump_url"

    .line 5
    invoke-static {v0, v4}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "layout_inflater"

    .line 6
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    const v5, 0x7f0e0501

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b007c

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b007f

    .line 9
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v6, 0x7f0b007d

    .line 10
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v6, 0x7f0b007e

    .line 11
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b0080

    .line 12
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-nez v9, :cond_1

    .line 15
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 19
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :goto_1
    new-instance v2, Ljd3;

    invoke-direct {v2, p1}, Ljd3;-><init>(Landroid/view/View;)V

    sput-object v2, Lw6a;->a:Ljd3;

    .line 23
    invoke-virtual {v2, v4}, Ljd3;->x(Landroid/view/View;)V

    .line 24
    sget-object v2, Lw6a;->a:Ljd3;

    invoke-virtual {v2, v12}, Ljd3;->D(Z)V

    .line 25
    sget-object v2, Lw6a;->a:Ljd3;

    invoke-virtual {v2, v12}, Ljd3;->setFocusable(Z)V

    .line 26
    sget-object v2, Lw6a;->a:Ljd3;

    new-instance v4, Lw6a$b;

    invoke-direct {v4}, Lw6a$b;-><init>()V

    invoke-virtual {v2, v4}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 27
    new-instance v2, Lw6a$c;

    invoke-direct {v2, v0, v3, p0, v1}, Lw6a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance v0, Lw6a$d;

    move-object v6, v0

    move-object v7, p1

    move-object v9, v5

    move-object v11, p0

    invoke-direct/range {v6 .. v11}, Lw6a$d;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_3
    invoke-static {p1, p2}, Lw6a;->i(Landroid/view/View;Lt6a;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Landroid/view/View;Lt6a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lw6a$a;

    invoke-direct {v0, p0, p1, p2}, Lw6a$a;-><init>(Landroid/app/Activity;Landroid/view/View;Lt6a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Landroid/view/View;Lt6a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lw6a;->a:Ljd3;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljd3;->isShowing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1}, Lt6a;->show()V

    .line 4
    sget-object p0, Lw6a;->a:Ljd3;

    invoke-virtual {p0}, Ljd3;->G()V

    const-string p0, "public_premium_prompt_discont_show"

    .line 5
    invoke-static {p0}, Lza4;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
