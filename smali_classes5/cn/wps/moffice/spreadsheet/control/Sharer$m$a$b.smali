.class public Lcn/wps/moffice/spreadsheet/control/Sharer$m$a$b;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Sharer$m$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/Sharer$m$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Sharer$m$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$m$a$b;->I:Lcn/wps/moffice/spreadsheet/control/Sharer$m$a;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$m$a$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$m$a$b;->I:Lcn/wps/moffice/spreadsheet/control/Sharer$m$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/Sharer$m$a;->B:Lcn/wps/moffice/spreadsheet/control/Sharer$m;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/Sharer$m;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->D(Lcn/wps/moffice/spreadsheet/control/Sharer;)Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$m$a$b;->I:Lcn/wps/moffice/spreadsheet/control/Sharer$m$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/Sharer$m$a;->B:Lcn/wps/moffice/spreadsheet/control/Sharer$m;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/Sharer$m;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->D(Lcn/wps/moffice/spreadsheet/control/Sharer;)Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$m$a$b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
