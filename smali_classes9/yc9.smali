.class public Lyc9;
.super Ljl3;
.source "ContactPickerDialog.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc9$b;
    }
.end annotation


# static fields
.field public static final A0:Ljava/lang/String;


# instance fields
.field public y0:Lyc9$b;

.field public z0:Loja;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->url_contact:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyc9;->A0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzc9;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lzc9;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lyc9;->S3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Ljl3;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 2
    invoke-virtual {p0, v1}, Ljl3;->L3(Z)V

    .line 3
    invoke-virtual {p0, v1}, Ljl3;->H3(Z)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ljl3;->c0:Z

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->b2:Lnm8;

    invoke-virtual {p1, p2, p0}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public static S3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lyc9;->A0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?groupid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&selectOnly"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lyc9;->A0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?selectOnly"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public M3()Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;
    .locals 3

    .line 1
    new-instance v0, Lyc9$a;

    iget-object v1, p0, Ljl3;->Y:Landroid/app/Activity;

    iget-object v2, p0, Ljl3;->T:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-direct {v0, p0, v1, v2}, Lyc9$a;-><init>(Lyc9;Landroid/content/Context;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    iput-object v0, p0, Lyc9;->z0:Loja;

    return-object v0
.end method

.method public T3(Lvc9$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljl3;->v3()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window.WPS_M_REMOVE_SELECTED(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvc9$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public U3(Lyc9$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc9;->y0:Lyc9$b;

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljl3;->dismiss()V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->b2:Lnm8;

    invoke-virtual {v0, v1, p0}, Lmm8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object v0, p2, p1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyc9;->y0:Lyc9$b;

    if-eqz v0, :cond_0

    .line 3
    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-class p2, Lvc9;

    invoke-static {p1, p2}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc9;

    .line 5
    iget-object p2, p0, Lyc9;->y0:Lyc9$b;

    iget-object p1, p1, Lvc9;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Lyc9$b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc9;->z0:Loja;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loja;->onBackPressed(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljl3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {p0}, Ljl3;->u3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_share_contacts:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    return-void
.end method
