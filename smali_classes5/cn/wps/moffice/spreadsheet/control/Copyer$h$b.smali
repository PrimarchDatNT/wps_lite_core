.class public Lcn/wps/moffice/spreadsheet/control/Copyer$h$b;
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
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Copyer$h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Copyer$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$h$b;->B:Lcn/wps/moffice/spreadsheet/control/Copyer$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$h$b;->B:Lcn/wps/moffice/spreadsheet/control/Copyer$h;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/Copyer$h;->I:Lcn/wps/moffice/spreadsheet/control/Copyer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Copyer;->k(Lcn/wps/moffice/spreadsheet/control/Copyer;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$h$b;->B:Lcn/wps/moffice/spreadsheet/control/Copyer$h;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/Copyer$h;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
