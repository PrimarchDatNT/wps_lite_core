.class public Lrl8;
.super Ljava/lang/Object;
.source "CouponHelper.java"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsl8;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lgj2;)Lsl8;
    .locals 2

    .line 1
    sget-object v0, Lrl8;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lrl8;->e()V

    .line 3
    :cond_0
    sget-object v0, Lrl8;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lgj2;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl8;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lgj2;->k()Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    :cond_1
    sget-object p0, Lrl8;->a:Ljava/util/HashMap;

    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lsl8;

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lsl8;
    .locals 3

    .line 1
    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    sget-boolean v1, Lrl8;->b:Z

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lrl8;->b:Z

    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Lrl8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p0, v2, v1}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsl8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public static final c(Lgj2;)S
    .locals 2

    .line 1
    iget-object p0, p0, Lgj2;->T:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "template_privilege"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "premium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "pdf_toolkit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "font_packs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "ads_free"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "template"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/16 p0, -0x8000

    return p0

    :pswitch_0
    const/4 p0, -0x4

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    const/4 p0, -0x3

    return p0

    :pswitch_3
    const/4 p0, -0x5

    return p0

    :pswitch_4
    const/4 p0, -0x6

    return p0

    :pswitch_5
    const/4 p0, -0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_5
        -0x3016bb65 -> :sswitch_4
        -0x1d886676 -> :sswitch_3
        -0x13620c0f -> :sswitch_2
        -0x12fb31a9 -> :sswitch_1
        0x6d64ed2c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lgj2;Landroid/view/View;Lts4;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lrl8;->a(Lgj2;)Lsl8;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p0, p2}, Lsl8;->a(Landroid/view/View;Lgj2;Lts4;)V

    return-void
.end method

.method public static final e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrl8;->a:Ljava/util/HashMap;

    const-string v1, "cn.wps.moffice.main.foreignmembershipshell.coupon.decorator.impl.UnknownCoupon"

    .line 2
    invoke-static {v1}, Lrl8;->b(Ljava/lang/String;)Lsl8;

    move-result-object v1

    const-string v2, "unknown"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lrl8;->a:Ljava/util/HashMap;

    const-string v1, "cn.wps.moffice.main.foreignmembershipshell.coupon.decorator.impl.PremiumCoupon"

    invoke-static {v1}, Lrl8;->b(Ljava/lang/String;)Lsl8;

    move-result-object v1

    const-string v2, "premium"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lrl8;->a:Ljava/util/HashMap;

    const-string v1, "cn.wps.moffice.main.foreignmembershipshell.coupon.decorator.impl.TemplateCoupon"

    invoke-static {v1}, Lrl8;->b(Ljava/lang/String;)Lsl8;

    move-result-object v1

    const-string v2, "template"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lrl8;->a:Ljava/util/HashMap;

    const-string v1, "cn.wps.moffice.main.foreignmembershipshell.coupon.decorator.impl.AdsFreeCoupon"

    invoke-static {v1}, Lrl8;->b(Ljava/lang/String;)Lsl8;

    move-result-object v1

    const-string v2, "ads_free"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lrl8;->a:Ljava/util/HashMap;

    const-string v1, "cn.wps.moffice.main.foreignmembershipshell.coupon.decorator.impl.PDFToolKitCoupon"

    invoke-static {v1}, Lrl8;->b(Ljava/lang/String;)Lsl8;

    move-result-object v1

    const-string v2, "pdf_toolkit"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lrl8;->a:Ljava/util/HashMap;

    const-string v1, "cn.wps.moffice.main.foreignmembershipshell.coupon.decorator.impl.TemplatePrivilegeCoupon"

    invoke-static {v1}, Lrl8;->b(Ljava/lang/String;)Lsl8;

    move-result-object v1

    const-string v2, "template_privilege"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lrl8;->a:Ljava/util/HashMap;

    const-string v1, "cn.wps.moffice.main.foreignmembershipshell.coupon.decorator.impl.FontPacksCoupon"

    invoke-static {v1}, Lrl8;->b(Ljava/lang/String;)Lsl8;

    move-result-object v1

    const-string v2, "font_packs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f(Lgj2;Lul8$b;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lrl8;->a(Lgj2;)Lsl8;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0, p1}, Lsl8;->b(Lgj2;Lul8$b;)V

    return-void
.end method
