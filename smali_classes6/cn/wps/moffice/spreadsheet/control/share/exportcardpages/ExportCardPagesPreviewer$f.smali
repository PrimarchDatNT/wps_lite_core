.class public Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$f;
.super Ljava/lang/Object;
.source "ExportCardPagesPreviewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$f;->B:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$f;->B:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->b(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$f;->B:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->b(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v2

    sget-object v3, Liyg$a;->V0:Liyg$a;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, v1}, Lr45;->y(Landroid/content/Intent;I)V

    .line 6
    invoke-static {v0}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$f;->B:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    invoke-static {v1, v0}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->c(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$f;->B:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->n(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$f;->B:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    iput-boolean v6, v0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->c0:Z

    :cond_1
    return-void
.end method
