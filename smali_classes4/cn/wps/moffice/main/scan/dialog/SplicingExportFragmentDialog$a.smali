.class public Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog$a;
.super Ljava/lang/Object;
.source "SplicingExportFragmentDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->dismiss()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->ll_splicing_longpic:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;

    iget-object v0, p1, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;->d(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->ll_splicing_onepage:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;

    iget-object v0, p1, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;->V:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;->d(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->ll_splicing_exportpdf:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/SplicingExportFragmentDialog;->h()V

    :cond_2
    :goto_0
    return-void
.end method
