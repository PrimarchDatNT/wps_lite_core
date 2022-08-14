.class public Loil$d;
.super Landroid/os/AsyncTask;
.source "ReadOptionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loil;->o()V
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
        "Ljava/util/List<",
        "Ltjl;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loil;


# direct methods
.method public constructor <init>(Loil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loil$d;->a:Loil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Ltjl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Loil$d;->a:Loil;

    invoke-static {p1}, Loil;->b(Loil;)Lwjl;

    move-result-object p1

    invoke-virtual {p1}, Lwjl;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltjl;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Loil$d;->a:Loil;

    invoke-static {v0, v1}, Loil;->e(Loil;I)V

    .line 3
    iget-object v0, p0, Loil$d;->a:Loil;

    invoke-static {v0}, Loil;->c(Loil;)Lujl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lujl;->b(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Loil$d;->a:Loil;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Loil;->e(Loil;I)V

    .line 5
    :goto_0
    iget-object p1, p0, Loil$d;->a:Loil;

    invoke-virtual {p1}, Loil;->x()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Loil$d;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Loil$d;->b(Ljava/util/List;)V

    return-void
.end method
