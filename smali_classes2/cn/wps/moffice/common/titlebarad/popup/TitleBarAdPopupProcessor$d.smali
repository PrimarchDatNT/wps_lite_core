.class public Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$d;
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
.field public final synthetic B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public final synthetic I:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$d;->I:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    iput-object p2, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$d;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$d;->I:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->v(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$d;->I:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    invoke-static {p1}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->y(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$d;->I:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    iget-object p1, p1, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->d:Luq6;

    iget-object v0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$d;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p1, v0}, Luq6;->k(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return-void
.end method
