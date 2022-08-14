.class public Lrpc$d;
.super Ljava/lang/Object;
.source "MergePDFDialog.java"

# interfaces
.implements Lnpc$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrpc;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrpc;


# direct methods
.method public constructor <init>(Lrpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpc$d;->a:Lrpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    invoke-static {}, Lukh;->s()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lrpc$d;->a:Lrpc;

    invoke-static {v2}, Lrpc;->h3(Lrpc;)Lopc;

    move-result-object v2

    invoke-virtual {v2}, Lopc;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrpc$d;->a:Lrpc;

    invoke-static {v0}, Lrpc;->h3(Lrpc;)Lopc;

    move-result-object v0

    invoke-virtual {v0}, Lopc;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi4;

    .line 3
    iget-object v1, v1, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrpc$d;->a:Lrpc;

    invoke-static {v0}, Lrpc;->h3(Lrpc;)Lopc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lopc;->a(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lrpc$d;->a:Lrpc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lrpc;->Z2(Lrpc;Z)V

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrpc$d;->a:Lrpc;

    invoke-static {v0}, Lrpc;->h3(Lrpc;)Lopc;

    move-result-object v0

    invoke-virtual {v0}, Lopc;->i()I

    move-result v0

    .line 2
    iget-object v1, p0, Lrpc$d;->a:Lrpc;

    invoke-static {v1}, Lrpc;->Y2(Lrpc;)Landroid/app/Activity;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-static {v1, v0}, Lspc;->h(Landroid/app/Activity;I)Z

    move-result p1

    return p1
.end method
