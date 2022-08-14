.class public Ltkc$j;
.super Ljava/lang/Object;
.source "ConvertVewManager.java"

# interfaces
.implements Lvac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Ltkc;


# direct methods
.method public constructor <init>(Ltkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkc$j;->a:Ltkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltkc;Ltkc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltkc$j;-><init>(Ltkc;)V

    return-void
.end method


# virtual methods
.method public onButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkc$j;->a:Ltkc;

    invoke-static {v0}, Ltkc;->g(Ltkc;)Lskc;

    move-result-object v0

    invoke-virtual {v0}, Lskc;->a()V

    .line 2
    iget-object v0, p0, Ltkc$j;->a:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltkc$j;->a:Ltkc;

    const/16 v1, 0x3f6

    invoke-static {v0, v1}, Ltkc;->i(Ltkc;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltkc$j;->a:Ltkc;

    invoke-static {v0}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->ERROR_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ltkc$j;->a:Ltkc;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ltkc;->H(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onTipsClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkc$j;->a:Ltkc;

    invoke-static {v0}, Ltkc;->g(Ltkc;)Lskc;

    move-result-object v0

    invoke-virtual {v0}, Lskc;->a()V

    .line 2
    iget-object v0, p0, Ltkc$j;->a:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltkc$j;->a:Ltkc;

    const/16 v1, 0x3f7

    invoke-static {v0, v1}, Ltkc;->i(Ltkc;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltkc$j;->a:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    invoke-virtual {v0}, Lqgc;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ltkc$j;->a:Ltkc;

    invoke-static {v0}, Ltkc;->k(Ltkc;)Lpkc;

    move-result-object v0

    invoke-virtual {v0}, Lpkc;->show()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ltkc$j;->a:Ltkc;

    invoke-static {v0}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ltkc$j;->a:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    invoke-virtual {v0}, Lqgc;->o()V

    :cond_2
    :goto_0
    return-void
.end method
