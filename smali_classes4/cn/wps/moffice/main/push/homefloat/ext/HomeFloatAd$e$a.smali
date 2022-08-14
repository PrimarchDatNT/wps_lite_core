.class public Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e$a;
.super Ljava/lang/Object;
.source "HomeFloatAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e$a;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e$a;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e;

    iget-object v0, v0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e;->a:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {v0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->r(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e$a;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e;

    iget-object v0, v0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e;->a:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {v0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->u(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e$a;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e;

    iget-object v1, v1, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e;->a:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {v1}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->q(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf54;->c(Z)Lf54;

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e$a;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e;

    iget-object v1, v1, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e;->a:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {v1}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->t(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->getSleepImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
