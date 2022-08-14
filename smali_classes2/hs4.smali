.class public Lhs4;
.super Ljava/lang/Object;
.source "PremiumGuideUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "pdf_pay_h5"

    const-string v1, "pay_h5_url"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&func="

    goto :goto_0

    :cond_0
    const-string v0, "?func="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&position="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "pdf_pay_h5"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "pay_enter_point_h5"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->l(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "all"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    const-string v1, ","

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    array-length v1, v0

    if-lez v1, :cond_4

    .line 8
    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    .line 9
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static c(Landroid/app/Activity;Ljs4;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljs4;->c()Lcib;

    move-result-object v0

    if-nez v0, :cond_0

    const p1, 0x7f122759

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcib;->A()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcib;->s()Lcib$a;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcib;->v()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Lcib;->G()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcib;->q()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Ljs4;->b()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Ljs4;->g()Ljava/lang/String;

    move-result-object v8

    const-string v6, "wps_premium"

    .line 10
    invoke-static/range {v3 .. v8}, Ldk2;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldk2;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcib$b;

    .line 13
    invoke-virtual {v3}, Lcib$b;->e()I

    move-result v3

    .line 14
    sget-object v4, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 15
    invoke-virtual {v0, v4}, Ldk2;->C(Lbl2$a;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0, p2}, Ldk2;->x(I)V

    .line 17
    iget-boolean p2, p1, Ljs4;->g:Z

    invoke-virtual {v0, p2}, Ldk2;->z(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f030022

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    array-length v1, p2

    if-lez v1, :cond_3

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-virtual {v0, v1}, Ldk2;->E(Ljava/util/List;)V

    .line 22
    :cond_3
    invoke-virtual {p1}, Ljs4;->f()Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {v0, p2}, Ldk2;->B(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {p1}, Ljs4;->e()Lsj2;

    move-result-object p2

    invoke-virtual {v0, p2}, Ldk2;->y(Lsj2;)V

    .line 24
    invoke-virtual {p1}, Ljs4;->a()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldk2;->A(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {v2}, Lcib$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcib$a;->d()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {v2}, Lcib$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcib$a;->e()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {p1, p2, v1, v2}, Ldk2$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldk2$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldk2;->w(Ldk2$a;)V

    .line 28
    :cond_4
    invoke-static {p0, v0}, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->E2(Landroid/content/Context;Ldk2;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljs4;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljs4;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljs4;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "func_landingpage"

    const-string v3, "show"

    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v3, v0, v1, v4}, Lg8h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "premium_dialog_show"

    .line 4
    invoke-static {v2}, Lvib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lp93;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0}, Low3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgs4;

    invoke-direct {v0, p0, p1}, Lgs4;-><init>(Landroid/app/Activity;Ljs4;)V

    .line 7
    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljs4;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0}, Lhs4;->f(Landroid/app/Activity;Ljs4;I)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljs4;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lhs4;->d(Landroid/app/Activity;Ljs4;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lhs4;->g(Landroid/app/Activity;Ljs4;I)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljs4;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PremiumGuideUtil--showPDFPremiumGuide : func Name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljs4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PremiumGuideUtil"

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PremiumGuideUtil--showPDFPremiumGuide : position = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljs4;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljs4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhs4;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljs4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljs4;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhs4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljs4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " support h5 pay, pay url is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance p2, Lbg6;

    invoke-direct {p2, p0, p1}, Lbg6;-><init>(Landroid/content/Context;Ljs4;)V

    invoke-virtual {p2, p0, v0}, Lbg6;->h(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lhs4$a;

    invoke-direct {v0, p0, p1, p2}, Lhs4$a;-><init>(Landroid/app/Activity;Ljs4;I)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
