.class public Lsfe$d;
.super Landroid/os/AsyncTask;
.source "BuyTemplateDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsfe;->k()V
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
        "Lnje;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsfe;


# direct methods
.method public constructor <init>(Lsfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsfe$d;->a:Lsfe;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lnje;
    .locals 2

    .line 1
    iget-object p1, p0, Lsfe$d;->a:Lsfe;

    invoke-static {p1}, Lsfe;->g(Lsfe;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    move-result-object p1

    iget-object v0, p0, Lsfe$d;->a:Lsfe;

    invoke-static {v0}, Lsfe;->i(Lsfe;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsfe$d;->a:Lsfe;

    invoke-static {v1}, Lsfe;->j(Lsfe;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->p(Ljava/lang/String;I)Lnje;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnje;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfe$d;->a:Lsfe;

    invoke-static {v0}, Lsfe;->f(Lsfe;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsfe$d;->a:Lsfe;

    invoke-static {v0, p1}, Lsfe;->c(Lsfe;Lnje;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsfe$d;->a([Ljava/lang/Void;)Lnje;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnje;

    invoke-virtual {p0, p1}, Lsfe$d;->b(Lnje;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfe$d;->a:Lsfe;

    invoke-static {v0}, Lsfe;->h(Lsfe;)V

    return-void
.end method
