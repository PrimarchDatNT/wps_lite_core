.class public final synthetic Lssf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssf;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lssf;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->K(Landroid/content/DialogInterface;)V

    return-void
.end method
