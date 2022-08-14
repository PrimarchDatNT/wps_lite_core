.class public Lzmh$c;
.super Landroid/os/AsyncTask;
.source "AbsDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lanh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzmh;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzmh$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lzmh$b;

.field public d:Lzmh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzmh$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzmh$c;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lanh;
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lzmh$c;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    .line 2
    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lzmh$c;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzmh;

    iput-object p1, p0, Lzmh$c;->d:Lzmh;

    .line 5
    iget-object p1, p0, Lzmh$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzmh$b;

    iput-object p1, p0, Lzmh$c;->c:Lzmh$b;

    .line 6
    iget-object p1, p0, Lzmh$c;->d:Lzmh;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lzmh;->e(Ljava/lang/String;)Lanh;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lzmh$c;->d:Lzmh;

    invoke-virtual {v0, p1}, Lzmh;->b(Lanh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lanh;->c:J

    .line 10
    iget-object v0, p0, Lzmh$c;->d:Lzmh;

    invoke-static {v0, v1, p1}, Lzmh;->a(Lzmh;Ljava/lang/String;Lanh;)Z

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lanh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzmh$c;->c:Lzmh$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lzmh$b;->a(Lanh;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzmh$c;->a([Ljava/lang/Object;)Lanh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lanh;

    invoke-virtual {p0, p1}, Lzmh$c;->b(Lanh;)V

    return-void
.end method
