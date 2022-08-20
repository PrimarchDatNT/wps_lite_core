.class public Lqhc$e;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lyhc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lqhc;


# direct methods
.method public constructor <init>(Lqhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhc$e;->a:Lqhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqhc;Lqhc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqhc$e;-><init>(Lqhc;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqhc$e;->a:Lqhc;

    invoke-virtual {v0}, Lqhc;->K()V

    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqhc$e;->a:Lqhc;

    invoke-static {v0}, Lqhc;->b(Lqhc;)Lnhc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhc$e;->a:Lqhc;

    invoke-static {v0}, Lqhc;->b(Lqhc;)Lnhc;

    move-result-object v0

    iget-object v0, v0, Lnhc;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqhc$e;->a:Lqhc;

    invoke-static {v0}, Lqhc;->b(Lqhc;)Lnhc;

    move-result-object v0

    iget-object v0, v0, Lnhc;->g:Ljava/lang/Throwable;

    invoke-static {v0}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lqhc$e;->a:Lqhc;

    invoke-static {v1}, Lqhc;->t(Lqhc;)Lrhc;

    move-result-object v1

    iget-object v1, v1, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-object v2, p0, Lqhc$e;->a:Lqhc;

    invoke-static {v2}, Lqhc;->b(Lqhc;)Lnhc;

    move-result-object v2

    iget-object v2, v2, Lnhc;->g:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqhc$e;->a:Lqhc;

    invoke-static {v3}, Lqhc;->b(Lqhc;)Lnhc;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lwgc;->e(Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Lnhc;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    iget-object v1, p0, Lqhc$e;->a:Lqhc;

    invoke-static {v1}, Lqhc;->t(Lqhc;)Lrhc;

    move-result-object v1

    iget-object v1, v1, Lrhc;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lqhc$e;->a:Lqhc;

    invoke-static {v2}, Lqhc;->t(Lqhc;)Lrhc;

    move-result-object v2

    iget-object v2, v2, Lrhc;->j:Ljava/lang/String;

    .line 6
    new-instance v3, Ln76;

    iget-object v4, p0, Lqhc$e;->a:Lqhc;

    invoke-static {v4}, Lqhc;->r(Lqhc;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Ln76;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v4, p0, Lqhc$e;->a:Lqhc;

    invoke-static {v4}, Lqhc;->t(Lqhc;)Lrhc;

    move-result-object v4

    iget-object v4, v4, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFailedMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln76;->l(Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(MD5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ERROR_MESSAGE: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v8, p0, Lqhc$e;->a:Lqhc;

    invoke-static {v8}, Lqhc;->t(Lqhc;)Lrhc;

    move-result-object v8

    iget-object v8, v8, Lrhc;->k:Lbhc;

    if-eqz v8, :cond_1

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",jobId:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqhc$e;->a:Lqhc;

    invoke-static {v2}, Lqhc;->t(Lqhc;)Lrhc;

    move-result-object v2

    iget-object v2, v2, Lrhc;->k:Lbhc;

    iget-object v2, v2, Lbhc;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_1
    invoke-virtual {v3, v4}, Ln76;->m(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v1}, Ln76;->n(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lm76;

    iget-object v1, p0, Lqhc$e;->a:Lqhc;

    invoke-static {v1}, Lqhc;->r(Lqhc;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar:I

    invoke-direct {v0, v1, v2}, Lm76;-><init>(Landroid/content/Context;I)V

    .line 14
    invoke-virtual {v0, v3}, Lm76;->z3(Lm76$s;)V

    .line 15
    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 16
    iget-object v1, p0, Lqhc$e;->a:Lqhc;

    invoke-static {v1}, Lqhc;->r(Lqhc;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_feedback_select_item_other:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lqhc$e;->a:Lqhc;

    invoke-static {v2}, Lqhc;->r(Lqhc;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_feedback_contact_info:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lqhc$e;->a:Lqhc;

    invoke-static {v3}, Lqhc;->r(Lqhc;)Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_feedback_with_doc:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lm76;->v3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    iget-object v0, p0, Lqhc$e;->a:Lqhc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqhc;->f(Lqhc;Z)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhc$e;->a:Lqhc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqhc;->f(Lqhc;Z)V

    return-void
.end method
