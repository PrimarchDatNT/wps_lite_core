.class public Lcn/wps/moffice/spreadsheet/control/editor/InputView$i;
.super Ljava/lang/Object;
.source "InputView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/editor/InputView;->v2(ILandroid/view/KeyEvent;)Z
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$i;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$i;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const-string v1, "back"

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p0(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Ljava/lang/String;)V

    return-void
.end method
