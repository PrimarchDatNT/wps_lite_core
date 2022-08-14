.class public Lbg9$d;
.super Ljava/lang/Object;
.source "TransferredFileListPresenterImp.java"

# interfaces
.implements Lia3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg9;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lbg9;


# direct methods
.method public constructor <init>(Lbg9;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg9$d;->b:Lbg9;

    iput-object p2, p0, Lbg9$d;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbg9$d;->b:Lbg9;

    invoke-static {v0}, Lbg9;->e(Lbg9;)Lzf9;

    move-result-object v0

    invoke-interface {v0}, Lzf9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "result"

    .line 2
    invoke-static {v0, p1}, Lgg9;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "fileList"

    .line 3
    invoke-static {v1, p1}, Lgg9;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const-string v1, "success"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    .line 6
    iget-object v3, p0, Lbg9$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lbg9$d;->b:Lbg9;

    invoke-static {v0}, Lbg9;->e(Lbg9;)Lzf9;

    move-result-object v0

    invoke-interface {v0, p1}, Lzf9;->i(Ljava/util/ArrayList;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lbg9$d;->b:Lbg9;

    invoke-static {p1}, Lbg9;->e(Lbg9;)Lzf9;

    move-result-object p1

    invoke-interface {p1}, Lzf9;->c()V

    .line 9
    iget-object p1, p0, Lbg9$d;->b:Lbg9;

    invoke-static {p1, v1}, Lbg9;->i(Lbg9;Z)Z

    return-void
.end method
