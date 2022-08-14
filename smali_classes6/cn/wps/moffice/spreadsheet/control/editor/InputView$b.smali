.class public Lcn/wps/moffice/spreadsheet/control/editor/InputView$b;
.super Lxzf$a;
.source "InputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/editor/InputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$b;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-direct {p0}, Lxzf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$b;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->U(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$b;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-boolean v1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->O1:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v0, v2

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iput-boolean v2, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S1:Z

    .line 5
    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->f0:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method
