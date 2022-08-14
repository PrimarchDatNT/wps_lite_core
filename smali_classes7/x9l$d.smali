.class public Lx9l$d;
.super Landroid/os/AsyncTask;
.source "EditMyBackgroundPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9l;->y2(Ls9l;)V
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

.field public final synthetic b:Lx9l;


# direct methods
.method public constructor <init>(Lx9l;Ls9l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9l$d;->b:Lx9l;

    iput-object p2, p0, Lx9l$d;->a:Ls9l;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lx9l$d;->a:Ls9l;

    invoke-virtual {p1}, Ls9l;->b()I

    move-result p1

    invoke-static {p1}, Lh9l;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx9l$d;->a:Ls9l;

    invoke-virtual {v0, p1}, Ls9l;->p(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lx9l$d;->a:Ls9l;

    invoke-virtual {p1}, Ls9l;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ls9l;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lx9l$d;->a:Ls9l;

    invoke-virtual {v0}, Ls9l;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v0

    new-instance v1, Lyef;

    iget-object v2, p0, Lx9l$d;->a:Ls9l;

    .line 5
    invoke-virtual {v2}, Ls9l;->b()I

    move-result v2

    iget-object v3, p0, Lx9l$d;->a:Ls9l;

    invoke-virtual {v3}, Ls9l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lyef;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lx9l$d;->b:Lx9l;

    .line 6
    invoke-static {p1}, Lx9l;->r2(Lx9l;)Lzef$i;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, p1}, Lzef;->v(Lyef;Lzef$i;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lx9l$d;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lx9l$d;->b(Ljava/lang/String;)V

    return-void
.end method
