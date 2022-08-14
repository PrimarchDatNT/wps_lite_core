.class public Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$a;
.super Ljava/lang/Object;
.source "RecentsHomePage.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->onMoreClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$a;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgh8;->b(Lgh8$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$a;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->onExitMultiSelect()V

    .line 3
    :cond_0
    sget-object v0, Lgh8$b;->k0:Lgh8$b;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lgh8$b;->U:Lgh8$b;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SRC_FILEPATH"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPEARTION_FILEPATH"

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$a;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    iget-object v2, v2, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->mViews:Lkq9;

    invoke-virtual {v2, v0, v3}, Lkq9;->F(Ljava/lang/String;Z)V

    .line 9
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$a;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->mViews:Lkq9;

    invoke-virtual {v0, v1, v3}, Lkq9;->K(Ljava/lang/String;Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$a;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->mViews:Lkq9;

    invoke-virtual {v0}, Lkq9;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$a;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->mViews:Lkq9;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lkq9;->m()Loh9;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p1, p2, p3, v1}, Lyh9;->g(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Lgh8$b;Landroid/os/Bundle;Lbh8;Landroid/widget/ArrayAdapter;)V

    return-void
.end method
