.class public Luzk$a;
.super Ljava/lang/Object;
.source "PadDropCapsCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luzk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyl;

.field public final synthetic I:Luzk;


# direct methods
.method public constructor <init>(Luzk;Lzyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzk$a;->I:Luzk;

    iput-object p2, p0, Luzk$a;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Luzk$a;->I:Luzk;

    invoke-static {v0}, Luzk;->e(Luzk;)Ltpk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvzk;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    iget-object v2, p0, Luzk$a;->I:Luzk;

    invoke-static {v2}, Luzk;->g(Luzk;)Lszk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvzk;-><init>(Landroid/content/Context;Lszk;)V

    .line 3
    iget-object v1, p0, Luzk$a;->I:Luzk;

    new-instance v2, Ltpk;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ltpk;-><init>(Lvzl;Z)V

    invoke-static {v1, v2}, Luzk;->f(Luzk;Ltpk;)Ltpk;

    .line 4
    :cond_0
    iget-object v0, p0, Luzk$a;->I:Luzk;

    invoke-static {v0}, Luzk;->e(Luzk;)Ltpk;

    move-result-object v0

    iget-object v1, p0, Luzk$a;->B:Lzyl;

    invoke-virtual {v1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnzl;->n2(Landroid/view/View;)V

    const-string v0, "dropcap"

    .line 5
    invoke-static {v0}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object v0

    const-string v1, "writer/tools/insert"

    invoke-virtual {v0, v1}, Lz45;->p(Ljava/lang/String;)Lz45;

    invoke-virtual {v0}, Lz45;->e()V

    return-void
.end method
