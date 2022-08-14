.class public Llfc$a;
.super Ljava/lang/Object;
.source "PreCheckStep.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfc;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llfc;


# direct methods
.method public constructor <init>(Llfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfc$a;->B:Llfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Llfc$a;->B:Llfc;

    invoke-static {p1}, Llfc;->j(Llfc;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lwgb;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_where_come_from"

    const-string v0, "transformed"

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Llfc$a;->B:Llfc;

    invoke-static {p2}, Llfc;->j(Llfc;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Llfc$a;->B:Llfc;

    invoke-static {p1}, Llfc;->l(Llfc;)Lqn3$a;

    move-result-object p1

    iget-object p2, p0, Llfc$a;->B:Llfc;

    invoke-static {p2}, Llfc;->l(Llfc;)Lqn3$a;

    move-result-object p2

    invoke-interface {p2}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljec;

    const-string v2, "cancel by user"

    invoke-direct {v1, v2}, Ljec;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Llfc$a;->B:Llfc;

    invoke-static {p1}, Llfc;->k(Llfc;)Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "checkmission"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v1, "dialog"

    invoke-static {p1, v1, v0, p2}, Lkgc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "public"

    const-string v1, "taskcenter"

    const-string v2, "entrance"

    .line 6
    invoke-static {p2, v1, v2, v0, p1}, Lkgc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
