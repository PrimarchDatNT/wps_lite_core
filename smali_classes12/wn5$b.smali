.class public Lwn5$b;
.super Landroid/os/AsyncTask;
.source "TemplateInnerAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lni5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwn5$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwn5$b;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lni5;
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lwn5$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {}, Lsn5;->a()Lsn5;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lsn5;->i(ILjava/lang/String;)Lni5;

    move-result-object p1

    return-object p1
.end method

.method public b(Lni5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn5$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lwn5;->l(Lni5;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwn5$b;->a([Ljava/lang/Object;)Lni5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lni5;

    invoke-virtual {p0, p1}, Lwn5$b;->b(Lni5;)V

    return-void
.end method
