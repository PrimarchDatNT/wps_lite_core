.class public Lqge$g;
.super Landroid/os/AsyncTask;
.source "OnlineTemplatePreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqge;->u(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lqge;


# direct methods
.method public constructor <init>(Lqge;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqge$g;->c:Lqge;

    iput-object p2, p0, Lqge$g;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lqge$g;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p0, Lqge$g;->c:Lqge;

    invoke-static {p1}, Lqge;->c(Lqge;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    move-result-object p1

    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqge$g;->c:Lqge;

    invoke-static {v1}, Lqge;->i(Lqge;)Lnje;

    move-result-object v1

    iget-object v1, v1, Lnje;->c:Lnje$a;

    iget-object v1, v1, Lnje$a;->a:Lnje$b;

    iget v1, v1, Lnje$b;->e:I

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->e(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqge$g;->c:Lqge;

    invoke-static {v0}, Lqge;->d(Lqge;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lkee;->B()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqge$g;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lqge$g;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lqge$g;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lqge$g;->b(Ljava/lang/Boolean;)V

    return-void
.end method
