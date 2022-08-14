.class public Lyzf$a;
.super Ljava/lang/Object;
.source "KeyboardController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyzf;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyzf;


# direct methods
.method public constructor <init>(Lyzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyzf$a;->B:Lyzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lyzf$a;->B:Lyzf;

    invoke-static {v0}, Lyzf;->a(Lyzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    check-cast v0, La0g;

    iget-object v0, v0, La0g;->V2:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 3
    :cond_0
    iget-object v0, p0, Lyzf$a;->B:Lyzf;

    invoke-static {v0}, Lyzf;->a(Lyzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lyzf$a;->B:Lyzf;

    invoke-static {v0}, Lyzf;->a(Lyzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->q2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lyzf$a;->B:Lyzf;

    invoke-virtual {v0}, Lyzf;->b()V

    .line 6
    new-instance v0, Lyzf$a$a;

    invoke-direct {v0, p0}, Lyzf$a$a;-><init>(Lyzf$a;)V

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method
