.class public Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool$SoftKeyboardResultReceiver;
.super Landroid/os/ResultReceiver;
.source "PageBreakTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SoftKeyboardResultReceiver"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool$SoftKeyboardResultReceiver;->B:Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool$SoftKeyboardResultReceiver;->B:Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;

    invoke-static {p1}, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;->e(Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;)Lkik;

    move-result-object p1

    invoke-interface {p1}, Lkik;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool$SoftKeyboardResultReceiver$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool$SoftKeyboardResultReceiver$a;-><init>(Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool$SoftKeyboardResultReceiver;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
