.class public Lrqg$a0;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg;->M(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loif;

.field public final synthetic b:Lrqg;


# direct methods
.method public constructor <init>(Lrqg;Loif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$a0;->b:Lrqg;

    iput-object p2, p0, Lrqg$a0;->a:Loif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrqg$a0;->b:Lrqg;

    invoke-static {v0}, Lrqg;->u(Lrqg;)Lmif;

    move-result-object v0

    iget-object v1, p0, Lrqg$a0;->a:Loif;

    invoke-interface {v0, v1}, Lmif;->a(Loif;)V

    .line 2
    iget-object v0, p0, Lrqg$a0;->b:Lrqg;

    iget-object v0, v0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/LockableHScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/LockableHScrollView;->a(Z)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->z2:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqg$a0;->b:Lrqg;

    invoke-static {v0}, Lrqg;->u(Lrqg;)Lmif;

    move-result-object v0

    iget-object v1, p0, Lrqg$a0;->a:Loif;

    invoke-interface {v0, v1}, Lmif;->b(Loif;)V

    .line 2
    iget-object v0, p0, Lrqg$a0;->b:Lrqg;

    iget-object v0, v0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/LockableHScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/LockableHScrollView;->a(Z)V

    return-void
.end method
