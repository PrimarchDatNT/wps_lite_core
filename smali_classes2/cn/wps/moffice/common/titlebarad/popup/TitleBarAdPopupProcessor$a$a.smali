.class public Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$a$a;
.super Ljava/lang/Object;
.source "TitleBarAdPopupProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$a$a;->B:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$a$a;->B:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$a;

    iget-object v1, v0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$a;->I:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    iget-object v0, v0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$a;->B:Le95;

    invoke-static {v1, v0}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->q(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;Le95;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$a$a;->B:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$a;

    iget-object v0, v0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$a;->B:Le95;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le95;->a(Z)V

    :goto_0
    return-void
.end method
