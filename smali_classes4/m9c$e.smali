.class public Lm9c$e;
.super Ljava/lang/Object;
.source "PageRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9c;->g1(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/core/std/PDFPage;

.field public final synthetic I:Lm9c;


# direct methods
.method public constructor <init>(Lm9c;Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9c$e;->I:Lm9c;

    iput-object p2, p0, Lm9c$e;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9c$e;->I:Lm9c;

    invoke-static {v0}, Lm9c;->E0(Lm9c;)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm9c$e;->I:Lm9c;

    iget-object v1, p0, Lm9c$e;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-static {v0, v1}, Lm9c;->G0(Lm9c;Lcn/wps/moffice/pdf/core/std/PDFPage;)Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 3
    iget-object v0, p0, Lm9c$e;->I:Lm9c;

    invoke-virtual {v0}, Lm9c;->Z0()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lm9c$e;->I:Lm9c;

    invoke-static {v0}, Lm9c;->B0(Lm9c;)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lm9c$e;->I:Lm9c;

    iget-object v1, p0, Lm9c$e;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-static {v0, v1}, Lm9c;->D0(Lm9c;Lcn/wps/moffice/pdf/core/std/PDFPage;)Lcn/wps/moffice/pdf/core/std/PDFPage;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lm9c$e;->I:Lm9c;

    invoke-static {v0}, Lm9c;->B0(Lm9c;)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v0

    iget-object v1, p0, Lm9c$e;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v1

    if-ne v0, v1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lm9c$e;->I:Lm9c;

    iget-object v1, p0, Lm9c$e;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-static {v0, v1}, Lm9c;->D0(Lm9c;Lcn/wps/moffice/pdf/core/std/PDFPage;)Lcn/wps/moffice/pdf/core/std/PDFPage;

    return-void
.end method
