.class public Lnll;
.super Ljll;
.source "SavePSTask.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/PreviewService;Lupe;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Ljll;-><init>(Landroid/content/Context;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/PreviewService;Lupe;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    new-instance v0, Laf6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Laf6;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lnll$a;

    invoke-direct {v1, p0, v0}, Lnll$a;-><init>(Lnll;Laf6;)V

    invoke-static {v1}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 3
    new-instance v1, Lnll$b;

    invoke-direct {v1, p0}, Lnll$b;-><init>(Lnll;)V

    invoke-virtual {v0, v1}, Laf6;->i(Laf6$b;)V

    return-void
.end method
