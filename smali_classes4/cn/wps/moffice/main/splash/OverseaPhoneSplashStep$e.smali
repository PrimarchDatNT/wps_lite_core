.class public Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$e;
.super Ljava/lang/Object;
.source "OverseaPhoneSplashStep.java"

# interfaces
.implements Luia$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->U(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$e;->b:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iput-boolean p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$e;->b:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-static {p2, v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$e;->b:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    invoke-static {p2, v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->T(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$e;->b:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {p2, p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->w(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$e;->b:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-boolean p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$e;->a:Z

    invoke-static {p1, p2}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->y(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;Z)V

    :cond_0
    return-void
.end method
