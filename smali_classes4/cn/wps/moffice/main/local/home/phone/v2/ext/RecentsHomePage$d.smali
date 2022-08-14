.class public Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$d;
.super Ljava/lang/Object;
.source "RecentsHomePage.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->showDialog(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

.field public final synthetic b:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$d;->b:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$d;->a:Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 2

    .line 1
    sget-object v0, Lgh8$b;->k0:Lgh8$b;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$d;->b:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    const/4 p2, 0x1

    iget-object p3, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$d;->a:Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-virtual {p3}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->setMultiSelectMode(ZLjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$d;->b:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->mViews:Lkq9;

    invoke-virtual {v0}, Lkq9;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$d;->b:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->mViews:Lkq9;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lkq9;->m()Loh9;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v0, p1, p2, p3, v1}, Lyh9;->g(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Lgh8$b;Landroid/os/Bundle;Lbh8;Landroid/widget/ArrayAdapter;)V

    return-void
.end method
