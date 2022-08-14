.class public Lcn/wps/moffice/spreadsheet/Spreadsheet$f$a;
.super Ljava/lang/Object;
.source "Spreadsheet.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/Spreadsheet$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/Spreadsheet$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$f$a;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$f$a;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet$f;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/Spreadsheet$f;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "wpsIsPreview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "PUBLIC_HOME_NEED_LOGIN"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$f$a;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet$f;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/Spreadsheet$f;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FILEPATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUBLIC_HOME_NEED_LOGIN_REOPEN_PATH"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$f$a;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet$f;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/Spreadsheet$f;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lt45;->h(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
