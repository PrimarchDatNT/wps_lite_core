.class public Lcib;
.super Ljava/lang/Object;
.source "FuncGuideBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcib$a;,
        Lcib$b;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcib$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:Lcib$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcib;->f:Z

    return-void
.end method

.method public static B()Lcib$b;
    .locals 5

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_round_rect_orange_bg_4dp_1px_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x14

    sget v2, Lcom/resouce/module/ResSTRING;->home_membership_purchasing_vip:I

    sget v3, Lcom/resouce/module/ResSTRING;->home_member_view_normal_privilege:I

    sget v4, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    .line 2
    invoke-static {v1, v2, v3, v4, v0}, Lcib;->l(IIIILandroid/graphics/drawable/Drawable;)Lcib$b;

    move-result-object v0

    return-object v0
.end method

.method public static C()Lcib$b;
    .locals 5

    .line 1
    sget-object v0, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget v1, Lcom/resouce/module/ResCOLOR;->func_guide_purchase_yellow:I

    .line 2
    invoke-static {v1}, Lcib;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_upgrade_pdf_toolkit:I

    const/4 v3, 0x0

    sget v4, Lcom/resouce/module/ResCOLOR;->white:I

    .line 3
    invoke-static {v0, v2, v3, v4, v1}, Lcib;->l(IIIILandroid/graphics/drawable/Drawable;)Lcib$b;

    move-result-object v0

    return-object v0
.end method

.method public static D()Lcib$b;
    .locals 5

    .line 1
    sget-object v0, Lbl2$a;->Z:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget v1, Lcom/resouce/module/ResCOLOR;->func_guide_purchase_orange:I

    .line 2
    invoke-static {v1}, Lcib;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->premium_upgrade:I

    sget v3, Lcom/resouce/module/ResSTRING;->check_all_premium_privilege:I

    sget v4, Lcom/resouce/module/ResCOLOR;->white:I

    .line 3
    invoke-static {v0, v2, v3, v4, v1}, Lcib;->l(IIIILandroid/graphics/drawable/Drawable;)Lcib$b;

    move-result-object v0

    return-object v0
.end method

.method public static E()Lcib$b;
    .locals 5

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_round_rect_orange_bg_4dp_1px_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x28

    sget v2, Lcom/resouce/module/ResSTRING;->home_membership_purchasing_svip:I

    sget v3, Lcom/resouce/module/ResSTRING;->home_member_view_super_privilege:I

    sget v4, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    .line 2
    invoke-static {v1, v2, v3, v4, v0}, Lcib;->l(IIIILandroid/graphics/drawable/Drawable;)Lcib$b;

    move-result-object v0

    return-object v0
.end method

