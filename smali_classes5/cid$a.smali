.class public Lcid$a;
.super Ljava/lang/Object;
.source "RepairConditionDialogStep.java"

# interfaces
.implements Lpid$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcid;->n(Lrcd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrcd$a;

.field public final synthetic b:Lcid;


# direct methods
.method public constructor <init>(Lcid;Lrcd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcid$a;->b:Lcid;

    iput-object p2, p0, Lcid$a;->a:Lrcd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcid$a;->a:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljgd;

    const-string v3, "cancel by user"

    invoke-direct {v2, v3}, Ljgd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcid$a;->a:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iget-object v0, v0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const-string v1, "cancel"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "dialog"

    const-string v3, "repair"

    invoke-static {v0, v2, v3, v1}, Lvid;->c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcid$a;->a:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->d()V

    .line 2
    iget-object v0, p0, Lcid$a;->a:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iget-object v0, v0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const-string v1, "unrepair"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "dialog"

    const-string v3, "repair"

    invoke-static {v0, v2, v3, v1}, Lvid;->c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcid$a;->a:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfgd;->F:Z

    .line 2
    iget-object v0, p0, Lcid$a;->a:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->d()V

    return-void
.end method

.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcid$a;->a:Lrcd$a;

    iget-object v1, p0, Lcid$a;->b:Lcid;

    iget-object v1, v1, Lhhd;->b:Lfgd;

    new-instance v2, Ljgd;

    const-string v3, "user cancel"

    invoke-direct {v2, v3}, Ljgd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
