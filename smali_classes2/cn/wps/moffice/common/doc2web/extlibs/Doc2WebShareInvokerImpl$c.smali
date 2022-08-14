.class public Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$c;
.super Ljava/lang/Object;
.source "Doc2WebShareInvokerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;->f(Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;ILlxp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;

.field public final synthetic I:I

.field public final synthetic S:Llxp;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;ILlxp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$c;->B:Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;

    iput p3, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$c;->I:I

    iput-object p4, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$c;->S:Llxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$c;->B:Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;

    iget v1, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$c;->I:I

    iget-object v2, p0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$c;->S:Llxp;

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;->a(ILlxp;)V

    return-void
.end method
