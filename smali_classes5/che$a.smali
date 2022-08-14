.class public Lche$a;
.super Landroid/os/AsyncTask;
.source "AbsTemplateDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lche;->d(I)V
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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lche;


# direct methods
.method public constructor <init>(Lche;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lche$a;->b:Lche;

    iput p2, p0, Lche$a;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ldhe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lche$a;->b:Lche;

    invoke-static {p1}, Lche;->b(Lche;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lche$a;->b:Lche;

    iget v0, p0, Lche$a;->a:I

    invoke-virtual {p1, v0}, Lche;->g(I)Ldhe;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldhe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lche$a;->b:Lche;

    invoke-static {v0}, Lche;->b(Lche;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lche$a;->b:Lche;

    iget v1, p0, Lche$a;->a:I

    invoke-virtual {v0, v1, p1}, Lche;->h(ILdhe;)V

    .line 3
    iget-object p1, p0, Lche$a;->b:Lche;

    invoke-static {p1}, Lche;->c(Lche;)Landroid/util/SparseArray;

    move-result-object p1

    iget v0, p0, Lche$a;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lche$a;->a([Ljava/lang/Void;)Ldhe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldhe;

    invoke-virtual {p0, p1}, Lche$a;->b(Ldhe;)V

    return-void
.end method
