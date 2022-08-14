.class public Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$a;
.super Ljava/lang/Object;
.source "Doc2WebShareInvokerImpl.java"

# interfaces
.implements Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;->a(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$a;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iput-object p4, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$a;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILlxp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    iget-object v3, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$a;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iget-object v5, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$a;->d:Ljava/lang/Runnable;

    move v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;->b(ILlxp;Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
