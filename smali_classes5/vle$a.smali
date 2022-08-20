.class public Lvle$a;
.super Lule;
.source "DocumentTvScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lvle;


# direct methods
.method public constructor <init>(Lvle;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvle$a;->i0:Lvle;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->P0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_export_mp4_not_surport_play_tips:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const-string p1, "ppt/tools/play"

    const-string v0, "projection"

    .line 3
    invoke-static {p1, v0}, Lnb4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lu0e;

    iget-object v0, p0, Lvle$a;->i0:Lvle;

    iget-object v0, v0, Lvle;->B:Lcn/wps/moffice/presentation/Presentation;

    new-instance v1, Lvle$a$a;

    invoke-direct {v1, p0}, Lvle$a$a;-><init>(Lvle$a;)V

    invoke-direct {p1, v0, v1}, Lu0e;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll3e;->x0(Lq3e;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    sget-boolean p1, Lskd;->c:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-boolean p1, Lcn/wps/moffice/define/DefaultFuncConfig;->disableTvProjection:Z

    if-nez p1, :cond_0

    const-string p1, "tvProject"

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lule;->W0(Z)V

    :cond_1
    return-void
.end method
