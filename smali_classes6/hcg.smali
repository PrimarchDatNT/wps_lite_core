.class public final synthetic Lhcg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Liyg$b;


# instance fields
.field public final synthetic B:Ltcg;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/editor/InputView;


# direct methods
.method public synthetic constructor <init>(Ltcg;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcg;->B:Ltcg;

    iput-object p2, p0, Lhcg;->I:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    return-void
.end method


# virtual methods
.method public final run([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhcg;->B:Ltcg;

    iget-object v1, p0, Lhcg;->I:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0, v1, p1}, Ltcg;->b(Lcn/wps/moffice/spreadsheet/control/editor/InputView;[Ljava/lang/Object;)V

    return-void
.end method
