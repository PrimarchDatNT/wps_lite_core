.class public Ltr4$b;
.super Landroid/os/AsyncTask;
.source "AdResourceLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr4;->e(Landroid/content/Context;Ltr4$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Ltr4$c;


# direct methods
.method public constructor <init>(Ltr4;Ltr4$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltr4$b;->a:Ltr4$c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lbfh;->a:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class p1, Ltr4;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltr4$b;->a:Ltr4$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ltr4$c;->a(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltr4$b;->a([Ljava/lang/Void;)Ljava/lang/ClassLoader;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/ClassLoader;

    invoke-virtual {p0, p1}, Ltr4$b;->b(Ljava/lang/ClassLoader;)V

    return-void
.end method
