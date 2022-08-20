.class public Lcn/wps/moffice/main/scan/dialog/ShareExportFragmentDialog$a;
.super Ljava/lang/Object;
.source "ShareExportFragmentDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/dialog/ShareExportFragmentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/dialog/ShareExportFragmentDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/dialog/ShareExportFragmentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareExportFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ShareExportFragmentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v1, "value"

    sget v2, Lcom/resouce/module/ResID;->export_pdf:I

    if-ne p1, v2, :cond_0

    const-string p1, "pdf"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareExportFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ShareExportFragmentDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/ShareExportFragmentDialog;->e()V

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResID;->export_doc:I

    if-ne p1, v2, :cond_1

    const-string p1, "doc"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareExportFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ShareExportFragmentDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/ShareExportFragmentDialog;->d()V

    :cond_1
    :goto_0
    const-string p1, "public_ocr_result_share_panel_click"

    .line 7
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
