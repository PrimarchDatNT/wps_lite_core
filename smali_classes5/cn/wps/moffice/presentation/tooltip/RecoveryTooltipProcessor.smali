.class public Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;
.super Lcn/wps/moffice/common/tooltip/BaseCategory1TooltipProcessor;
.source "RecoveryTooltipProcessor.java"


# static fields
.field public static f:Z


# instance fields
.field public volatile c:Landroid/content/Context;

.field public d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/tooltip/BaseCategory1TooltipProcessor;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;->c:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;->c:Landroid/content/Context;

    invoke-static {p1}, Lukh;->m(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;->e:Z

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->w1:Lzkd$a;

    new-instance v1, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor$a;-><init>(Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;)V

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->Y:Lzkd$a;

    new-instance v1, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor$b;-><init>(Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;)V

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;->f:Z

    return v0
.end method


# virtual methods
.method public d(Landroid/os/Bundle;Le95;)V
    .locals 1
    .param p2    # Le95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor$c;

    invoke-direct {v0, p0, p2, p1}, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor$c;-><init>(Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;Le95;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {v0, p1}, Lqkd;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;->d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;->d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

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

.method public j(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p1, Lskd;->g:Lskd$c;

    sget-object v0, Lskd$c;->B:Lskd$c;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;->c:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljava/io/File;

    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lnt2;->j(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lnt2;->c(Landroid/content/Context;Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->k()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;->c:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;->d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    const-string v0, "KEY_TIP_STRING"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "RecoveryTooltip"

    if-eqz v0, :cond_0

    const-string p1, "can no show: tip null"

    .line 4
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;->d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-nez v0, :cond_1

    const/16 v0, 0x3e9

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->b(I)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->j(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    iget-object p1, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->a(Landroid/content/Context;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;->d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setText(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;->d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->n()V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;->c:Landroid/content/Context;

    invoke-static {p1}, Lqvd;->h(Landroid/content/Context;)Lqvd;

    move-result-object p1

    invoke-virtual {p1}, Lqvd;->f()V

    :cond_2
    return-void
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method
