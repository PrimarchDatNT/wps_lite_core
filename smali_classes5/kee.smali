.class public Lkee;
.super Ljava/lang/Object;
.source "TemplateUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkee$a;
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)V
    .locals 0

    .line 1
    sput p0, Lkee;->a:I

    return-void
.end method

.method public static B()V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_noserver:I

    .line 1
    invoke-static {v0}, Lkee;->C(I)V

    return-void
.end method

.method public static C(I)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public static D(Landroid/widget/TextView;Landroid/widget/TextView;Llje;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkee;->d(Landroid/widget/TextView;Landroid/widget/TextView;Llje;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->ppt_template_item_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    const/4 v1, 0x3

    .line 2
    :cond_0
    invoke-static {p0}, Ldgh;->x(Landroid/content/Context;)I

    move-result p0

    add-int/lit8 p3, v1, 0x1

    mul-int p3, p3, v0

    sub-int/2addr p0, p3

    .line 3
    div-int/2addr p0, v1

    .line 4
    iput p0, p2, Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;->a:I

    const/4 p3, -0x2

    .line 5
    iput p3, p2, Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;->b:I

    .line 6
    iput v1, p2, Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;->e:I

    .line 7
    iput p0, p2, Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;->c:I

    int-to-float p0, p0

    .line 8
    invoke-static {p1}, Lkee;->k(Lcn/wps/show/app/KmoPresentation;)F

    move-result p1

    div-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, p2, Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;->d:I

    return-void
.end method

.method public static b(Lnje;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lnje;->c:Lnje$a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lnje$a;->a:Lnje$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lkee;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static d(Landroid/widget/TextView;Landroid/widget/TextView;Llje;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lxie;->f(Llje;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lxie;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lkee;->s(Landroid/widget/TextView;)V

    .line 4
    invoke-static {p0}, Lkee;->q(Landroid/widget/TextView;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lkee;->t(Landroid/widget/TextView;)V

    .line 6
    invoke-static {p0}, Lkee;->p(Landroid/widget/TextView;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lxie;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget p2, p2, Llje;->b:I

    int-to-double p2, p2

    invoke-static {p2, p3}, Lkee;->e(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkee;->r(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lkee;->p(Landroid/widget/TextView;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lxie;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {p0}, Lkee;->q(Landroid/widget/TextView;)V

    .line 12
    invoke-static {p2}, Lxie;->g(Llje;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {p1}, Lkee;->s(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 15
    invoke-static {p1}, Lkee;->t(Landroid/widget/TextView;)V

    goto :goto_0

    .line 16
    :cond_4
    iget p2, p2, Llje;->c:I

    int-to-double p2, p2

    invoke-static {p2, p3}, Lkee;->e(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkee;->r(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lkee;->q(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 19
    invoke-static {p1}, Lkee;->t(Landroid/widget/TextView;)V

    .line 20
    invoke-static {p0}, Lkee;->p(Landroid/widget/TextView;)V

    goto :goto_0

    .line 21
    :cond_6
    iget p2, p2, Llje;->b:I

    int-to-double p2, p2

    invoke-static {p2, p3}, Lkee;->e(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkee;->r(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lkee;->p(Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method public static e(D)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u00a5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-long p0, p0

    long-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/resouce/module/ResSTRING;->home_price_unit:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/resouce/module/ResSTRING;->public_template_immediately_use:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 4

    if-gtz p0, :cond_0

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_template_free:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "%.2f"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u5143"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(I)Ljava/lang/CharSequence;
    .locals 4

    if-gtz p0, :cond_0

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_template_free:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "%.2f"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u5143"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f333333    # 0.7f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v2, 0x2e

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static declared-synchronized h()Ljava/lang/String;
    .locals 1

    const-class v0, Lkee;

    monitor-enter v0

    .line 1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public static i()I
    .locals 1

    .line 1
    sget v0, Lkee;->a:I

    return v0
.end method

.method public static j(Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;Z)[I
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v2

    .line 2
    invoke-static {p0}, Lkee;->m(Lcn/wps/show/app/KmoPresentation;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    :cond_0
    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1}, Ldgh;->v(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    add-float/2addr p1, v5

    float-to-int v4, p1

    const/4 v2, 0x1

    :cond_1
    const-string p1, "4:3"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p1, "16:9"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0xb4

    const/16 v3, 0xf0

    if-eqz p1, :cond_2

    const/16 p1, 0xb4

    goto :goto_0

    :cond_2
    const/16 p1, 0xf0

    :goto_0
    const/16 v5, 0x14

    const-string v7, "9:16"

    .line 8
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x140

    if-eqz v7, :cond_3

    const/16 v5, 0x5a

    const/16 p1, 0x140

    goto :goto_1

    :cond_3
    const/16 p2, 0x140

    :goto_1
    const-string v7, "3:4"

    .line 9
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 v5, 0x3c

    goto :goto_2

    :cond_4
    move v8, p1

    move v3, p2

    :goto_2
    if-eqz v2, :cond_5

    mul-int/lit8 v4, v4, 0x3

    .line 10
    div-int/lit8 v4, v4, 0x4

    goto :goto_3

    :cond_5
    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    :goto_3
    mul-int v8, v8, v4

    .line 11
    div-int/2addr v8, v3

    const/4 p0, 0x0

    aput v4, v1, p0

    aput v8, v1, v6

    return-object v1
.end method

.method public static k(Lcn/wps/show/app/KmoPresentation;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static l(Lcn/wps/show/app/KmoPresentation;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lkee;->k(Lcn/wps/show/app/KmoPresentation;)F

    move-result p0

    const v0, 0x3faaaaab

    sub-float v0, p0, v0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3fe38e39

    sub-float v1, p0, v1

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f100000    # 0.5625f

    sub-float/2addr p0, v2

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const-string v2, "9:16"

    cmpg-float v3, v0, v1

    if-gez v3, :cond_1

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const-string p0, "4:3"

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    cmpg-float p0, v1, p0

    if-gez p0, :cond_2

    const-string p0, "16:9"

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static m(Lcn/wps/show/app/KmoPresentation;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lkee;->k(Lcn/wps/show/app/KmoPresentation;)F

    move-result p0

    const v0, 0x3faaaaab

    sub-float v0, p0, v0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3fe38e39

    sub-float v1, p0, v1

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f100000    # 0.5625f

    sub-float v2, p0, v2

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f400000    # 0.75f

    sub-float/2addr p0, v3

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float v3, p0, v0

    if-gez v3, :cond_0

    cmpg-float v3, p0, v2

    if-gez v3, :cond_0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    const-string p0, "3:4"

    return-object p0

    :cond_0
    const-string p0, "9:16"

    cmpg-float v3, v0, v1

    if-gez v3, :cond_2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const-string p0, "4:3"

    :cond_1
    return-object p0

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    const-string p0, "16:9"

    :cond_3
    return-object p0
.end method

.method public static n(Lbhe;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbhe;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbhe;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkee;->o(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lahe;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahe;

    invoke-virtual {v1}, Lahe;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public static p(Landroid/widget/TextView;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_template_buy_dorcervip:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    sget-object v0, Lkee$a;->S:Lkee$a;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Landroid/widget/TextView;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_tempalte_continue_buy_dorcervip:I    # 1.94288E38f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    sget-object v0, Lkee$a;->T:Lkee$a;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static r(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget-object p1, Lkee$a;->U:Lkee$a;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static s(Landroid/widget/TextView;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_template_free_use:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    sget-object v0, Lkee$a;->I:Lkee$a;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static t(Landroid/widget/TextView;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_template_immediately_use:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    sget-object v0, Lkee$a;->B:Lkee$a;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static u()Z
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static v()Z
    .locals 1

    .line 1
    invoke-static {}, Lkee;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkee;->B()V

    :cond_0
    return v0
.end method

.method public static w(Lcn/wps/show/app/KmoPresentation;Lf4o;IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lk4o;

    if-eqz v0, :cond_1

    check-cast p1, Lk4o;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lk4o;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->start()V

    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p2

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p2

    invoke-virtual {p2}, Lm3o;->b()Lj4o;

    move-result-object p2

    invoke-virtual {p2}, Lj4o;->l4()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Ll0o;->I(ILk4o;)Lj4o;

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p2

    invoke-virtual {p2}, Lm3o;->b()Lj4o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj4o;->o3(Lk4o;)V

    .line 8
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 9
    :catch_0
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p0

    invoke-interface {p0}, Lo0o;->a()V

    :cond_5
    :goto_3
    return-void
.end method

.method public static x()V
    .locals 0

    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static z(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    const-string v1, "template_beautify"

    invoke-static {v0, v1, p0, p1}, Lmfb;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
