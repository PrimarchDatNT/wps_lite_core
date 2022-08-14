.class public Lcn/wps/moffice/spreadsheet/control/Hider$d;
.super Ljava/lang/Object;
.source "Hider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Hider;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrem;

.field public final synthetic I:Lo2m;

.field public final synthetic S:Lf2n;

.field public final synthetic T:Lcn/wps/moffice/spreadsheet/control/Hider;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Hider;Lrem;Lo2m;Lf2n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$d;->T:Lcn/wps/moffice/spreadsheet/control/Hider;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Hider$d;->B:Lrem;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/Hider$d;->I:Lo2m;

    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/Hider$d;->S:Lf2n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lf2n;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$d;->B:Lrem;

    .line 2
    invoke-virtual {v1}, Lrem;->n()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Hider$d;->B:Lrem;

    .line 3
    invoke-virtual {v2}, Lrem;->q()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lf2n;-><init>(IIII)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$d;->I:Lo2m;

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->o()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$d;->T:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->start()V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$d;->I:Lo2m;

    invoke-virtual {v1}, Lo2m;->R2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$d;->I:Lo2m;

    invoke-virtual {v1, v3}, Lo2m;->g4(Z)V

    .line 8
    invoke-virtual {v0}, Lf2n;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$d;->T:Lcn/wps/moffice/spreadsheet/control/Hider;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Hider$d;->I:Lo2m;

    invoke-static {v1, v2, v0, v3}, Lcn/wps/moffice/spreadsheet/control/Hider;->j(Lcn/wps/moffice/spreadsheet/control/Hider;Lo2m;Lf2n;Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$d;->I:Lo2m;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Hider$d;->S:Lf2n;

    invoke-static {v1, v2}, Lcn/wps/moffice/spreadsheet/control/Hider;->t(Lo2m;Lf2n;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$d;->I:Lo2m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo2m;->g4(Z)V

    .line 12
    invoke-virtual {v0}, Lf2n;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$d;->T:Lcn/wps/moffice/spreadsheet/control/Hider;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/Hider$d;->I:Lo2m;

    invoke-static {v1, v3, v0, v2}, Lcn/wps/moffice/spreadsheet/control/Hider;->j(Lcn/wps/moffice/spreadsheet/control/Hider;Lo2m;Lf2n;Z)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider$d;->T:Lcn/wps/moffice/spreadsheet/control/Hider;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$d;->I:Lo2m;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Hider$d;->S:Lf2n;

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/Hider;->j(Lcn/wps/moffice/spreadsheet/control/Hider;Lo2m;Lf2n;Z)V

    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider$d;->T:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider$d;->I:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ll4m;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$d;->I:Lo2m;

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ll4m;->d()V

    .line 20
    throw v0
.end method
