.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$t0;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Lhz4$r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver;->e1(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/save/Saver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$t0;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljif;->a:Ljava/lang/String;

    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$t0;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_export_num_version:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    sget-object v0, Ljif;->a:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$t0;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->et_formula2num_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
