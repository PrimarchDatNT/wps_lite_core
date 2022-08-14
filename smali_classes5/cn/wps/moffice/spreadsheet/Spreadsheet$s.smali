.class public Lcn/wps/moffice/spreadsheet/Spreadsheet$s;
.super Ljava/lang/Object;
.source "Spreadsheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/Spreadsheet;->N6(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lvu3;

.field public final synthetic U:Lcn/wps/moffice/spreadsheet/Spreadsheet;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;ZLjava/lang/String;Ljava/lang/String;Lvu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$s;->U:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$s;->B:Z

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$s;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$s;->S:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$s;->T:Lvu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$s;->U:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->J5(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Ltnh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$s;->B:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$s;->U:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->J5(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Ltnh;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$s;->I:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$s;->S:Ljava/lang/String;

    sget-object v3, Ljif;->b:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$s;->T:Lvu3;

    invoke-interface {v0, v1, v2, v3, v4}, Ltnh;->showFileWaterMarker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvu3;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$s;->U:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->J5(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Ltnh;

    move-result-object v0

    sget-object v1, Ljif;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$s;->T:Lvu3;

    invoke-interface {v0, v1, v2}, Ltnh;->refreshFileWaterMarker(Ljava/lang/String;Lvu3;)V

    :goto_0
    return-void
.end method
