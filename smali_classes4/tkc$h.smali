.class public Ltkc$h;
.super Ljava/lang/Object;
.source "ConvertVewManager.java"

# interfaces
.implements Lxkc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Ltkc;


# direct methods
.method public constructor <init>(Ltkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkc$h;->a:Ltkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltkc;Ltkc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltkc$h;-><init>(Ltkc;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkc$h;->a:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltkc$h;->a:Ltkc;

    const/16 v1, 0x3f2

    invoke-static {v0, v1}, Ltkc;->i(Ltkc;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltkc$h;->a:Ltkc;

    invoke-static {v0}, Ltkc;->h(Ltkc;)Lqgc;

    move-result-object v0

    invoke-virtual {v0}, Lqgc;->o()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkc$h;->a:Ltkc;

    invoke-static {v0}, Ltkc;->g(Ltkc;)Lskc;

    move-result-object v0

    invoke-virtual {v0}, Lskc;->onDone()V

    .line 2
    iget-object v0, p0, Ltkc$h;->a:Ltkc;

    invoke-static {v0}, Ltkc;->g(Ltkc;)Lskc;

    move-result-object v0

    iget-object v1, p0, Ltkc$h;->a:Ltkc;

    invoke-static {v1}, Ltkc;->b(Ltkc;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lskc;->d(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Ltkc$h;->a:Ltkc;

    const/16 v1, 0x3f3

    invoke-static {v0, v1}, Ltkc;->i(Ltkc;I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkc$h;->a:Ltkc;

    invoke-static {v0}, Ltkc;->b(Ltkc;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ltkc$h;->a:Ltkc;

    invoke-static {v1}, Ltkc;->j(Ltkc;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getPDFHomeEventName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm93;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
