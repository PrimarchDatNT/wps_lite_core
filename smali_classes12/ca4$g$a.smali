.class public Lca4$g$a;
.super Ljava/lang/Object;
.source "InsertPicDataSource.java"

# interfaces
.implements Lcn/wps/moffice/common/luancher/view/LauncherList$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca4$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lhd3;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lca4$g;


# direct methods
.method public constructor <init>(Lca4$g;Landroid/os/Bundle;Lhd3;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca4$g$a;->d:Lca4$g;

    iput-object p2, p0, Lca4$g$a;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lca4$g$a;->b:Lhd3;

    iput-object p4, p0, Lca4$g$a;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lci4;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lca4$g$a;->a:Landroid/os/Bundle;

    const-string v0, "itemClickFlag"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lca4$g$a;->b:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 3
    iget-object p1, p0, Lca4$g$a;->c:Landroid/content/Intent;

    iget-object p2, p2, Lci4;->c:Landroid/content/ComponentName;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lca4$g$a;->d:Lca4$g;

    iget-object p1, p1, Lca4$g;->B:Lca4;

    invoke-static {p1}, Lca4;->e(Lca4;)Laa4;

    move-result-object p1

    invoke-interface {p1}, Laa4;->getType()Laa4$a;

    move-result-object p1

    sget-object p2, Laa4$a;->I:Laa4$a;

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lca4$g$a;->d:Lca4$g;

    iget-object p1, p1, Lca4$g;->B:Lca4;

    invoke-static {p1}, Lca4;->g(Lca4;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lca4$g$a;->c:Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lca4$g$a;->d:Lca4$g;

    iget-object p1, p1, Lca4$g;->B:Lca4;

    invoke-static {p1}, Lca4;->g(Lca4;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lca4$g$a;->c:Landroid/content/Intent;

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
