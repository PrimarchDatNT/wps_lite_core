.class public Lwge$b;
.super Landroid/os/AsyncTask;
.source "TemplateInnerAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwge;
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
        "Lzge;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwge;",
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

.method public synthetic constructor <init>(Lwge$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwge$b;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lzge;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lwge$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    .line 2
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->C(ILjava/lang/String;)Lzge;

    move-result-object p1

    return-object p1
.end method

.method public b(Lzge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwge$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwge;

    .line 2
    invoke-static {v0, p1}, Lwge;->o(Lwge;Lzge;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwge$b;->a([Ljava/lang/Object;)Lzge;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzge;

    invoke-virtual {p0, p1}, Lwge$b;->b(Lzge;)V

    return-void
.end method
