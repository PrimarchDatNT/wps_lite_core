.class public Ltkc$i;
.super Ljava/lang/Object;
.source "ConvertVewManager.java"

# interfaces
.implements Lrkc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Ltkc;


# direct methods
.method public constructor <init>(Ltkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkc$i;->a:Ltkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltkc;Ltkc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltkc$i;-><init>(Ltkc;)V

    return-void
.end method


# virtual methods
.method public onConvert()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkc$i;->a:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltkc$i;->a:Ltkc;

    invoke-static {v0}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    invoke-static {v0}, Lwgc;->v(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    .line 3
    iget-object v0, p0, Ltkc$i;->a:Ltkc;

    invoke-static {v0}, Ltkc;->l(Ltkc;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltkc$i;->a:Ltkc;

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Ltkc;->i(Ltkc;I)V

    :goto_0
    return-void
.end method

.method public onPreviewCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkc$i;->a:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltkc$i;->a:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqgc;->q(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltkc$i;->a:Ltkc;

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Ltkc;->i(Ltkc;I)V

    :goto_0
    return-void
.end method
