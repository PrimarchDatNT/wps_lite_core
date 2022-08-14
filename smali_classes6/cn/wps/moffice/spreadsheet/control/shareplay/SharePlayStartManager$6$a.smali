.class public Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6$a;
.super Ljava/lang/Object;
.source "SharePlayStartManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6$a;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6$a;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6;->this$0:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    new-instance v1, Lq25;

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->b:Lrrg;

    iget-object v2, v2, Lrrg;->p0:Lp25$g;

    invoke-direct {v1, v2}, Lq25;-><init>(Lp25$g;)V

    iput-object v1, v0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->g:Lq25;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6$a;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6;->this$0:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->g:Lq25;

    sget-object v1, Lie5$a;->I:Lie5$a;

    invoke-virtual {v0, v1}, Lq25;->t(Lie5$a;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6$a;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6;->this$0:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->b:Lrrg;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->g:Lq25;

    invoke-virtual {v2, v0}, Lrrg;->S(Lq25;)V

    .line 6
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lm5d;->S(ZLie5$a;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6$a;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$6;

    sget-object v1, Lcn/wps/moffice/common/beans/TextImageView$b;->S:Lcn/wps/moffice/common/beans/TextImageView$b;

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->K0(ZLcn/wps/moffice/common/beans/TextImageView$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->b5:Liyg$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 9
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_1

    const-string v0, "phone"

    goto :goto_0

    :cond_1
    const-string v0, "pad"

    :goto_0
    const-string v1, "et"

    const-string v2, "projection"

    invoke-static {v1, v0, v2}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg45;->P(Ljava/lang/String;)V

    return-void
.end method
