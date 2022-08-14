.class public Lsyg$f1;
.super Ljava/lang/Object;
.source "PhoneToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsyg;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsyg;


# direct methods
.method public constructor <init>(Lsyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg$f1;->B:Lsyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsyg$f1;->B:Lsyg;

    invoke-static {v0}, Lsyg;->N0(Lsyg;)Lo2m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsyg$f1;->B:Lsyg;

    invoke-static {v0}, Lsyg;->N0(Lsyg;)Lo2m;

    move-result-object v0

    iget-object v1, p0, Lsyg$f1;->B:Lsyg;

    invoke-virtual {v0, v1}, Lo2m;->h5(Lk4m;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsyg$f1;->B:Lsyg;

    invoke-static {v0}, Lsyg;->D0(Lsyg;)Lk2m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lsyg$f1;->B:Lsyg;

    invoke-static {v0}, Lsyg;->D0(Lsyg;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-static {v0, v1}, Lsyg;->P0(Lsyg;Lo2m;)Lo2m;

    .line 6
    iget-object v0, p0, Lsyg$f1;->B:Lsyg;

    invoke-static {v0}, Lsyg;->N0(Lsyg;)Lo2m;

    move-result-object v0

    iget-object v1, p0, Lsyg$f1;->B:Lsyg;

    invoke-virtual {v0, v1}, Lo2m;->e5(Lk4m;)V

    .line 7
    iget-object v0, p0, Lsyg$f1;->B:Lsyg;

    invoke-static {v0}, Lsyg;->p0(Lsyg;)V

    :cond_1
    return-void
.end method
