.class public Lqvk$a;
.super Ljava/lang/Object;
.source "SpellCheckCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqvk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyl;


# direct methods
.method public constructor <init>(Lqvk;Lzyl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqvk$a;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "writer_spellcheck_done"

    .line 2
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->o0()Lsul;

    move-result-object v0

    invoke-virtual {v0}, Lsul;->D0()V

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvsi;->V0(IZ)V

    .line 5
    invoke-static {}, Luqh;->updateState()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ltpk;

    new-instance v1, Li8l;

    invoke-direct {v1}, Li8l;-><init>()V

    invoke-direct {v0, v1}, Ltpk;-><init>(Lvzl;)V

    iget-object v1, p0, Lqvk$a;->B:Lzyl;

    invoke-virtual {v1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnzl;->n2(Landroid/view/View;)V

    :goto_0
    return-void
.end method
