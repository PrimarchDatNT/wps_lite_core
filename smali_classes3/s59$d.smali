.class public Ls59$d;
.super Ljava/lang/Object;
.source "StartSearchPage.java"

# interfaces
.implements Lj49$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls59;


# direct methods
.method public constructor <init>(Ls59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls59$d;->a:Ls59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail()V
    .locals 3

    const-string v0, "StartSearchPage.fail()"

    .line 1
    invoke-static {v0}, Li49;->o(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls59$d;->a:Ls59;

    invoke-static {v0}, Ls59;->s(Ls59;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ls59;->i(Ls59;Landroid/view/View;Z)V

    return-void
.end method

.method public success()V
    .locals 4

    const-string v0, "StartSearchPage.success()"

    .line 1
    invoke-static {v0}, Li49;->o(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "search"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "home/totalsearch#common"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ls59$d;->a:Ls59;

    invoke-static {v0}, Ls59;->h(Ls59;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ls59;->i(Ls59;Landroid/view/View;Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ls59$d;->a:Ls59;

    invoke-static {v0}, Ls59;->h(Ls59;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ls59;->i(Ls59;Landroid/view/View;Z)V

    .line 10
    :goto_0
    iget-object v0, p0, Ls59$d;->a:Ls59;

    invoke-static {v0}, Ls59;->s(Ls59;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ls59;->i(Ls59;Landroid/view/View;Z)V

    return-void
.end method
