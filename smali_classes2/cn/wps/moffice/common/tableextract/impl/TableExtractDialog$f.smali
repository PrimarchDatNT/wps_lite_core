.class public Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f;
.super Ljava/lang/Object;
.source "TableExtractDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->e3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f;->S:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;

    iput p2, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f;->B:I

    iput-object p3, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f;->S:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->W2(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;)Lg65;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f;->B:I

    invoke-interface {v0, v1}, Lg65;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f;->S:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;

    invoke-static {v1}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->a3(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;)Ln83;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ln83;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f$a;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f$a;-><init>(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
