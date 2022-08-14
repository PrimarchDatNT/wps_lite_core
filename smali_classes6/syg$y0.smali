.class public Lsyg$y0;
.super Ljava/lang/Object;
.source "PhoneToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsyg;->p()V
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
    iput-object p1, p0, Lsyg$y0;->B:Lsyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsyg$y0;->B:Lsyg;

    invoke-static {v0}, Lsyg;->D0(Lsyg;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lsyg$y0;->B:Lsyg;

    xor-int/2addr v0, v1

    invoke-static {v2, v0}, Lsyg;->i0(Lsyg;Z)Z

    .line 3
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lsyg$y0;->B:Lsyg;

    invoke-static {v0}, Lsyg;->N0(Lsyg;)Lo2m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lsyg$y0;->B:Lsyg;

    invoke-static {v0}, Lsyg;->N0(Lsyg;)Lo2m;

    move-result-object v0

    iget-object v2, p0, Lsyg$y0;->B:Lsyg;

    invoke-virtual {v0, v2}, Lo2m;->h5(Lk4m;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lsyg$y0;->B:Lsyg;

    invoke-static {v0}, Lsyg;->D0(Lsyg;)Lk2m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lsyg$y0;->B:Lsyg;

    invoke-static {v0}, Lsyg;->D0(Lsyg;)Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    invoke-static {v0, v2}, Lsyg;->P0(Lsyg;Lo2m;)Lo2m;

    .line 8
    iget-object v0, p0, Lsyg$y0;->B:Lsyg;

    invoke-static {v0}, Lsyg;->N0(Lsyg;)Lo2m;

    move-result-object v0

    iget-object v2, p0, Lsyg$y0;->B:Lsyg;

    invoke-virtual {v0, v2}, Lo2m;->e5(Lk4m;)V

    .line 9
    iget-object v0, p0, Lsyg$y0;->B:Lsyg;

    invoke-static {v0}, Lsyg;->L0(Lsyg;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lsyg$y0;->B:Lsyg;

    invoke-static {v0}, Lsyg;->p0(Lsyg;)V

    :cond_2
    return-void
.end method
