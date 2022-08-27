.class public Lvq8$i;
.super Lt63;
.source "OverseasUserSettingsBaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lvq8;


# direct methods
.method public constructor <init>(Lvq8;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq8$i;->d:Lvq8;

    invoke-direct {p0, p2, p3, p4}, Lt63;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "home/me"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "help&feedback"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->d()Lbv3;

    move-result-object v0

    invoke-virtual {v0}, Lbv3;->k()V

    .line 7
    iget-object v0, p0, Lvq8$i;->d:Lvq8;

    invoke-static {v0}, Lvq8;->o3(Lvq8;)Landroid/app/Activity;

    move-result-object v1

    sget-object v3, Lh86$d;->V:Lh86$d;

    sget-object v4, Lh86$f;->B:Lh86$f;

    const-string v2, ""

    const-string v5, "me_bottom"

    const-string v6, "me_page"

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/main/common/Start;->Q(Landroid/content/Context;Ljava/lang/String;Lh86$d;Lh86$f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
