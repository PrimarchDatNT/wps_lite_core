.class public Ludb$f;
.super Ljava/lang/Object;
.source "PhoneSplashStep.java"

# interfaces
.implements Lcoa$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ludb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ludb;


# direct methods
.method public constructor <init>(Ludb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludb$f;->B:Ludb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplaintClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Leoa;->o()V

    .line 2
    iget-object v0, p0, Ludb$f;->B:Ludb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ludb;->Y:Z

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Ludb$f;->B:Ludb;

    iget-object v1, v1, Ludb;->h0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Ludb$f;->B:Ludb;

    iget-object v1, v0, Ludb;->a0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Ludb;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    const-string v2, "splash"

    invoke-static {v2, v1, v0}, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->create(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;)Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    move-result-object v0

    const-string v1, "complaint_button_click"

    .line 5
    invoke-static {v1, v0}, Ldu6;->a(Ljava/lang/String;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V

    .line 6
    iget-object v1, p0, Ludb$f;->B:Ludb;

    iget-object v1, v1, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Lgu6;->s(Landroid/app/Activity;Landroid/view/View;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V

    return-void
.end method

.method public onComplaintShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Ludb$f;->B:Ludb;

    iget-object v1, v0, Ludb;->a0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Ludb;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    const-string v2, "splash"

    invoke-static {v2, v1, v0}, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->create(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;)Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    move-result-object v0

    const-string v1, "complaint_button_show"

    .line 2
    invoke-static {v1, v0}, Ldu6;->a(Ljava/lang/String;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V

    return-void
.end method
