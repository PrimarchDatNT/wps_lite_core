.class public Loge$d;
.super Landroid/os/AsyncTask;
.source "PurchasesBaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljje;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Loge;


# direct methods
.method public constructor <init>(Loge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loge$d;->b:Loge;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Loge$d;->a:I

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Integer;)Ljje;
    .locals 4

    .line 1
    iget-object v0, p0, Loge$d;->b:Loge;

    invoke-virtual {v0}, Loge;->X2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Loge$d;->a:I

    .line 3
    iget-object p1, p0, Loge$d;->b:Loge;

    iget-object p1, p1, Loge;->Z:Lcn/wps/show/app/KmoPresentation;

    invoke-static {p1}, Lkee;->l(Lcn/wps/show/app/KmoPresentation;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Loge$d;->b:Loge;

    iget-object v1, v0, Loge;->b0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    invoke-virtual {v0}, Loge;->Z2()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lxie;->d()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Loge$d;->a:I

    invoke-virtual {v1, v0, v2, v3, p1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljje;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljje;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loge$d;->b:Loge;

    invoke-virtual {v0}, Loge;->X2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loge$d;->b:Loge;

    iget v1, p0, Loge$d;->a:I

    invoke-virtual {v0, v1, p1}, Loge;->a3(ILjje;)V

    .line 3
    iget-object p1, p0, Loge$d;->b:Loge;

    iget-object p1, p1, Loge;->d0:Landroid/util/SparseArray;

    iget v0, p0, Loge$d;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Loge$d;->a([Ljava/lang/Integer;)Ljje;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljje;

    invoke-virtual {p0, p1}, Loge$d;->b(Ljje;)V

    return-void
.end method
