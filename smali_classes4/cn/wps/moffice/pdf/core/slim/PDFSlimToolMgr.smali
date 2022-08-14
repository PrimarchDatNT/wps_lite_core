.class public Lcn/wps/moffice/pdf/core/slim/PDFSlimToolMgr;
.super Lmgf;
.source "PDFSlimToolMgr.java"


# instance fields
.field public j:Lcn/wps/moffice/pdf/core/std/PDFDocument;


# direct methods
.method public constructor <init>(Lio6;Ljgf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmgf;-><init>(Lio6;Ljgf;)V

    .line 2
    check-cast p1, Lcn/wps/moffice/pdf/core/std/PDFDocument;

    iput-object p1, p0, Lcn/wps/moffice/pdf/core/slim/PDFSlimToolMgr;->j:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/slim/PDFSlimToolMgr;->o()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmgf;->d:Ljava/util/HashMap;

    const/16 v1, 0x5f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lb0c;

    iget-object v3, p0, Lcn/wps/moffice/pdf/core/slim/PDFSlimToolMgr;->j:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    iget-object v4, p0, Lmgf;->e:Lpgf;

    iget-object v5, p0, Lmgf;->c:Lngf;

    invoke-direct {v2, v3, v4, v5}, Lb0c;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;Lpgf;Ljgf;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lmgf;->d:Ljava/util/HashMap;

    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, La0c;

    iget-object v3, p0, Lcn/wps/moffice/pdf/core/slim/PDFSlimToolMgr;->j:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    iget-object v4, p0, Lmgf;->e:Lpgf;

    iget-object v5, p0, Lmgf;->c:Lngf;

    invoke-direct {v2, v3, v4, v5}, La0c;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;Lpgf;Ljgf;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lmgf;->d:Ljava/util/HashMap;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lzzb;

    iget-object v3, p0, Lcn/wps/moffice/pdf/core/slim/PDFSlimToolMgr;->j:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    iget-object v4, p0, Lmgf;->e:Lpgf;

    iget-object v5, p0, Lmgf;->c:Lngf;

    invoke-direct {v2, v3, v4, v5}, Lzzb;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;Lpgf;Ljgf;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
