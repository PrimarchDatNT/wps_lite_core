.class public final synthetic Lsbg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Liyg$b;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/editor/InputView;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbg;->B:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    iput-object p2, p0, Lsbg;->I:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    return-void
.end method


# virtual methods
.method public final run([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsbg;->B:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    iget-object v1, p0, Lsbg;->I:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->T(Lcn/wps/moffice/spreadsheet/control/editor/InputView;[Ljava/lang/Object;)V

    return-void
.end method
