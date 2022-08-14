.class public Lbs4;
.super Ljava/lang/Object;
.source "AdsShowPremiumPopMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbs4$k;,
        Lbs4$l;,
        Lbs4$j;,
        Lbs4$i;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lbs4$j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbs4;->e(Landroid/app/Activity;Lbs4$j;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Lbs4;->c()Lbs4$j;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget-object v2, v0, Lbs4$j;->a:Ljava/lang/String;

    const-string v3, "0"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "1"

    if-nez v2, :cond_0

    iget-object v2, v0, Lbs4$j;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v2, Lbs4$f;

    invoke-direct {v2, p0}, Lbs4$f;-><init>(Landroid/app/Activity;)V

    .line 5
    new-instance v5, Lkib;

    invoke-direct {v5}, Lkib;-><init>()V

    const-string v6, "android_vip_ads"

    .line 6
    invoke-virtual {v5, v6}, Lkib;->e0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5, p1}, Lkib;->Y(Ljava/lang/String;)V

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v5, p1}, Lkib;->C(I)V

    .line 9
    invoke-virtual {v5, v1}, Lkib;->n(Z)V

    .line 10
    invoke-virtual {v5, v2}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, v0, Lbs4$j;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {v1}, Ly58;->S(Z)V

    .line 14
    new-instance p1, Lbs4$g;

    invoke-direct {p1, p0, v5}, Lbs4$g;-><init>(Landroid/app/Activity;Lkib;)V

    invoke-static {p0, p1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, v0, Lbs4$j;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, v0, Lbs4$j;->d:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-static {p0, v0}, Lbs4;->e(Landroid/app/Activity;Lbs4$j;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v1}, Ly58;->S(Z)V

    const-string p1, "public_removeads_login"

    .line 19
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 20
    new-instance p1, Lbs4$h;

    invoke-direct {p1, p0, v0}, Lbs4$h;-><init>(Landroid/app/Activity;Lbs4$j;)V

    invoke-static {p0, p1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, v0, Lbs4$j;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    invoke-virtual {p1, p0, v5}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, v0, Lbs4$j;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    invoke-static {p0, v0}, Lbs4;->e(Landroid/app/Activity;Lbs4$j;)V

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public static c()Lbs4$j;
    .locals 6

    const-string v0, "ad_member_button"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static {v0}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3
    iget v1, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-nez v1, :cond_9

    iget-object v1, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v1, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-nez v1, :cond_2

    return-object v2

    .line 5
    :cond_2
    new-instance v1, Lbs4$j;

    invoke-direct {v1}, Lbs4$j;-><init>()V

    .line 6
    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 7
    iget-object v4, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v5, "ad_member_jump_type"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    iget-object v4, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v4, v1, Lbs4$j;->a:Ljava/lang/String;

    .line 9
    :cond_4
    iget-object v4, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v5, "ad_member_jump_h5_url"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    iget-object v4, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v4, v1, Lbs4$j;->b:Ljava/lang/String;

    .line 11
    :cond_5
    iget-object v4, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v5, "ad_member_jump_h5_type"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    iget-object v4, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v4, v1, Lbs4$j;->c:Ljava/lang/String;

    .line 13
    :cond_6
    iget-object v4, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v5, "ad_jump_h5_first"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    iget-object v3, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lbs4$j;->d:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_7
    iget-object v0, v1, Lbs4$j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lbs4$j;->a:Ljava/lang/String;

    const-string v3, "1"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lbs4$j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    return-object v1

    :cond_9
    :goto_1
    return-object v2
.end method

.method public static d(Lbs4$i;)Lah3;
    .locals 14

    .line 1
    iget-object v0, p0, Lbs4$i;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lbs4$i;->b:Landroid/view/View;

    .line 3
    iget-object v2, p0, Lbs4$i;->c:Lbs4$l;

    .line 4
    iget-object v3, p0, Lbs4$i;->d:[Ljava/lang/String;

    .line 5
    iget-boolean v4, p0, Lbs4$i;->e:Z

    .line 6
    iget-boolean v5, p0, Lbs4$i;->f:Z

    const-string v6, "layout_inflater"

    .line 7
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v6, 0x7f0e082a

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 9
    new-instance v6, Lah3;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v0, v7}, Lah3;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    const v1, 0x7f0b0f20

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v8, 0x7f0b0f22

    .line 11
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0b14e5

    .line 12
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 13
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v10

    invoke-virtual {v10}, Lqs4;->j()Lqs4$b;

    move-result-object v10

    const v11, 0x7f081318

    .line 14
    invoke-virtual {v6, v11}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->P(I)V

    .line 15
    sget-object v11, Lqs4$b;->I:Lqs4$b;

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-ne v10, v11, :cond_1

    .line 16
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/16 v10, 0x8

    :goto_0
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    if-nez v5, :cond_5

    .line 18
    invoke-static {}, Lbr9;->u()Z

    move-result v5

    if-eqz v5, :cond_5

    instance-of v5, v2, Lbs4$k;

    if-eqz v5, :cond_5

    .line 19
    sget-object v5, Lie5;->a:Lre5;

    sget-object v8, Lre5;->S:Lre5;

    if-ne v5, v8, :cond_4

    const v5, 0x7f1212df

    .line 20
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(I)V

    if-eqz v4, :cond_2

    const-string v4, "#f2bd5c"

    .line 21
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    .line 22
    :goto_1
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v3, :cond_4

    .line 23
    array-length v4, v3

    if-lez v4, :cond_4

    .line 24
    aget-object v3, v3, v13

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_3

    const/4 v4, 0x6

    .line 27
    invoke-virtual {v3, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 28
    :cond_3
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 29
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_4
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    new-instance v3, Lbs4$a;

    invoke-direct {v3, v2, v6}, Lbs4$a;-><init>(Lbs4$l;Lah3;)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_5
    new-instance v3, Lbs4$b;

    invoke-direct {v3, v2, v6}, Lbs4$b;-><init>(Lbs4$l;Lah3;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b1a35

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b1a36

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 35
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    new-instance v4, Lbs4$c;

    invoke-direct {v4, v2, v6}, Lbs4$c;-><init>(Lbs4$l;Lah3;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    const/high16 v5, 0x41300000    # 11.0f

    if-eqz v4, :cond_9

    const v4, 0x7f0b164b

    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v8, p0, Lbs4$i;->g:Z

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/16 v8, 0x8

    :goto_3
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b16b2

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-boolean p0, p0, Lbs4$i;->g:Z

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f0b312a

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    new-instance v0, Lbs4$d;

    invoke-direct {v0, v6, v2}, Lbs4$d;-><init>(Lah3;Lbs4$l;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 44
    invoke-virtual {v1, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    invoke-virtual {v3, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    invoke-static {}, Lkg6;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_a
    invoke-virtual {v6, v13}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->Q(Z)V

    .line 48
    new-instance p0, Lbs4$e;

    invoke-direct {p0, v2}, Lbs4$e;-><init>(Lbs4$l;)V

    invoke-virtual {v6, p0}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v6
.end method

.method public static e(Landroid/app/Activity;Lbs4$j;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbs4$j;->c:Ljava/lang/String;

    const-string v1, "browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lbs4$j;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lsja;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lbs4$j;->c:Ljava/lang/String;

    const-string v1, "readwebview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "android.intent.category.DEFAULT"

    const-string v3, "android.intent.action.MAIN"

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcn/wps/moffice/main/push/read/PushReadWebActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "bookid"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object p1, p1, Lbs4$j;->b:Ljava/lang/String;

    const-string v1, "netUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, Lbs4$j;->c:Ljava/lang/String;

    const-string v4, "popwebview"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    sget-object v1, Lvma;->a:Ljava/lang/String;

    iget-object p1, p1, Lbs4$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    sget-object v2, Lvma;->a:Ljava/lang/String;

    iget-object p1, p1, Lbs4$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "show_share_view"

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
