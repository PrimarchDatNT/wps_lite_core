.class public Lptc$q;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Laef$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lptc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lptc;


# direct methods
.method public constructor <init>(Lptc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptc$q;->a:Lptc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lydf;ZZLaef$h0;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    .line 2
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "pdf"

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "shareplay"

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "sharemenu"

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "click"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object p1, p0, Lptc$q;->a:Lptc;

    invoke-static {p1}, Lptc;->X0(Lptc;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    iget-object p3, p0, Lptc$q;->a:Lptc;

    invoke-static {p3}, Lptc;->h1(Lptc;)Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const/4 v0, 0x2

    const-string v1, "access_link_entry"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    :cond_1
    new-instance p3, Lptc$q$a;

    invoke-direct {p3, p0, p4, p1, p2}, Lptc$q$a;-><init>(Lptc$q;Laef$h0;Lydf;Z)V

    iget-object p1, p0, Lptc$q;->a:Lptc;

    .line 13
    invoke-static {p1}, Lptc;->Y0(Lptc;)Landroid/app/Activity;

    move-result-object p1

    .line 14
    invoke-static {p3, p1}, Lj4d;->b(Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void
.end method
