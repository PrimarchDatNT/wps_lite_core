.class public Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$c;
.super Ljava/lang/Object;
.source "TitleBarAdPopupProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public final synthetic S:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$c;->S:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    iput-object p2, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$c;->B:Landroid/content/Context;

    iput-object p3, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$c;->I:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$c;->S:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->v(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$c;->S:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    invoke-static {p1}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->w(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;)Lmr6;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$c;->S:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    new-instance v0, Lmr6$f;

    invoke-direct {v0}, Lmr6$f;-><init>()V

    const-string v1, "comp_titlebar_bubble"

    .line 4
    invoke-virtual {v0, v1}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$c;->B:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->x(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;Lmr6;)Lmr6;

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$c;->S:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    invoke-static {p1}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->w(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;)Lmr6;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$c;->B:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$c;->I:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p1, v0, v1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$c;->I:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    invoke-static {v0, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$c;->S:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    iget-object p1, p1, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->d:Luq6;

    iget-object v0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$c;->I:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p1, v0}, Luq6;->i(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$c;->S:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    invoke-static {p1}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->y(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
