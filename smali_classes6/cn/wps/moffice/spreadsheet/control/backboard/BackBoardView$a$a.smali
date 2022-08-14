.class public Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a$a;
.super Ljava/lang/Object;
.source "BackBoardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a$a;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->a1:Liyg$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a$a;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->V:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->e(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->i2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a$a;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->V:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->g(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->j2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a$a;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->V:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->g(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a$a;->B:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView$a;->V:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    invoke-static {v0, v5}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->f(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;Z)Z

    return-void
.end method
