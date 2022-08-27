.class public Lcw3$a;
.super Landroid/os/AsyncTask;
.source "FileRadarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcw3$c;

.field public final synthetic b:Lcw3;


# direct methods
.method public constructor <init>(Lcw3;Lcw3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw3$a;->b:Lcw3;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcw3$a;->a:Lcw3$c;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcw3$a;->b:Lcw3;

    invoke-static {p1}, Lcw3;->a(Lcw3;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcw3$a;->b:Lcw3;

    invoke-static {v0}, Lcw3;->b(Lcw3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcw3$a;->b:Lcw3;

    invoke-static {v0}, Lcw3;->c(Lcw3;)V

    .line 4
    iget-object v0, p0, Lcw3$a;->b:Lcw3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcw3;->d(Lcw3;Z)V

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcw3$a;->a:Lcw3$c;

    if-eqz p1, :cond_4

    .line 3
    sget-object v0, Lcw3$c;->I:Lcw3$c;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcw3$a;->b:Lcw3;

    invoke-static {p1}, Lcw3;->b(Lcw3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcw3$a;->b:Lcw3;

    invoke-static {p1}, Lcw3;->e(Lcw3;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    sget-object v0, Lcw3$c;->S:Lcw3$c;

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcw3$a;->b:Lcw3;

    invoke-static {p1}, Lcw3;->b(Lcw3;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcw3$a;->b:Lcw3;

    invoke-static {p1}, Lcw3;->f(Lcw3;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    sget-object v0, Lcw3$c;->T:Lcw3$c;

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcw3$a;->b:Lcw3;

    invoke-static {p1}, Lcw3;->b(Lcw3;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcw3$a;->b:Lcw3;

    invoke-static {p1}, Lcw3;->g(Lcw3;)V

    :cond_4
    return-void
.end method
