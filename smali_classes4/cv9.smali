.class public Lcv9;
.super Ljava/lang/Object;
.source "EnPhoneGuideViewController.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/app/Activity;

.field public c:I

.field public d:[I

.field public e:[I

.field public f:[I

.field public g:[Ljava/lang/String;

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[I

.field public l:[Ljava/lang/String;

.field public m:Lbv9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PhoneGuideViewController"

    .line 2
    iput-object v0, p0, Lcv9;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcv9;->c:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 4
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcv9;->d:[I

    new-array v2, v1, [I

    .line 5
    fill-array-data v2, :array_1

    iput-object v2, p0, Lcv9;->e:[I

    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_2

    iput-object v2, p0, Lcv9;->f:[I

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v0

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/resouce/module/ResSTRING;->login_guide_new_feature1_tip:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    iput-object v2, p0, Lcv9;->g:[Ljava/lang/String;

    new-array v0, v1, [I

    .line 8
    fill-array-data v0, :array_3

    iput-object v0, p0, Lcv9;->h:[I

    new-array v0, v1, [I

    .line 9
    fill-array-data v0, :array_4

    iput-object v0, p0, Lcv9;->i:[I

    new-array v0, v1, [I

    .line 10
    fill-array-data v0, :array_5

    iput-object v0, p0, Lcv9;->j:[I

    new-array v0, v1, [I

    .line 11
    fill-array-data v0, :array_6

    iput-object v0, p0, Lcv9;->k:[I

    .line 12
    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcv9;->l:[Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcv9;->b:Landroid/app/Activity;

    .line 14
    invoke-virtual {p0}, Lcv9;->e()V

    return-void

    :array_0
    .array-data 4
        0x7f080a7e
        0x7f080a7f
    .end array-data

    :array_1
    .array-data 4
        0x7f121d3e
        0x7f121360
    .end array-data

    :array_2
    .array-data 4
        0x7f122726
        0x7f121361
    .end array-data

    :array_3
    .array-data 4
        0x7f080a80
        0x7f080a7e
    .end array-data

    :array_4
    .array-data 4
        0x7f120098
        0x7f1218c5
    .end array-data

    :array_5
    .array-data 4
        0x7f1218c4
        0x7f121d3e
    .end array-data

    :array_6
    .array-data 4
        0x7f12136e
        0x7f122726
    .end array-data
.end method

.method public static synthetic a(Lcv9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv9;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lcv9;)Lbv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv9;->m:Lbv9;

    return-object p0
.end method


# virtual methods
.method public final c(Lbv9$g;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv9$g;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcv9;->d()Lbv9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbv9;->z(Lbv9$g;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, p0, Lcv9;->c:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_e

    .line 5
    invoke-static {v3}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->b(I)I

    move-result v4

    .line 6
    iget-object v6, p0, Lcv9;->b:Landroid/app/Activity;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->h()Z

    move-result v6

    sget v7, Lcom/resouce/module/ResID;->login_new_feature:I

    const-string v8, ""

    if-eqz v6, :cond_a

    .line 8
    iget-object v6, p0, Lcv9;->m:Lbv9;

    invoke-virtual {v6}, Lbv9;->p()Z

    move-result v6

    sget v9, Lcom/resouce/module/ResID;->login_new_feature_desc:I

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcv9;->j:[I

    array-length v10, v7

    if-le v10, v3, :cond_0

    iget-object v10, p0, Lcv9;->b:Landroid/app/Activity;

    aget v7, v7, v3

    .line 10
    invoke-virtual {v10, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v8

    .line 11
    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcv9;->k:[I

    array-length v9, v7

    if-le v9, v3, :cond_1

    iget-object v9, p0, Lcv9;->b:Landroid/app/Activity;

    aget v7, v7, v3

    .line 13
    invoke-virtual {v9, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v8

    .line 14
    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 15
    :cond_2
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcv9;->e:[I

    array-length v10, v7

    if-le v10, v3, :cond_3

    iget-object v10, p0, Lcv9;->b:Landroid/app/Activity;

    aget v7, v7, v3

    .line 16
    invoke-virtual {v10, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v8

    .line 17
    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcv9;->f:[I

    array-length v9, v7

    if-le v9, v3, :cond_4

    iget-object v9, p0, Lcv9;->b:Landroid/app/Activity;

    aget v7, v7, v3

    .line 19
    invoke-virtual {v9, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v8

    .line 20
    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    sget v6, Lcom/resouce/module/ResID;->login_new_feature_tips:I    # 1.84884E38f

    if-ne v3, v5, :cond_5

    .line 21
    sget-object v5, Lre5;->T:Lre5;

    sget-object v7, Lie5;->a:Lre5;

    if-ne v5, v7, :cond_5

    .line 22
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 23
    :cond_5
    iget-object v5, p0, Lcv9;->m:Lbv9;

    invoke-virtual {v5}, Lbv9;->p()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 24
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcv9;->l:[Ljava/lang/String;

    array-length v7, v6

    if-le v7, v3, :cond_6

    aget-object v8, v6, v3

    .line 25
    :cond_6
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 26
    :cond_7
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcv9;->g:[Ljava/lang/String;

    array-length v7, v6

    if-le v7, v3, :cond_8

    aget-object v8, v6, v3

    .line 27
    :cond_8
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_6
    iget-object v5, p0, Lcv9;->m:Lbv9;

    invoke-virtual {v5}, Lbv9;->p()Z

    move-result v5

    sget v6, Lcom/resouce/module/ResID;->login_pic:I

    if-eqz v5, :cond_9

    .line 29
    iget-object v5, p0, Lcv9;->h:[I

    array-length v5, v5

    if-le v5, v3, :cond_c

    .line 30
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 31
    iget-object v6, p0, Lcv9;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcv9;->h:[I

    aget v7, v7, v3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 32
    :cond_9
    iget-object v5, p0, Lcv9;->d:[I

    array-length v5, v5

    if-le v5, v3, :cond_c

    .line 33
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 34
    iget-object v6, p0, Lcv9;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcv9;->d:[I

    aget v7, v7, v3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 35
    :cond_a
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->j()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 36
    invoke-static {v4}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->e(Landroid/view/View;)V

    .line 37
    iget-object v5, p0, Lcv9;->i:[I

    array-length v5, v5

    if-le v5, v3, :cond_c

    .line 38
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcv9;->i:[I

    array-length v7, v6

    if-le v7, v3, :cond_b

    iget-object v7, p0, Lcv9;->b:Landroid/app/Activity;

    aget v6, v6, v3

    .line 39
    invoke-virtual {v7, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 40
    :cond_b
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_7
    sget v5, Lcom/resouce/module/ResID;->login_jump:I

    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 42
    invoke-static {}, Lbgh;->l()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, p0, Lcv9;->b:Landroid/app/Activity;

    invoke-static {v6}, Ldgh;->O0(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_d

    .line 43
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    iget-object v7, p0, Lcv9;->b:Landroid/app/Activity;

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v7, v8}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v7

    .line 45
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v8, v9, :cond_d

    .line 47
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_d
    add-int/lit8 v6, v3, 0x1

    .line 48
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    new-instance v7, Lcv9$a;

    invoke-direct {v7, p0, v3, p1}, Lcv9$a;-><init>(Lcv9;ILbv9$g;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object p1, p0, Lcv9;->a:Ljava/lang/String;

    const-string v3, "getGuideViews"

    invoke-static {p1, v0, v1, v3}, Lwm8;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_f

    .line 53
    iget-object p1, p0, Lcv9;->m:Lbv9;

    invoke-virtual {p1}, Lbv9;->q()V

    :cond_f
    return-object v2
.end method

.method public d()Lbv9;
    .locals 2

    .line 1
    iget-object v0, p0, Lcv9;->m:Lbv9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbv9;

    iget-object v1, p0, Lcv9;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbv9;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcv9;->m:Lbv9;

    .line 3
    :cond_0
    iget-object v0, p0, Lcv9;->m:Lbv9;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcv9;->d:[I

    array-length v0, v0

    iput v0, p0, Lcv9;->c:I

    return-void
.end method

.method public f(Lbv9$g;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcv9;->d()Lbv9;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcv9;->c(Lbv9$g;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbv9;->A(Ljava/util/List;)V

    const-string p1, "PhoneGuideViewController"

    const-string v2, "showGuide"

    .line 3
    invoke-static {p1, v0, v1, v2}, Lwm8;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcv9;->d()Lbv9;

    move-result-object p1

    invoke-virtual {p1}, Lbv9;->t()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
