.class public Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$f;
.super Ljava/lang/Object;
.source "HomeFloatAd.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->H()V
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
    iput-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$f;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$f;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {v0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->t(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$f;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {v0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->t(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$f;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {v0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->v(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$f;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {v0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->t(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$f;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {p1}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->v(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$f;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {v0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->t(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$f;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {v1}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->t(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeFloatAd"

    invoke-static {v1, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
