.class public Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$e;
.super Ljava/lang/Object;
.source "NewOverseaLinkShareCoreImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->S(Lno4$b;Lrxp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$e;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "growth_shareflow"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-static {}, Lio4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "action"

    const-string v1, "show"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "category"

    const-string v1, "link_share_settings"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$e;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    iget-object v0, v0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->g:Landroid/app/Activity;

    .line 6
    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phone"

    goto :goto_0

    :cond_0
    const-string v0, "pad"

    :goto_0
    const-string v1, "client"

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$e;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->q(Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;Z)Z

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl$e;->B:Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/overseaLinkShare/extlibs/NewOverseaLinkShareCoreImpl;->p:Lfc4;

    invoke-interface {p1}, Lfc4;->a()V

    return-void
.end method
