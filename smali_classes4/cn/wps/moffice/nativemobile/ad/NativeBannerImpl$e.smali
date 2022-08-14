.class public Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$e;
.super Ljava/lang/Object;
.source "NativeBannerImpl.java"

# interfaces
.implements Lcn/wps/moffice/common/infoflow/SpreadView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$e;->a:Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    const-string v1, "adprivileges_banner"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f080712

    const v2, 0x7f121c87

    const v3, 0x7f12268d

    const/4 v4, 0x2

    new-array v4, v4, [Lcib$b;

    const/4 v5, 0x0

    .line 3
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 4
    invoke-static {}, Lcib;->w()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v5

    .line 5
    invoke-static {v1, v2, v3, v4}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$e;->a:Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;

    iget-object v1, v1, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    const-string v0, "home_nativebanner_vip_click"

    .line 7
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string p1, "home_nativebanner_vip_click"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$e;->a:Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;

    iget-object p1, p1, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->a:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget-object v0, Lgnh;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lbs4;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$e;->a:Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;

    iget-object p1, p1, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->a:Landroid/app/Activity;

    const-string v0, "android_vip_ads"

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->o0(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    const-string p1, "home_nativebanner_nointerested_click"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$e;->a:Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;

    invoke-virtual {p1}, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->f()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$e;->a:Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;

    invoke-virtual {p1}, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->dismiss()V

    return-void
.end method

.method public onDissmiss()V
    .locals 0

    return-void
.end method
