.class public final synthetic Ljvf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lsvf$a;


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

.field public final synthetic b:Ld9g;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Ld9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iput-object p2, p0, Ljvf;->b:Ld9g;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ljvf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v1, p0, Ljvf;->b:Ld9g;

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->U2(Ld9g;I)V

    return-void
.end method
