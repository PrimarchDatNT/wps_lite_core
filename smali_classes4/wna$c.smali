.class public Lwna$c;
.super Loja;
.source "PushReadWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lwna;


# direct methods
.method public constructor <init>(Lwna;Landroid/app/Activity;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwna$c;->a:Lwna;

    .line 2
    invoke-direct {p0, p2, p3}, Loja;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    return-void
.end method


# virtual methods
.method public onBackPressed(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwna$c;->a:Lwna;

    invoke-static {v0}, Lwna;->d3(Lwna;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwna$c;->a:Lwna;

    invoke-static {p1}, Lwna;->d3(Lwna;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/push/read/PushReadWebActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lwna$c;->a:Lwna;

    invoke-static {p1}, Lwna;->d3(Lwna;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/push/read/PushReadWebActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshWebviewByUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwna$c;->a:Lwna;

    invoke-static {v0, p1}, Lwna;->U2(Lwna;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public setPageLevelNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwna$c;->a:Lwna;

    iput p1, v0, Lwna;->c0:I

    return-void
.end method

.method public setRefreshEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwna$c;->a:Lwna;

    invoke-static {v0}, Lwna;->X2(Lwna;)Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwna$c;->a:Lwna;

    invoke-static {v0}, Lwna;->X2(Lwna;)Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getCustomPtrLayout()Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwna$c;->a:Lwna;

    invoke-static {v0}, Lwna;->X2(Lwna;)Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getCustomPtrLayout()Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :cond_0
    return-void
.end method
