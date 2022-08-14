.class public Lqvk$b;
.super Lt63;
.source "SpellCheckCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqvk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lzyl;


# direct methods
.method public constructor <init>(Lqvk;Landroid/content/Context;Ljava/lang/String;ZLzyl;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lqvk$b;->d:Lzyl;

    invoke-direct {p0, p2, p3, p4}, Lt63;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->A()Lasi;

    move-result-object v0

    invoke-virtual {v0}, Lasi;->i()V

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvsi;->V0(IZ)V

    .line 4
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lqvk$b;->d:Lzyl;

    invoke-virtual {v0, v2}, Lzyl;->m(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lqvk$b;->d:Lzyl;

    invoke-virtual {v0, v2}, Lzyl;->r(Z)V

    :goto_0
    return-void
.end method
