.class public abstract Ljda$b;
.super Landroid/os/AsyncTask;
.source "TaskSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Ljda;


# direct methods
.method public constructor <init>(Ljda;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljda$b;-><init>(Ljda;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljda;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ljda$b;->b:Ljda;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Ljda$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljda$b;->b:Ljda;

    invoke-static {v0}, Ljda;->b(Ljda;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_task_get_rice_prompt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ljda$b;->b:Ljda;

    invoke-static {v0}, Ljda;->b(Ljda;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/wps/moffice/main/membership/task/TaskUtil;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v0, p0, Ljda$b;->b:Ljda;

    invoke-static {v0}, Ljda;->b(Ljda;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6
    :goto_0
    iget-object p1, p0, Ljda$b;->b:Ljda;

    invoke-static {p1}, Ljda;->a(Ljda;)Ljda$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Ljda$b;->b:Ljda;

    invoke-static {p1}, Ljda;->a(Ljda;)Ljda$c;

    move-result-object p1

    iget-object v0, p0, Ljda$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljda$c;->r(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Ljda$b;->b:Ljda;

    invoke-static {p1}, Ljda;->a(Ljda;)Ljda$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Ljda$b;->b:Ljda;

    invoke-static {p1}, Ljda;->a(Ljda;)Ljda$c;

    move-result-object p1

    invoke-interface {p1}, Ljda$c;->i()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljda$b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljda$b;->b:Ljda;

    invoke-static {v0}, Ljda;->a(Ljda;)Ljda$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljda$b;->b:Ljda;

    invoke-static {v0}, Ljda;->a(Ljda;)Ljda$c;

    move-result-object v0

    invoke-interface {v0}, Ljda$c;->a()V

    :cond_0
    return-void
.end method
