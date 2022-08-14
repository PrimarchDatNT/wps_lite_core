.class public final synthetic Lyqf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljrf;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

.field public final synthetic S:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Ljrf;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqf;->B:Ljrf;

    iput-object p2, p0, Lyqf;->I:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iput-object p3, p0, Lyqf;->S:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyqf;->B:Ljrf;

    iget-object v1, p0, Lyqf;->I:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v2, p0, Lyqf;->S:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Ljrf;->M(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/EditText;)V

    return-void
.end method
