.class public Lwh9$c;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->m4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$c;->I:Lwh9;

    iput-boolean p2, p0, Lwh9$c;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwh9$c;->I:Lwh9;

    iget-object v0, v0, Lwh9;->D0:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->U:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v2

    invoke-interface {v2, v0}, Ljve;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :catch_0
    :cond_2
    return v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "uploadmark"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-static {p1}, Lvib;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "more"

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "home/more"

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwh9$c;->I:Lwh9;

    iget-boolean v1, p0, Lwh9$c;->B:Z

    invoke-static {v0, v1}, Lwh9;->j3(Lwh9;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lwh9;->i3(Lwh9;Landroid/view/View;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lwh9$c;->I:Lwh9;

    new-instance v1, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-static {v0}, Lwh9;->k3(Lwh9;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lwh9$c;->I:Lwh9;

    invoke-static {v3}, Lwh9;->h3(Lwh9;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    iput-object v1, v0, Lwh9;->n0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    .line 3
    iget-object v0, p0, Lwh9$c;->I:Lwh9;

    iget-object v0, v0, Lwh9;->n0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->useCardViewMenu()V

    .line 4
    iget-object v0, p0, Lwh9$c;->I:Lwh9;

    iget-object v1, v0, Lwh9;->n0:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    iget-object v0, v0, Lwh9;->C0:Landroid/app/Activity;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lwh9$c;->I:Lwh9;

    iget-object v2, v2, Lwh9;->C0:Landroid/app/Activity;

    const/high16 v3, 0x42180000    # 38.0f

    .line 5
    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    .line 6
    invoke-virtual {v1, v4, v4, v0, v2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->V(ZZII)Z

    .line 7
    iget-boolean v0, p0, Lwh9$c;->B:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lwh9$c;->I:Lwh9;

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "uploadmark"

    invoke-virtual {v0, v2, v3, v1}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v3, "list"

    .line 10
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "cloudguide"

    .line 11
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "public"

    .line 12
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 15
    iget-object v0, p0, Lwh9$c;->I:Lwh9;

    invoke-virtual {v0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object v3

    const-string v5, "detailpanel_cloudmark_click"

    const-string v6, "type"

    invoke-virtual {v0, v5, v6, v3}, Lwh9;->Z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lwh9$c;->I:Lwh9;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v0}, Lwh9;->L3()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "cloudmark"

    invoke-virtual {v0, v2, v1, v3}, Lwh9;->Y3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lof7;->b()Lof7;

    move-result-object p1

    invoke-virtual {p1}, Lof7;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwh9$c;->I:Lwh9;

    iget-object p1, p1, Lwh9;->D0:Lbh8;

    iget-object p1, p1, Lbh8;->o:Ld08;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Ld08;->M0:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld08;->U:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lgy4;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwh9$c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lof7;->b()Lof7;

    move-result-object p1

    iget-object v0, p0, Lwh9$c;->I:Lwh9;

    iget-object v1, v0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v0, v0, Lwh9;->D0:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    invoke-virtual {p1, v1, v0}, Lof7;->h(Landroid/content/Context;Ld08;)V

    .line 4
    iget-object p1, p0, Lwh9$c;->I:Lwh9;

    iget-object p1, p1, Lwh9;->D0:Lbh8;

    iget-object p1, p1, Lbh8;->o:Ld08;

    iget-object p1, p1, Ld08;->I:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwh9$c;->b(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lwh9$c;->I:Lwh9;

    invoke-virtual {p1}, Lwh9;->dismiss()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lwh9$c;->c()V

    :goto_0
    return-void
.end method
