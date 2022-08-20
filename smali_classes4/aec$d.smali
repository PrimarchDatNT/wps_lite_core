.class public Laec$d;
.super Ljava/lang/Object;
.source "ConvertUiManager.java"

# interfaces
.implements Ldgc$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Laec;


# direct methods
.method public constructor <init>(Laec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laec$d;->a:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laec$d;->a:Laec;

    invoke-static {v0}, Laec;->l(Laec;)Ldec;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Laec$d;->a:Laec;

    invoke-static {v0}, Laec;->m(Laec;)Lfec;

    move-result-object v0

    iget-object v0, v0, Lfec;->d:Leec;

    .line 3
    iget-object v0, v0, Leec;->f:Ljava/lang/Throwable;

    instance-of v1, v0, Ltec;

    if-eqz v1, :cond_0

    check-cast v0, Ltec;

    iget v0, v0, Ltec;->B:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Laec$d;->a:Laec;

    invoke-static {v0}, Laec;->l(Laec;)Ldec;

    move-result-object v0

    iget-object v1, p0, Laec$d;->a:Laec;

    invoke-static {v1}, Laec;->m(Laec;)Lfec;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldec;->m(Lfec;Z)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Laec$d;->a:Laec;

    invoke-static {v0}, Laec;->l(Laec;)Ldec;

    move-result-object v0

    iget-object v1, p0, Laec$d;->a:Laec;

    invoke-static {v1}, Laec;->m(Laec;)Lfec;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldec;->m(Lfec;Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, Laec$d;->a:Laec;

    invoke-static {v0}, Laec;->m(Laec;)Lfec;

    move-result-object v0

    iget-object v0, v0, Lfec;->d:Leec;

    .line 2
    iget-object v1, p0, Laec$d;->a:Laec;

    invoke-static {v1}, Laec;->m(Laec;)Lfec;

    move-result-object v1

    iget-object v1, v1, Lfec;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Llgc;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ln76;

    iget-object v4, p0, Laec$d;->a:Laec;

    invoke-static {v4}, Laec;->o(Laec;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Ln76;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v4, p0, Laec$d;->a:Laec;

    invoke-static {v4}, Laec;->m(Laec;)Lfec;

    move-result-object v4

    iget-object v4, v4, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

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

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v9, p0, Laec$d;->a:Laec;

    invoke-static {v9}, Laec;->m(Laec;)Lfec;

    move-result-object v9

    iget-object v9, v9, Lfec;->l:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v9, p0, Laec$d;->a:Laec;

    .line 10
    invoke-static {v9}, Laec;->m(Laec;)Lfec;

    move-result-object v9

    iget-object v9, v9, Lfec;->l:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 11
    iget-object v4, v0, Leec;->f:Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",jobId:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laec$d;->a:Laec;

    invoke-static {v2}, Laec;->m(Laec;)Lfec;

    move-result-object v2

    iget-object v2, v2, Lfec;->l:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    :cond_1
    invoke-virtual {v3, v4}, Ln76;->m(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v1}, Ln76;->n(Ljava/lang/String;)V

    .line 16
    new-instance v1, Lm76;

    iget-object v2, p0, Laec$d;->a:Laec;

    invoke-static {v2}, Laec;->o(Laec;)Landroid/app/Activity;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar:I

    invoke-direct {v1, v2, v4}, Lm76;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-virtual {v1, v3}, Lm76;->z3(Lm76$s;)V

    .line 18
    invoke-virtual {v1}, Lhd3$g;->show()V

    .line 19
    iget-object v2, p0, Laec$d;->a:Laec;

    invoke-static {v2}, Laec;->o(Laec;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_feedback_select_item_other:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, p0, Laec$d;->a:Laec;

    invoke-static {v3}, Laec;->o(Laec;)Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_feedback_contact_info:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-object v4, p0, Laec$d;->a:Laec;

    invoke-static {v4}, Laec;->o(Laec;)Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->public_feedback_with_doc:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    .line 22
    invoke-virtual {v1, v2, v3, v4, v5}, Lm76;->v3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    new-instance v1, Ljec;

    const-string v2, "cancel by user"

    invoke-direct {v1, v2}, Ljec;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Leec;->f:Ljava/lang/Throwable;

    .line 24
    iget-object v0, p0, Laec$d;->a:Laec;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laec;->f(Laec;Z)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laec$d;->a:Laec;

    invoke-static {v0}, Laec;->l(Laec;)Ldec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laec$d;->a:Laec;

    invoke-static {v0}, Laec;->l(Laec;)Ldec;

    move-result-object v0

    iget-object v1, p0, Laec$d;->a:Laec;

    invoke-static {v1}, Laec;->m(Laec;)Lfec;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldec;->m(Lfec;Z)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Laec$d;->a:Laec;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laec;->f(Laec;Z)V

    return-void
.end method