.method public static F(Ljava/lang/String;)Lcib$b;
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->free_get_some_days_member_title:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 3
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string p0, ""

    .line 4
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v1, Lbl2$a;->b0:Lbl2$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget v2, Lcom/resouce/module/ResCOLOR;->white:I

    sget v3, Lcom/resouce/module/ResCOLOR;->func_guide_purchase_orange:I

    .line 6
    invoke-static {v2, v3}, Lcib;->p(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    invoke-static {v1, v0, p0, v3, v2}, Lcib;->m(ILjava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)Lcib$b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g(IIIILjava/lang/String;[Lcib$b;)Lcib;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3, p4, p5}, Lcib;->i(IIILjava/lang/String;[Lcib$b;)Lcib;

    move-result-object p0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcib;->J(I)Lcib;

    return-object p0
.end method

.method public static varargs h(IIII[Lcib$b;)Lcib;
    .locals 6

    const/4 v4, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcib;->g(IIIILjava/lang/String;[Lcib$b;)Lcib;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i(IIILjava/lang/String;[Lcib$b;)Lcib;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .line 1
    new-instance v0, Lcib;

    invoke-direct {v0}, Lcib;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-static {v1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->c(Landroid/graphics/Bitmap;)Lcib;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcib;->f(Ljava/lang/String;)Lcib;

    .line 5
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcib;->a(Ljava/lang/String;)Lcib;

    .line 6
    invoke-virtual {v0, p3}, Lcib;->b(Ljava/lang/String;)Lcib;

    .line 7
    invoke-virtual {v0, p0}, Lcib;->d(I)Lcib;

    if-eqz p4, :cond_0

    .line 8
    array-length p0, p4

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    aget-object p2, p4, p1

    .line 9
    invoke-virtual {v0, p2}, Lcib;->e(Lcib$b;)Lcib;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs j(III[Lcib$b;)Lcib;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .line 1
    new-instance v0, Lcib;

    invoke-direct {v0}, Lcib;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-static {v1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->c(Landroid/graphics/Bitmap;)Lcib;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcib;->f(Ljava/lang/String;)Lcib;

    .line 5
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcib;->a(Ljava/lang/String;)Lcib;

    .line 6
    invoke-virtual {v0, p0}, Lcib;->d(I)Lcib;

    if-eqz p3, :cond_0

    .line 7
    array-length p0, p3

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    aget-object p2, p3, p1

    .line 8
    invoke-virtual {v0, p2}, Lcib;->e(Lcib$b;)Lcib;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs k(ILjava/lang/String;I[Lcib$b;)Lcib;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .line 1
    new-instance v0, Lcib;

    invoke-direct {v0}, Lcib;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-static {v1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->c(Landroid/graphics/Bitmap;)Lcib;

    .line 4
    invoke-virtual {v0, p1}, Lcib;->f(Ljava/lang/String;)Lcib;

    .line 5
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcib;->a(Ljava/lang/String;)Lcib;

    .line 6
    invoke-virtual {v0, p0}, Lcib;->d(I)Lcib;

    if-eqz p3, :cond_0

    .line 7
    array-length p0, p3

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    aget-object p2, p3, p1

    .line 8
    invoke-virtual {v0, p2}, Lcib;->e(Lcib$b;)Lcib;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static l(IIIILandroid/graphics/drawable/Drawable;)Lcib$b;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 3
    :goto_0
    new-instance v1, Lcib$b;

    invoke-direct {v1}, Lcib$b;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, Lcib$b;->m(I)Lcib$b;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcib$b;->k(Ljava/lang/CharSequence;)Lcib$b;

    .line 6
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcib$b;->l(I)Lcib$b;

    .line 7
    invoke-virtual {v1, p2}, Lcib$b;->j(Ljava/lang/String;)Lcib$b;

    .line 8
    invoke-virtual {v1, p4}, Lcib$b;->h(Landroid/graphics/drawable/Drawable;)Lcib$b;

    return-object v1
.end method

.method public static m(ILjava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)Lcib$b;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Lcib$b;

    invoke-direct {v1}, Lcib$b;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lcib$b;->m(I)Lcib$b;

    .line 4
    invoke-virtual {v1, p1}, Lcib$b;->k(Ljava/lang/CharSequence;)Lcib$b;

    .line 5
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcib$b;->l(I)Lcib$b;

    .line 6
    invoke-virtual {v1, p2}, Lcib$b;->j(Ljava/lang/String;)Lcib$b;

    .line 7
    invoke-virtual {v1, p4}, Lcib$b;->h(Landroid/graphics/drawable/Drawable;)Lcib$b;

    return-object v1
.end method

.method public static p(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 6
    invoke-static {p0, v1, v2, p1}, Li73;->c(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static r(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 4
    invoke-static {p0, v1}, Li73;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static w()Lcib$b;
    .locals 5

    .line 1
    sget-object v0, Lbl2$a;->U:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget v1, Lcom/resouce/module/ResCOLOR;->func_guide_purchase_yellow:I

    .line 2
    invoke-static {v1}, Lcib;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->premium_ad_privilege_upgrade:I

    const/4 v3, 0x0

    sget v4, Lcom/resouce/module/ResCOLOR;->white:I

    .line 3
    invoke-static {v0, v2, v3, v4, v1}, Lcib;->l(IIIILandroid/graphics/drawable/Drawable;)Lcib$b;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lcib$b;
    .locals 5

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_round_rect_yellow_bg_4dp_1px_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x61a8b

    sget v2, Lcom/resouce/module/ResSTRING;->cloud_font_priviege_pack_title:I

    const/4 v3, 0x0

    sget v4, Lcom/resouce/module/ResCOLOR;->public_btn_text_selector_light:I

    .line 2
    invoke-static {v1, v2, v3, v4, v0}, Lcib;->l(IIIILandroid/graphics/drawable/Drawable;)Lcib$b;

    move-result-object v0

    return-object v0
.end method

.method public static y()Lcib$b;
    .locals 5

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_round_rect_orange_bg_4dp_1px_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xc

    sget v2, Lcom/resouce/module/ResSTRING;->home_membership_purchasing_docervip:I

    sget v3, Lcom/resouce/module/ResSTRING;->home_member_view_docer_privilege:I

    sget v4, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    .line 2
    invoke-static {v1, v2, v3, v4, v0}, Lcib;->l(IIIILandroid/graphics/drawable/Drawable;)Lcib$b;

    move-result-object v0

    return-object v0
.end method

.method public static z(I)Lcib$b;
    .locals 2

    .line 1
    new-instance v0, Lcib$b;

    invoke-direct {v0}, Lcib$b;-><init>()V

    const/16 v1, 0xc

    if-eq p0, v1, :cond_2

    const/16 v1, 0x14

    if-eq p0, v1, :cond_1

    const/16 v1, 0x28

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcib;->E()Lcib$b;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcib;->y()Lcib$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcib$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcib;->e:Ljava/util/List;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcib;->c:Ljava/lang/String;

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcib;->f:Z

    return v0
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcib;->h:Z

    return-void
.end method

.method public J(I)Lcib;
    .locals 0

    .line 1
    iput p1, p0, Lcib;->b:I

    return-object p0
.end method

.method public K(Lcib$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcib;->j:Lcib$a;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcib;->g:Ljava/lang/String;

    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcib;->f:Z

    return-void
.end method

.method public a(Ljava/lang/String;)Lcib;
    .locals 0

    .line 1
    iput-object p1, p0, Lcib;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcib;
    .locals 0

    return-object p0
.end method

.method public c(Landroid/graphics/Bitmap;)Lcib;
    .locals 0

    .line 1
    iput-object p1, p0, Lcib;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public d(I)Lcib;
    .locals 0

    .line 1
    iput p1, p0, Lcib;->i:I

    return-object p0
.end method

.method public e(Lcib$b;)Lcib;
    .locals 1

    .line 1
    iget-object v0, p0, Lcib;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcib;->e:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcib;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcib;
    .locals 0

    .line 1
    iput-object p1, p0, Lcib;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcib;->h:Z

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcib;->b:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcib;->d:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lcib$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcib;->j:Lcib$a;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcib;->g:Ljava/lang/String;

    return-object v0
.end method

.method public u()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcib;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcib;->i:I

    return v0
.end method
