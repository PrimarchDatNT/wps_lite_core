.class public Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a;
.super Lnk8;
.source "PDFDocumentPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a;->a:Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;

    invoke-direct {p0}, Lnk8;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v2, v1}, Lr45;->c(II)I

    move-result v16

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a;->a:Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 3
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 4
    invoke-static/range {v3 .. v16}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    .line 5
    invoke-static {}, Lm93;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v1, v0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a;->a:Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->public_loadDocumentError:I

    invoke-static {v1, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public b(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2

    .line 1
    sget v0, Lfh8;->r:I

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxg8;->e(ILjava/lang/String;)Lbh8;

    move-result-object p1

    .line 3
    new-instance v0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a$c;-><init>(Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a;->a:Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    return-void
.end method

.method public c(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v2, v1}, Lr45;->c(II)I

    move-result v16

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a;->a:Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 4
    invoke-static/range {v3 .. v16}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    .line 5
    invoke-static {}, Lm93;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v1, v0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a;->a:Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->public_loadDocumentError:I

    invoke-static {v1, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public d(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V
    .locals 4

    .line 1
    sget v0, Lfh8;->p:I

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    invoke-static {v0, v1, v2, v3}, Lxg8;->h(ILjava/lang/String;J)Lbh8;

    move-result-object p1

    .line 3
    new-instance v0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a$a;-><init>(Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a;->a:Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    return-void
.end method

.method public e(Ld08;)V
    .locals 3

    .line 1
    iget v0, p1, Ld08;->l0:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 2
    invoke-static {v0, v1}, Lr45;->c(II)I

    move-result v0

    .line 3
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a;->a:Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lv38;->i(Landroid/content/Context;Ld08;I)V

    .line 4
    invoke-static {}, Lm93;->k()V

    :goto_0
    return-void
.end method

.method public f(Ld08;)V
    .locals 2

    .line 1
    sget v0, Lfh8;->q:I

    invoke-static {v0, p1}, Lxg8;->l(ILd08;)Lbh8;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a$b;-><init>(Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a;Lbh8;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage$a;->a:Lcn/wps/moffice/main/pdfhome/page/PDFDocumentPage;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
