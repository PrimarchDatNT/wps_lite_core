.class public final synthetic Lpuf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpuf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i3()V

    return-void
.end method
