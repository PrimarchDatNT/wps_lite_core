.class public Lyzf$a$a;
.super Ljava/lang/Object;
.source "KeyboardController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyzf$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyzf$a;


# direct methods
.method public constructor <init>(Lyzf$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyzf$a$a;->B:Lyzf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyzf$a$a;->B:Lyzf$a;

    iget-object v0, v0, Lyzf$a;->B:Lyzf;

    invoke-static {v0}, Lyzf;->a(Lyzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->q2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lyzf$a$a;->B:Lyzf$a;

    iget-object v0, v0, Lyzf$a;->B:Lyzf;

    invoke-static {v0}, Lyzf;->a(Lyzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->q2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lyzf$a$a;->B:Lyzf$a;

    iget-object v0, v0, Lyzf$a;->B:Lyzf;

    invoke-static {v0}, Lyzf;->a(Lyzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyzf$a$a;->B:Lyzf$a;

    iget-object v0, v0, Lyzf$a;->B:Lyzf;

    invoke-static {v0}, Lyzf;->a(Lyzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lyzf$a$a;->B:Lyzf$a;

    iget-object v0, v0, Lyzf$a;->B:Lyzf;

    invoke-static {v0}, Lyzf;->a(Lyzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
