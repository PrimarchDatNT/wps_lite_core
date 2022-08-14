.class public Lqge$c;
.super Landroid/os/AsyncTask;
.source "OnlineTemplatePreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqge;->r(I)V
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
.field public final synthetic a:I

.field public final synthetic b:Lqge;


# direct methods
.method public constructor <init>(Lqge;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqge$c;->b:Lqge;

    iput p2, p0, Lqge$c;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p0, Lqge$c;->b:Lqge;

    invoke-static {p1}, Lqge;->c(Lqge;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    move-result-object p1

    invoke-static {}, Lxie;->d()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lqge$c;->a:I

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->e(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqge$c;->b:Lqge;

    invoke-static {v0}, Lqge;->d(Lqge;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqge$c;->b:Lqge;

    invoke-static {v0, p1}, Lqge;->e(Lqge;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 3
    iget-object p1, p0, Lqge$c;->b:Lqge;

    invoke-static {p1}, Lqge;->b(Lqge;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lqge$c;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lqge$c;->b(Ljava/lang/Boolean;)V

    return-void
.end method
