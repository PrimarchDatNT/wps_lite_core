.class public Lcn/wps/moffice/spreadsheet/tooltip/FileFixIoFinishProcessor$a;
.super Ljava/lang/Object;
.source "FileFixIoFinishProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/tooltip/FileFixIoFinishProcessor;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/tooltip/FileFixIoFinishProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/tooltip/FileFixIoFinishProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixIoFinishProcessor$a;->B:Lcn/wps/moffice/spreadsheet/tooltip/FileFixIoFinishProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "public"

    const-string v0, "entry"

    const/4 v1, 0x0

    const-string v2, "et"

    const-string v3, "blankfiletip"

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lht3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixIoFinishProcessor$a;->B:Lcn/wps/moffice/spreadsheet/tooltip/FileFixIoFinishProcessor;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->d:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->c3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
