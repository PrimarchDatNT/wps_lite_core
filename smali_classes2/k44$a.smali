.class public Lk44$a;
.super Landroid/os/AsyncTask;
.source "Infoflow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk44;->h(Lk44$b;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk44$b;

.field public final synthetic b:Lk44;


# direct methods
.method public constructor <init>(Lk44;Lk44$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk44$a;->b:Lk44;

    iput-object p2, p0, Lk44$a;->a:Lk44$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .line 1
    iget-object p1, p0, Lk44$a;->b:Lk44;

    iget-object p1, p1, Lk44;->c:Ll44;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    sget-boolean p1, Lbfh;->a:Z

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p1}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 6
    :cond_1
    const-class p1, Lk44;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 7
    :goto_0
    iget-object v1, p0, Lk44$a;->b:Lk44;

    const-string v2, "cn.wps.moffice.common.infoflow.internal.InfoflowCoreImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v0, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll44;

    iput-object p1, v1, Lk44;->c:Ll44;

    .line 8
    iget-object p1, p0, Lk44$a;->b:Lk44;

    iget-object v1, p1, Lk44;->c:Ll44;

    iget-object v2, p1, Lk44;->a:Landroid/app/Activity;

    iget-object v3, p1, Lk44;->b:Lm44;

    iget-object v4, p1, Lk44;->d:Lr44;

    iget-object v5, p1, Lk44;->e:Lh44;

    iget-object v6, p1, Lk44;->f:Lq44;

    invoke-interface/range {v1 .. v6}, Ll44;->f(Landroid/app/Activity;Lm44;Lr44;Lh44;Lq44;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lk44$a;->b:Lk44;

    iget-object p1, p1, Lk44;->c:Ll44;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lk44$a;->a:Lk44$b;

    invoke-interface {p1, v0}, Ll44;->c(Lk44$b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lk44$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lk44$a;->b(Ljava/lang/Void;)V

    return-void
.end method
