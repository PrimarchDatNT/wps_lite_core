.class public Lall;
.super Landroid/os/AsyncTask;
.source "SaveImageTask.java"

# interfaces
.implements Lupe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lall$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;",
        "Lupe;"
    }
.end annotation


# instance fields
.field public B:Lall$a;

.field public I:Lcn/wps/moffice/service/base/print/PrintSetting;

.field public S:Lcn/wps/moffice/writer/core/TextDocument;

.field public T:Lrd3;

.field public U:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/writer/core/TextDocument;Lrd3;Lcn/wps/moffice/service/base/print/PrintSetting;Lall$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lall;->U:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lall;->S:Lcn/wps/moffice/writer/core/TextDocument;

    .line 4
    iput-object p3, p0, Lall;->T:Lrd3;

    .line 5
    iput-object p4, p0, Lall;->I:Lcn/wps/moffice/service/base/print/PrintSetting;

    .line 6
    iput-object p5, p0, Lall;->B:Lall$a;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcn/wps/moffice/writer/service/impl/DocumentService;

    iget-object v0, p0, Lall;->S:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v1, p0, Lall;->U:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcn/wps/moffice/writer/service/impl/DocumentService;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lall;->I:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-virtual {p1, v1, p0, v0}, Lcn/wps/moffice/writer/service/impl/DocumentService;->print(Lcn/wps/moffice/service/base/print/PrintSetting;Lupe;Ljava/util/List;)Z

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lall;->B:Lall$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lall$a;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lall;->T:Lrd3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lrd3;->o(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lall;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lall;->T:Lrd3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrd3;->y()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lall;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lall;->c([Ljava/lang/Integer;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method
