.class public Lmll;
.super Ljll;
.source "SavePDFTask.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/PreviewService;Lupe;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Ljll;-><init>(Landroid/content/Context;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/PreviewService;Lupe;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;ZLjava/lang/String;)V

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
    new-instance v1, Lmll$a;

    invoke-direct {v1, p0, v0}, Lmll$a;-><init>(Lmll;Laf6;)V

    invoke-static {v1}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 3
    new-instance v1, Lmll$b;

    invoke-direct {v1, p0}, Lmll$b;-><init>(Lmll;)V

    invoke-virtual {v0, v1}, Laf6;->i(Laf6$b;)V

    return-void
.end method
