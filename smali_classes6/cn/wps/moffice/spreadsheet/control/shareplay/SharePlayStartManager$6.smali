.class public Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "SharePlayStartManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6;->this$0:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    sget-object v1, Lie5$a;->I:Lie5$a;

    invoke-virtual {v0, v1}, Lm5d;->B(Lie5$a;)Z

    move-result v0

    sget-object v1, Lcn/wps/moffice/common/beans/TextImageView$b;->S:Lcn/wps/moffice/common/beans/TextImageView$b;

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->K0(ZLcn/wps/moffice/common/beans/TextImageView$b;)V

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "projection"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/tools/file"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6;->this$0:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->c()V

    .line 8
    sget-object p1, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6;->this$0:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    sget v1, Lcom/resouce/module/ResSTRING;->public_online_security_not_support:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6;->this$0:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6;->this$0:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    sget v1, Lcom/resouce/module/ResSTRING;->public_not_support_in_multiwindow:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 12
    :cond_1
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->o0:Liyg$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->t0:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 15
    :cond_2
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6$a;-><init>(Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6;->this$0:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6;->this$0:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6$b;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6$b;-><init>(Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-void
.end method

.method public update(I)V
    .locals 3

    .line 1
    sget-boolean p1, Ljif;->o0:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object p1

    sget-object v2, Lie5$a;->I:Lie5$a;

    invoke-virtual {p1, v2}, Lm5d;->B(Lie5$a;)Z

    move-result p1

    sget-object v2, Lcn/wps/moffice/common/beans/TextImageView$b;->S:Lcn/wps/moffice/common/beans/TextImageView$b;

    invoke-virtual {p0, p1, v2}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->K0(ZLcn/wps/moffice/common/beans/TextImageView$b;)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 5
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mViewController:Lvq3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvq3;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntPremiumEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/16 v1, 0x8

    :cond_3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->R0(I)V

    :cond_4
    return-void
.end method

.method public w0()Llrg$b;
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Llrg$b;->W:Llrg$b;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->w0()Llrg$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
