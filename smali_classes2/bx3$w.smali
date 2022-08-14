.class public Lbx3$w;
.super Landroid/os/AsyncTask;
.source "FontNameController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lhx3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lbx3$x;

.field public b:I

.field public final synthetic c:Lbx3;


# direct methods
.method public constructor <init>(Lbx3;Lbx3$x;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3$w;->c:Lbx3;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lbx3$w;->a:Lbx3$x;

    .line 3
    iput p3, p0, Lbx3$w;->b:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lhx3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbx3$w;->c:Lbx3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lbx3$w;->b:I

    iget-object v2, p0, Lbx3$w;->c:Lbx3;

    iget-object v2, v2, Lbx3;->B0:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lbx3;->N(Ljava/util/List;IZLjava/lang/Runnable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhx3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbx3$w;->a:Lbx3$x;

    invoke-interface {v0, p1}, Lbx3$x;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbx3$w;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lbx3$w;->b(Ljava/util/List;)V

    return-void
.end method
