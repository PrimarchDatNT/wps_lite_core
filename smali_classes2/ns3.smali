.class public Lns3;
.super Lyc3;
.source "Doc2WebUnSupportDialog.java"


# instance fields
.field public W:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyc3;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lns3;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onAfterOrientationChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyc3;->onAfterOrientationChanged()V

    .line 2
    iget-object v0, p0, Lns3;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->setBlankPageDisplayCenter()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyc3;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/resouce/module/ResLAYOUT;->layout_web_article_publish_not_support:I

    .line 2
    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_publish_by_web_article:I

    .line 3
    invoke-virtual {p0, p1}, Lyc3;->W2(I)V

    sget p1, Lcom/resouce/module/ResID;->doc2web_error_page:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object p1, p0, Lns3;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 5
    iget-object p1, p0, Lns3;->X:Ljava/lang/String;

    const-string v0, "notpermission"

    invoke-static {v0, p1}, Lgs3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
