.class public Lk0g;
.super Landroid/os/AsyncTask;
.source "AutoPicConverTask.java"


# instance fields
.field public a:Lp0g;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lp0g;Ljava/util/List;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lk0g;->a:Lp0g;

    .line 3
    iput-object p2, p0, Lk0g;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lk0g;->c:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lk0g;)Lp0g;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0g;->a:Lp0g;

    return-object p0
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lk0g;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v1, p0, Lk0g;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lm0g;->h(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lk0g$a;

    invoke-direct {v2, p0, v0, v1}, Lk0g$a;-><init>(Lk0g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method
