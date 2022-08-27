.class public Lca4$g$b;
.super Ljava/lang/Object;
.source "InsertPicDataSource.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca4$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/os/Bundle;

.field public final synthetic I:Lca4$g;


# direct methods
.method public constructor <init>(Lca4$g;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca4$g$b;->I:Lca4$g;

    iput-object p2, p0, Lca4$g$b;->B:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lca4$g$b;->B:Landroid/os/Bundle;

    const-string v0, "itemClickFlag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lca4$g$b;->I:Lca4$g;

    iget-object p1, p1, Lca4$g;->B:Lca4;

    invoke-static {p1}, Lca4;->f(Lca4;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lca4$g$b;->I:Lca4$g;

    iget-object p1, p1, Lca4$g;->B:Lca4;

    invoke-static {p1}, Lca4;->f(Lca4;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
