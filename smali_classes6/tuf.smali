.class public final synthetic Ltuf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$c;


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ltuf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->w2(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
