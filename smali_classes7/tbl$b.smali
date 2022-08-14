.class public Ltbl$b;
.super Ljava/lang/Object;
.source "ModifyTopPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltbl;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ltbl;


# direct methods
.method public constructor <init>(Ltbl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbl$b;->I:Ltbl;

    iput-boolean p2, p0, Ltbl$b;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltbl$b;->B:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltbl$b;->I:Ltbl;

    invoke-virtual {v0}, Ltbl;->p3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltbl$b;->I:Ltbl;

    invoke-virtual {v0}, Ltbl;->k3()Z

    .line 4
    :cond_0
    iget-object v0, p0, Ltbl$b;->I:Ltbl;

    invoke-static {v0}, Ltbl;->P2(Ltbl;)Lubl;

    move-result-object v0

    invoke-virtual {v0}, Lubl;->F2()V

    .line 5
    iget-object v0, p0, Ltbl$b;->I:Ltbl;

    invoke-static {v0}, Ltbl;->Q2(Ltbl;)Lrbl;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->dismiss()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ltbl$b;->I:Ltbl;

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ltbl$b;->I:Ltbl;

    invoke-static {v0}, Ltbl;->Q2(Ltbl;)Lrbl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lrbl;->e3(ZZZ)V

    .line 8
    iget-object v0, p0, Ltbl$b;->I:Ltbl;

    invoke-static {v0}, Ltbl;->P2(Ltbl;)Lubl;

    move-result-object v0

    invoke-virtual {v0}, Lubl;->E2()V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Ltbl$b;->I:Ltbl;

    invoke-static {v0}, Ltbl;->S2(Ltbl;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Ltbl$b;->I:Ltbl;

    invoke-static {v0}, Ltbl;->S2(Ltbl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    iget-object v0, p0, Ltbl$b;->I:Ltbl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltbl;->T2(Ltbl;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_3
    return-void
.end method
