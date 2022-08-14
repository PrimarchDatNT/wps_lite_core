.class public Lxep$a;
.super Ljava/lang/Object;
.source "TextSelectionUil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxep;


# direct methods
.method public constructor <init>(Lxep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxep$a;->B:Lxep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxep$a;->B:Lxep;

    invoke-static {v0}, Lxep;->q0(Lxep;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxep$a;->B:Lxep;

    invoke-static {v0}, Lxep;->D0(Lxep;)V

    .line 3
    iget-object v0, p0, Lxep$a;->B:Lxep;

    iget-object v0, v0, Lxep;->e0:Loep;

    invoke-virtual {v0}, Loep;->B()V

    .line 4
    iget-object v0, p0, Lxep$a;->B:Lxep;

    invoke-static {v0}, Lxep;->G0(Lxep;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lxep$a;->B:Lxep;

    invoke-static {v0, v1}, Lxep;->r0(Lxep;Z)Z

    .line 6
    iget-object v0, p0, Lxep$a;->B:Lxep;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxep;->E0(Lxep;Z)Z

    .line 7
    iget-object v0, p0, Lxep$a;->B:Lxep;

    invoke-static {v0}, Lxep;->H0(Lxep;)Lwap;

    move-result-object v0

    check-cast v0, Lyep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->m()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lxep$a;->B:Lxep;

    invoke-static {v0}, Lxep;->I0(Lxep;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lxep$a;->B:Lxep;

    invoke-static {v0}, Lxep;->J0(Lxep;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lxep;->r0(Lxep;Z)Z

    .line 10
    iget-object v0, p0, Lxep$a;->B:Lxep;

    invoke-static {v0}, Lxep;->K0(Lxep;)Lwap;

    move-result-object v0

    check-cast v0, Lyep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->m()V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lxep$a;->B:Lxep;

    invoke-static {v0}, Lxep;->M0(Lxep;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
