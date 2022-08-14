.class public Lcn/wps/moffice/spreadsheet/control/Hider$10;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "Hider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Hider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/Hider;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Hider;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$10;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method

.method public static synthetic U0(Lcn/wps/moffice/spreadsheet/control/Hider$10;Lo2m;Lf2n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/Hider$10;->V0(Lo2m;Lf2n;)V

    return-void
.end method


# virtual methods
.method public final V0(Lo2m;Lf2n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->o()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider$10;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->start()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider$10;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/Hider;->s(Lo2m;Lf2n;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1, p2, v1}, Lcn/wps/moffice/spreadsheet/control/Hider;->h(Lcn/wps/moffice/spreadsheet/control/Hider;Lo2m;Lf2n;Z)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Hider$10;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->x2()Lq2m;

    move-result-object p2

    invoke-interface {p2}, Lq2m;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    .line 6
    throw p2
.end method

.method public final W0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider$10;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Ltem;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$10;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf2n;->C()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Hider$10;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->n0()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/Hider$10$a;

    invoke-direct {v1, p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/Hider$10$a;-><init>(Lcn/wps/moffice/spreadsheet/control/Hider$10;Lo2m;Lf2n;)V

    .line 5
    invoke-static {v1}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 6
    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/Hider$10;->V0(Lo2m;Lf2n;)V

    :goto_0
    const-string p1, "et_hideColumns"

    .line 8
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider$10;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Hider$10;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {v2, p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->g(Lcn/wps/moffice/spreadsheet/control/Hider;I)Z

    move-result v2

    if-eqz v2, :cond_0

    and-int/lit16 p1, p1, 0x2000

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Hider$10;->W0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$10;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->a(Lcn/wps/moffice/spreadsheet/control/Hider;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 6
    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/Hider;->s(Lo2m;Lf2n;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->O0(Z)V

    return-void
.end method
