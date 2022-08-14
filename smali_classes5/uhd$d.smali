.class public Luhd$d;
.super Ljava/lang/Object;
.source "PreCheckStep.java"

# interfaces
.implements Lxfd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luhd;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luhd;


# direct methods
.method public constructor <init>(Luhd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhd$d;->a:Luhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Luhd$d;->a:Luhd;

    invoke-static {p1}, Luhd;->k(Luhd;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ljjd;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "transformed"

    if-eqz p1, :cond_0

    const-string v0, "key_where_come_from"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Luhd$d;->a:Luhd;

    invoke-static {v0}, Luhd;->k(Luhd;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    :cond_0
    iget-object p1, p0, Luhd$d;->a:Luhd;

    invoke-static {p1}, Luhd;->n(Luhd;)Lrcd$a;

    move-result-object p1

    iget-object v0, p0, Luhd$d;->a:Luhd;

    invoke-static {v0}, Luhd;->n(Luhd;)Lrcd$a;

    move-result-object v0

    invoke-interface {v0}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljgd;

    const-string v2, "cancel by user"

    invoke-direct {v1, v2}, Ljgd;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Luhd$d;->a:Luhd;

    invoke-static {p1}, Luhd;->l(Luhd;)Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    move-result-object p1

    const-string v0, "checkmission"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "dialog"

    invoke-static {p1, v1, p2, v0}, Lvid;->c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "public"

    const-string v1, "taskcenter"

    const-string v2, "entrance"

    .line 6
    invoke-static {v0, v1, v2, p2, p1}, Lvid;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Luhd$d;->a:Luhd;

    invoke-static {p1}, Luhd;->o(Luhd;)V

    .line 2
    iget-object p1, p0, Luhd$d;->a:Luhd;

    invoke-static {p1}, Luhd;->l(Luhd;)Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    move-result-object p1

    const-string p2, "stilltransf"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "dialog"

    const-string v1, "transformed"

    invoke-static {p1, v0, v1, p2}, Lvid;->c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Luhd$d;->a:Luhd;

    invoke-static {p1}, Luhd;->n(Luhd;)Lrcd$a;

    move-result-object p1

    iget-object p2, p0, Luhd$d;->a:Luhd;

    invoke-static {p2}, Luhd;->n(Luhd;)Lrcd$a;

    move-result-object p2

    invoke-interface {p2}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljgd;

    const-string v1, "cancel by user"

    invoke-direct {v0, v1}, Ljgd;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Luhd$d;->a:Luhd;

    invoke-static {p1}, Luhd;->l(Luhd;)Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    move-result-object p1

    const-string p2, "cancel"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "dialog"

    const-string v1, "transformed"

    invoke-static {p1, v0, v1, p2}, Lvid;->c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
