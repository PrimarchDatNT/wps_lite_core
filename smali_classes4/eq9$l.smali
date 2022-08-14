.class public final Leq9$l;
.super Ljava/lang/Object;
.source "HomeMorePopupMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq9;->c(Lah3;Landroid/view/View;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Lmr6;

.field public final synthetic W:Lah3;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/ad/s2s/CommonBean;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmr6;Lah3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq9$l;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iput-object p2, p0, Leq9$l;->I:Landroid/app/Activity;

    iput-object p3, p0, Leq9$l;->S:Ljava/lang/String;

    iput-object p4, p0, Leq9$l;->T:Ljava/lang/String;

    iput-object p5, p0, Leq9$l;->U:Ljava/lang/String;

    iput-object p6, p0, Leq9$l;->V:Lmr6;

    iput-object p7, p0, Leq9$l;->W:Lah3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Leq9;->b:Z

    .line 2
    sget-object v0, Leq9;->c:Ltv6;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ltv6;->d(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Leq9$l;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    const-string v1, "webview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leq9$l;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    const-string v1, "popwebview"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leq9$l;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    const-string v1, "readwebview"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Leq9$l;->V:Lmr6;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Leq9$l;->I:Landroid/app/Activity;

    iget-object v1, p0, Leq9$l;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p1, v0, v1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leq9$l;->I:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    sget-object v1, Lvma;->a:Ljava/lang/String;

    iget-object v2, p0, Leq9$l;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-object v1, Lvma;->b:Ljava/lang/String;

    iget-object v2, p0, Leq9$l;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Leq9$l;->T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr p1, v1

    const-string v1, "show_share_view"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Leq9$l;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->webview_title:Ljava/lang/String;

    const-string v1, "webview_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Leq9$l;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->webview_icon:Ljava/lang/String;

    const-string v1, "webview_icon"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, Leq9$l;->U:Ljava/lang/String;

    const-string v1, "headline"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Leq9$l;->I:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    :cond_3
    :goto_1
    iget-object p1, p0, Leq9$l;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    invoke-static {v0, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 18
    iget-object p1, p0, Leq9$l;->T:Ljava/lang/String;

    invoke-static {p1}, Leq9;->b(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Leq9$l;->T:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "homeappoption"

    const-string v2, "click"

    invoke-static {v1, v2, p1, v0}, Lf8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Leq9$l;->W:Lah3;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    .line 21
    sget-object p1, Leq9;->c:Ltv6;

    if-eqz p1, :cond_4

    .line 22
    iget-object v0, p0, Leq9$l;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p1, v0}, Ltv6;->e(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    :cond_4
    return-void
.end method
