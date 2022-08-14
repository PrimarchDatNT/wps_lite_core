.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$o$a;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver$o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/save/Saver$o;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver$o;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o;->V:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->y(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lx4f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver$o;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o;->V:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {}, Lno2;->b()Lx4f;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->z(Lcn/wps/moffice/spreadsheet/control/save/Saver;Lx4f;)Lx4f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver$o;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o;->V:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->y(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lx4f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver$o;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o;->V:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->y(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lx4f;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/save/Saver$o$a$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$o$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$o$a;)V

    const-string v3, "pay_s"

    invoke-interface {v0, v3, v1, v2}, Lx4f;->b(Ljava/lang/String;ZLvu3;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->a()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver$o;

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o;->V:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iget-boolean v2, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o;->B:Z

    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o;->I:Lujg;

    iget v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o;->S:I

    invoke-static {v1, v3, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->A(Lcn/wps/moffice/spreadsheet/control/save/Saver;Lujg;I)Lujg;

    move-result-object v0

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver$o;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/save/Saver$o;->T:Lkz4;

    invoke-virtual {v1, v2, v0, v3}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->d1(ZLujg;Lkz4;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver$o;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o;->V:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->B(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lhz4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver$o;

    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o;->U:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o;->V:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->C(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    :cond_3
    return-void
.end method
