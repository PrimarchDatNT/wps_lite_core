.class public Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f$a;
.super Ljava/lang/Object;
.source "TableExtractDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic I:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f$a;->I:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f;

    iput-object p2, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f$a;->B:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f$a;->I:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f;

    iget-object v0, v0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f;->S:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->b3(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f$a;->I:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f;

    iget-object v0, v0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f;->S:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->Y2(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;)Lcn/wps/moffice/common/tableextract/impl/TableExtractPreview;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f$a;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/tableextract/impl/TableExtractPreview;->setPageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
