.class public Li89$a;
.super Ljava/lang/Object;
.source "SearchAppHeadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li89;->a(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li89;


# direct methods
.method public constructor <init>(Li89;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li89$a;->B:Li89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "button_name"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "goto"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "data1"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "app_center"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "data4"

    aput-object v1, p1, v0

    .line 1
    iget-object v0, p0, Li89$a;->B:Li89;

    iget-object v0, v0, Lh89;->a:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->E2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    const-string v0, "button_click"

    const-string v1, "searchbar"

    const-string v2, "search#app_center#result"

    .line 3
    invoke-static {v0, v1, v2, p1}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "key_direct_switch_tab"

    const-string v1, "apps"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Li89$a;->B:Li89;

    iget-object v0, v0, Lh89;->a:Landroid/app/Activity;

    const-string v1, "cn.wps.moffice.main.local.HomeRootActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Li89$a;->B:Li89;

    iget-object v0, v0, Lh89;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/common/Start;->L(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
