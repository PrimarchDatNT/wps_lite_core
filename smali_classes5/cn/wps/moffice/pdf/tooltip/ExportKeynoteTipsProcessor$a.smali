.class public Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor$a;
.super Ljava/lang/Object;
.source "ExportKeynoteTipsProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor$a;->I:Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor;

    iput-object p2, p0, Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor$a;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor$a;->I:Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor;

    iget-object p1, p1, Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor$a;->B:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    sget-object v0, Lgnh;->Q:Ljava/lang/String;

    invoke-static {p1, v0}, Lqlc;->k(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
