.class public Lcn/wps/moffice/spreadsheet/control/editor/InputView$g;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$g;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-direct {p0}, Lxzf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$g;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Z1:Z

    return-void
.end method
