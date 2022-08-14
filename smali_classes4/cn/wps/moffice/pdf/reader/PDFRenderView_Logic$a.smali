.class public Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$a;
.super Ljava/lang/Object;
.source "PDFRenderView_Logic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$a;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$a;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    iget-object v1, v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->V:Le6c;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-interface {v0}, Le6c;->s()Lkvb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lhvb;->c(Ljava/lang/String;Lkvb;)V

    .line 4
    :cond_0
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
