.class public Lw9l$h;
.super Landroid/os/AsyncTask;
.source "EditBackgroundMorePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9l;->l0(Ls9l;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls9l;

.field public final synthetic b:Lyef;

.field public final synthetic c:I

.field public final synthetic d:Lw9l;


# direct methods
.method public constructor <init>(Lw9l;Ls9l;Lyef;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9l$h;->d:Lw9l;

    iput-object p2, p0, Lw9l$h;->a:Ls9l;

    iput-object p3, p0, Lw9l$h;->b:Lyef;

    iput p4, p0, Lw9l$h;->c:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lw9l$h;->a:Ls9l;

    invoke-virtual {p1}, Ls9l;->b()I

    move-result p1

    invoke-static {p1}, Lh9l;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9l$h;->d:Lw9l;

    invoke-static {v0}, Lw9l;->r2(Lw9l;)V

    .line 2
    iget-object v0, p0, Lw9l$h;->a:Ls9l;

    invoke-virtual {v0, p1}, Ls9l;->p(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw9l$h;->b:Lyef;

    invoke-virtual {v0, p1}, Lyef;->k(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lw9l$h;->a:Ls9l;

    invoke-virtual {p1}, Ls9l;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lw9l$h;->c:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lw9l$h;->d:Lw9l;

    invoke-static {v0}, Lw9l;->o2(Lw9l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lw9l$h;->d:Lw9l;

    invoke-static {p1}, Lw9l;->B2(Lw9l;)Lz9l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object p1

    iget-object v0, p0, Lw9l$h;->b:Lyef;

    iget-object v1, p0, Lw9l$h;->d:Lw9l;

    invoke-static {v1}, Lw9l;->s2(Lw9l;)Lzef$i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lzef;->v(Lyef;Lzef$i;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lw9l$h;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw9l$h;->b(Ljava/lang/String;)V

    return-void
.end method
