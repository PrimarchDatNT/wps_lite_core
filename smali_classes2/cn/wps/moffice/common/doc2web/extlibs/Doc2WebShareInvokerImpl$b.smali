.class public Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$b;
.super Ljava/lang/Object;
.source "Doc2WebShareInvokerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;->g(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;

.field public final synthetic T:Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Landroid/content/Context;Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$b;->T:Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;

    iput-object p2, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iput-object p3, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$b;->I:Landroid/content/Context;

    iput-object p4, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$b;->S:Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$b;->T:Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;

    invoke-static {v1, v0}, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;->c(Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$b;->T:Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;

    iget-object v2, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$b;->I:Landroid/content/Context;

    iget-object v3, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$b;->S:Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;

    iget-object v4, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-static {v1, v2, v0, v3, v4}, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;->d(Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$b;->T:Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;

    iget-object v1, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$b;->I:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iget-object v3, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$b;->S:Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;->e(Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;)V

    :goto_0
    return-void
.end method
