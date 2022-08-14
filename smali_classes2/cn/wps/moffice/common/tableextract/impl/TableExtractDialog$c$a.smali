.class public Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$c$a;
.super Ljava/lang/Object;
.source "TableExtractDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$c$a;->B:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$c$a;->B:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$c;

    iget-object v0, v0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$c;->B:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;

    invoke-virtual {v0}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$c$a;->B:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$c;

    iget-object v0, v0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$c;->B:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->W2(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;)Lg65;

    move-result-object v0

    invoke-interface {v0}, Lg65;->c()V

    return-void
.end method
