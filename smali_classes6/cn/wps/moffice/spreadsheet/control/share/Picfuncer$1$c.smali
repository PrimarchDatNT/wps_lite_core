.class public Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1$c;
.super Ljava/lang/Object;
.source "Picfuncer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1$c;->B:Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1$c;->B:Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;->I:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    if-eqz v0, :cond_0

    const-string v1, "filetab"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
