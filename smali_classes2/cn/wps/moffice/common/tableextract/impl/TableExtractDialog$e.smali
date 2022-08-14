.class public Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$e;
.super Ljava/lang/Object;
.source "TableExtractDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$e;->B:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$e;->B:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->Y2(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;)Lcn/wps/moffice/common/tableextract/impl/TableExtractPreview;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->Z2(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$e;->B:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->Y2(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;)Lcn/wps/moffice/common/tableextract/impl/TableExtractPreview;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$e;->B:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/tableextract/impl/TableExtractPreview;->setPreviewSizeChanged(Lcn/wps/moffice/common/tableextract/impl/TableExtractPreview$a;)V

    return-void
.end method
