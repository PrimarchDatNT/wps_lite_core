.class public Lcn/wps/moffice/presentation/tooltip/SmartLayoutFontProcessor;
.super Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;
.source "SmartLayoutFontProcessor.java"


# instance fields
.field public c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

.field public d:Landroid/app/Activity;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/presentation/tooltip/SmartLayoutFontProcessor;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;Le95;)V
    .locals 1
    .param p2    # Le95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "position"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/tooltip/SmartLayoutFontProcessor;->e:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-interface {p2, p1}, Le95;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/SmartLayoutFontProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/SmartLayoutFontProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/SmartLayoutFontProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->k()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/presentation/tooltip/SmartLayoutFontProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/presentation/tooltip/SmartLayoutFontProcessor;->d:Landroid/app/Activity;

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lzx3;->d()Lzx3;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/SmartLayoutFontProcessor;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzx3;->m(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lzx3;->d()Lzx3;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/SmartLayoutFontProcessor;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lzx3;->n(Landroid/app/Activity;)V

    return-void
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x708

    return v0
.end method
