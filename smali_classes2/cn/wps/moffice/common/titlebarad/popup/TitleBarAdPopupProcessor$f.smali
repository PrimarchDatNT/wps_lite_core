.class public Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$f;
.super Ljava/lang/Object;
.source "TitleBarAdPopupProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$f;->B:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$f;->B:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->A(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$f;->B:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    invoke-virtual {v0}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->e()V

    return-void
.end method
