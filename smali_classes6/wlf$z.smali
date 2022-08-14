.class public Lwlf$z;
.super Lkxg;
.source "CellOperationBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwlf;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwlf;


# direct methods
.method public constructor <init>(Lwlf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwlf$z;->a:Lwlf;

    invoke-direct {p0}, Lkxg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwlf$z;->a:Lwlf;

    invoke-static {v0}, Lwlf;->O(Lwlf;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->f0()Ld5m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld5m;->A(Z)V

    .line 2
    iget-object v0, p0, Lwlf$z;->a:Lwlf;

    invoke-static {v0}, Lwlf;->M(Lwlf;)Lvlf;

    move-result-object v0

    const-string v1, "fill"

    invoke-virtual {v0, v1}, Lvlf;->S(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwlf$z;->a:Lwlf;

    invoke-static {v0}, Lwlf;->P(Lwlf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lwlf$z;->a:Lwlf;

    invoke-static {v0}, Lwlf;->Q(Lwlf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->E0()V

    .line 5
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->p1:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
