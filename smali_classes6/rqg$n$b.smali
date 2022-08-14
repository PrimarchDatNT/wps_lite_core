.class public Lrqg$n$b;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg$n;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrqg$n;


# direct methods
.method public constructor <init>(Lrqg$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$n$b;->B:Lrqg$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqg$n$b;->B:Lrqg$n;

    iget-object v0, v0, Lrqg$n;->B:Lrqg;

    iget-object v0, v0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    new-instance v1, Lrqg$n$b$a;

    invoke-direct {v1, p0}, Lrqg$n$b$a;-><init>(Lrqg$n$b;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->setAddBtnListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lrqg$n$b;->B:Lrqg$n;

    iget-object v0, v0, Lrqg$n;->B:Lrqg;

    invoke-static {v0}, Lrqg;->f(Lrqg;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lrqg;->F(Z)V

    .line 3
    iget-object v0, p0, Lrqg$n$b;->B:Lrqg$n;

    iget-object v0, v0, Lrqg$n;->B:Lrqg;

    invoke-static {v0}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lrqg$n$b;->B:Lrqg$n;

    iget-object v0, v0, Lrqg$n;->B:Lrqg;

    invoke-static {v0}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v0

    iget-object v1, p0, Lrqg$n$b;->B:Lrqg$n;

    iget-object v1, v1, Lrqg$n;->B:Lrqg;

    invoke-static {v1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->e6()I

    move-result v1

    invoke-static {v0, v1}, Li7h;->b(Lk2m;I)Z

    :cond_0
    return-void
.end method
