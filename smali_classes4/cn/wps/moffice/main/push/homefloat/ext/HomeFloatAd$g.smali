.class public Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$g;
.super Ljava/lang/Object;
.source "HomeFloatAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$g;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$g;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {v0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->t(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$g;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {v0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->u(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$g;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {v1}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->u(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$g;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {v2}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->q(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->icon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld54;->i(Lf54;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$g;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {v0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->t(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->getAliveImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$g;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {v1}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->t(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->setSleepImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$g;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {v0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->t(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
