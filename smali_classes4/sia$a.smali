.class public final Lsia$a;
.super Landroid/os/AsyncTask;
.source "ExtlibsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsia;->b(Lsia$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/ClassLoader;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsia$b;


# direct methods
.method public constructor <init>(Lsia$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsia$a;->a:Lsia$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/ClassLoader;
    .locals 1

    const-string p1, "TestInvite"

    const-string v0, "load doInBackground doInBackground"

    .line 1
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    invoke-virtual {p1}, Lkv2;->n0()Ljava/lang/ClassLoader;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/ClassLoader;)V
    .locals 2

    const-string v0, "TestInvite"

    const-string v1, "load onPostExecute"

    .line 1
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lsia$a;->a:Lsia$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lsia$b;->a(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsia$a;->a([Ljava/lang/Void;)Ljava/lang/ClassLoader;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/ClassLoader;

    invoke-virtual {p0, p1}, Lsia$a;->b(Ljava/lang/ClassLoader;)V

    return-void
.end method
