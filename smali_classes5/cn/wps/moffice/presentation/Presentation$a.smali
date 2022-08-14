.class public Lcn/wps/moffice/presentation/Presentation$a;
.super Ljava/lang/Object;
.source "Presentation.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/Presentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/Presentation;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/Presentation$a;->a:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/Presentation$a;->a:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v1}, Lcn/wps/moffice/presentation/Presentation;->p5(Lcn/wps/moffice/presentation/Presentation;)Lgpe;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/Presentation$a;->a:Lcn/wps/moffice/presentation/Presentation;

    new-instance v2, Lgpe;

    iget-object v3, p0, Lcn/wps/moffice/presentation/Presentation$a;->a:Lcn/wps/moffice/presentation/Presentation;

    iget-object v4, v3, Lcn/wps/moffice/presentation/Presentation;->O0:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, v3, Lcn/wps/moffice/presentation/Presentation;->Q0:Lmoe;

    invoke-static {v3}, Lcn/wps/moffice/presentation/Presentation;->r5(Lcn/wps/moffice/presentation/Presentation;)Landroid/view/View;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lgpe;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lmoe;Landroid/view/View;)V

    invoke-static {v1, v2}, Lcn/wps/moffice/presentation/Presentation;->q5(Lcn/wps/moffice/presentation/Presentation;Lgpe;)Lgpe;

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/presentation/Presentation$a;->a:Lcn/wps/moffice/presentation/Presentation;

    iget-object v1, v1, Lcn/wps/moffice/presentation/Presentation;->S0:Lcb4;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcb4;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x83

    if-eq v0, v1, :cond_1

    return v2

    .line 6
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/presentation/Presentation$a;->a:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v1}, Lcn/wps/moffice/presentation/Presentation;->p5(Lcn/wps/moffice/presentation/Presentation;)Lgpe;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/wps/moffice/presentation/Presentation$a;->a:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v1}, Lcn/wps/moffice/presentation/Presentation;->p5(Lcn/wps/moffice/presentation/Presentation;)Lgpe;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lgpe;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 7
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/presentation/Presentation$a;->a:Lcn/wps/moffice/presentation/Presentation;

    iget-object v1, v1, Lcn/wps/moffice/presentation/Presentation;->Q0:Lmoe;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, p1}, Lmoe;->R(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/presentation/Presentation$a;->a:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v1}, Lcn/wps/moffice/presentation/Presentation;->p5(Lcn/wps/moffice/presentation/Presentation;)Lgpe;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/wps/moffice/presentation/Presentation$a;->a:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v1}, Lcn/wps/moffice/presentation/Presentation;->p5(Lcn/wps/moffice/presentation/Presentation;)Lgpe;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lgpe;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 10
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/presentation/Presentation$a;->a:Lcn/wps/moffice/presentation/Presentation;

    iget-object v1, v1, Lcn/wps/moffice/presentation/Presentation;->Q0:Lmoe;

    invoke-virtual {v1, v0, p1}, Lmoe;->S(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-nez p1, :cond_6

    const/16 p1, 0x33

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lcn/wps/moffice/presentation/Presentation$a;->a:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {p1}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
