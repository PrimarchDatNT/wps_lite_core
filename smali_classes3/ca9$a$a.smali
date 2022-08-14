.class public Lca9$a$a;
.super Lw28;
.source "SearchFullTextEmptyItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca9$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lca9$a;


# direct methods
.method public constructor <init>(Lca9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca9$a$a;->B:Lca9$a;

    invoke-direct {p0}, Lw28;-><init>()V

    return-void
.end method


# virtual methods
.method public nb(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lw28;->nb(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lca9$a$a;->B:Lca9$a;

    iget-object p1, p1, Lca9$a;->B:Lca9;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1221fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lca9;->d(Lca9;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lw28;->onSuccess()V

    return-void
.end method

.method public s5(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lw28;->s5(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lca9$a$a;->B:Lca9$a;

    iget-object v0, v0, Lca9$a;->B:Lca9;

    invoke-static {v0, p1}, Lca9;->e(Lca9;Landroid/os/Bundle;)V

    return-void
.end method
