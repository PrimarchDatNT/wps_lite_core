.class public Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer$c;
.super Ljava/lang/Object;
.source "ExportPagesPreviewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer$c;->B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer$c;->B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->r()V

    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "page2picture"

    .line 3
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
