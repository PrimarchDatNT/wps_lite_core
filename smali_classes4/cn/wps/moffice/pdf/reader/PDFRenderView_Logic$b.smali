.class public Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$b;
.super Ljava/lang/Object;
.source "PDFRenderView_Logic.java"

# interfaces
.implements Le6c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$b;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$b;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-static {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->i(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$b;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    iget-object p1, p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->a0:Lt7c;

    invoke-interface {p1}, Lt7c;->H()V

    return-void
.end method
