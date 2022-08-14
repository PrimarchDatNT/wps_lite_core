.class public Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$a;
.super Ljava/lang/Object;
.source "TitleBarAdPopupProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->d(Landroid/os/Bundle;Le95;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le95;

.field public final synthetic I:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;Le95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$a;->I:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    iput-object p2, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$a;->B:Le95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$a$a;-><init>(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
