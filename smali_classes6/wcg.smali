.class public Lwcg;
.super Lreg;
.source "TextBoxInsertLogic.java"

# interfaces
.implements Lvcg;


# instance fields
.field public e:Liyg$b;


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lreg;-><init>(Lk2m;Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    .line 2
    new-instance p1, Lwcg$a;

    invoke-direct {p1, p0}, Lwcg$a;-><init>(Lwcg;)V

    iput-object p1, p0, Lwcg;->e:Liyg$b;

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->B3:Liyg$a;

    iget-object p3, p0, Lwcg;->e:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lreg;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->start()V

    .line 2
    iget-object v0, p0, Lreg;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->a2()Lwcm;

    move-result-object v0

    invoke-virtual {p0}, Lreg;->c()Llcm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwcm;->q0(Lhcm;)Ltcm;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lrcm;->u1()Lvcm;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvcm;->p3(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lreg;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V

    .line 5
    sget-boolean p1, Ljif;->n:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v4, Liyg$a;->f0:Liyg$a;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v3, v1

    invoke-virtual {p1, v4, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v4, Liyg$a;->f0:Liyg$a;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v3, v1

    invoke-virtual {p1, v4, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    new-instance p1, Lwcg$b;

    invoke-direct {p1, p0, v0}, Lwcg$b;-><init>(Lwcg;Lrcm;)V

    const/16 v0, 0x64

    invoke-static {p1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method
