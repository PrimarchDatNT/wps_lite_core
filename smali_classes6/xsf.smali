.class public final synthetic Lxsf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsf;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lxsf;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/data_validation/DataValidationer;->j(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
