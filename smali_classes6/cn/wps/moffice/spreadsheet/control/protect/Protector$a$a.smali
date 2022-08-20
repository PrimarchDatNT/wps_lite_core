.class public Lcn/wps/moffice/spreadsheet/control/protect/Protector$a$a;
.super Ljava/lang/Object;
.source "Protector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/protect/Protector$a;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/protect/Protector$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$a$a;->B:Lcn/wps/moffice/spreadsheet/control/protect/Protector$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$a$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$a$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector$a$a;)V

    .line 2
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/protect/Protector$a$a$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$a$a$b;-><init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector$a$a;)V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$a$a;->B:Lcn/wps/moffice/spreadsheet/control/protect/Protector$a;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/protect/Protector$a;->B:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->b(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lhd3;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$a$a;->B:Lcn/wps/moffice/spreadsheet/control/protect/Protector$a;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/protect/Protector$a;->B:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->e(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->et_prot_sheet_no2:I

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$a$a;->B:Lcn/wps/moffice/spreadsheet/control/protect/Protector$a;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/protect/Protector$a;->B:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    .line 5
    invoke-static {v5}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->e(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResSTRING;->et_prot_sheet_no_edit:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v3, v4, v5, v0, v1}, Lkqf;->k(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->d(Lcn/wps/moffice/spreadsheet/control/protect/Protector;Lhd3;)Lhd3;

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$a$a;->B:Lcn/wps/moffice/spreadsheet/control/protect/Protector$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$a;->B:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->b(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$a$a;->B:Lcn/wps/moffice/spreadsheet/control/protect/Protector$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$a;->B:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->b(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    const-string v0, "et_cancel_protectsheet_show"

    .line 9
    invoke-static {v0}, Lxhf;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
