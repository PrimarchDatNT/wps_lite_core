.class public Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$b;
.super Ljava/lang/Object;
.source "TableExtractDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$b;->B:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$b;->B:Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->dismiss()V

    return-void
.end method
