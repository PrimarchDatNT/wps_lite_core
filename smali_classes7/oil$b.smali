.class public Loil$b;
.super Landroid/os/AsyncTask;
.source "ReadOptionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loil;->n()V
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
    iput-object p1, p0, Loil$b;->a:Loil;

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
    iget-object p1, p0, Loil$b;->a:Loil;

    invoke-static {p1}, Loil;->b(Loil;)Lwjl;

    move-result-object p1

    invoke-virtual {p1}, Lwjl;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
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

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Loil$b;->a:Loil;

    invoke-static {v0}, Loil;->c(Loil;)Lujl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lujl;->b(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object p1, p0, Loil$b;->a:Loil;

    invoke-virtual {p1}, Loil;->x()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Loil$b;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Loil$b;->b(Ljava/util/List;)V

    return-void
.end method
