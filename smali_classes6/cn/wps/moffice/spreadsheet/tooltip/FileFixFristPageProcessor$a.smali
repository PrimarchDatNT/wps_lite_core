.class public Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor$a;
.super Ljava/lang/Object;
.source "FileFixFristPageProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor$a;->B:Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "garbledfiletip"

    .line 1
    invoke-static {p1}, Lht3;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor$a;->B:Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->d:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->c3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
