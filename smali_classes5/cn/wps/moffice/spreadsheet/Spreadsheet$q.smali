.class public Lcn/wps/moffice/spreadsheet/Spreadsheet$q;
.super Landroid/content/BroadcastReceiver;
.source "Spreadsheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/Spreadsheet;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/Spreadsheet;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$q;->a:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cn.wps.moffice.util.cache_watermark"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$q;->a:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->J5(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Ltnh;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "group_id"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "file_id"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$q;->a:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0, p1, p2}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->K5(Lcn/wps/moffice/spreadsheet/Spreadsheet;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
