.class public Lcn/wps/moffice/spreadsheet/control/Copyer$h$a;
.super Ljava/lang/Object;
.source "Copyer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Copyer$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/online/security/OnlineSecurityTool;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/Copyer$h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Copyer$h;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$h$a;->I:Lcn/wps/moffice/spreadsheet/control/Copyer$h;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$h$a;->B:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$h$a;->I:Lcn/wps/moffice/spreadsheet/control/Copyer$h;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/Copyer$h;->I:Lcn/wps/moffice/spreadsheet/control/Copyer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Copyer;->k(Lcn/wps/moffice/spreadsheet/control/Copyer;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$h$a;->I:Lcn/wps/moffice/spreadsheet/control/Copyer$h;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/Copyer$h;->I:Lcn/wps/moffice/spreadsheet/control/Copyer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Copyer;->k(Lcn/wps/moffice/spreadsheet/control/Copyer;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$h$a;->B:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
