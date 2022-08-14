.class public final synthetic Lxuf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

.field public final synthetic I:Z


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iput-boolean p2, p0, Lxuf;->I:Z

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lxuf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-boolean v1, p0, Lxuf;->I:Z

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->k3(ZLandroid/content/DialogInterface;)V

    return-void
.end method
