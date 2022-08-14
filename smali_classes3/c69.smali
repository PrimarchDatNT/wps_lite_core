.class public Lc69;
.super Ljava/lang/Object;
.source "AppSearchViewHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ltt9;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/style/ForegroundColorSpan;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ltt9;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ltt9;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ltt9;->g()Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object v1

    const v2, -0x15afcb

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v2, v3}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v2

    iget-object v3, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 5
    :goto_1
    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v1, :cond_2

    .line 6
    iget-object p6, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_2

    .line 7
    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p1

    iget-object p6, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    invoke-virtual {p1, p6}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Ltt9;->e()I

    move-result p6

    invoke-virtual {p1, p6, v3}, Lf54;->j(IZ)Lf54;

    invoke-virtual {p1, p4}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Ltt9;->e()I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :goto_2
    invoke-static {p5, p8, v0, p7}, Lcv8;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ForegroundColorSpan;)V

    .line 11
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Li6w$a;)V
    .locals 6

    .line 1
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p2, Li6w$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ltt9;->g()Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object v1

    .line 4
    iget-object v2, p2, Li6w$a;->d:Landroid/widget/TextView;

    const v3, -0x15afcb

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v3, v4}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v2

    iget-object v3, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v2

    .line 6
    iget-object v3, p2, Li6w$a;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p1

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ltt9;->e()I

    move-result v1

    invoke-virtual {p1, v1, v4}, Lf54;->j(IZ)Lf54;

    iget-object v1, p2, Li6w$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p2, Li6w$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ltt9;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :goto_1
    iget-object p1, p2, Li6w$a;->b:Landroid/view/View;

    new-instance v1, Lc69$a;

    invoke-direct {v1, p0, p2, v0}, Lc69$a;-><init>(Lc69;Li6w$a;Ltt9;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
