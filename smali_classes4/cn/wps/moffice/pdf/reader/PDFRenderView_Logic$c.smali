.class public Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$c;
.super Ljava/lang/Object;
.source "PDFRenderView_Logic.java"

# interfaces
.implements Lkzb$a;


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
    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/pdf/core/std/PDFPage;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    iget-boolean v0, v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->g0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    iget-object v0, v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->b0:Ll5c;

    check-cast v0, Lo5c;

    .line 3
    invoke-virtual {v0}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5c;

    iget v2, v2, Ln5c;->a:I

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5c;

    iget v0, v0, Ln5c;->a:I

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result p1

    const/4 v3, 0x1

    if-gt v2, p1, :cond_1

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v3

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-static {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->j(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)Lp1c;

    move-result-object v0

    invoke-virtual {v0}, Lp1c;->a()Lr1c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lr1c;->J()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lr1c;->L()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    :cond_3
    invoke-virtual {v0}, Lr1c;->O()I

    move-result v0

    if-ne v0, p1, :cond_4

    return v3

    :cond_4
    return v1
.end method
