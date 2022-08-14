.class public Lavl;
.super Ljava/lang/Object;
.source "SpellCheckTool.java"


# instance fields
.field public a:Lzzl;

.field public b:Lzzl;

.field public c:Lcn/wps/moffice/writer/core/TextDocument;

.field public d:Landroid/content/Context;

.field public e:Lkhf;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljhf;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lavl;->c:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object v0, p0, Lavl;->d:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lavl;->e:Lkhf;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavl;->f:Ljava/util/Map;

    .line 6
    new-instance v0, Lavl$a;

    invoke-direct {v0, p0}, Lavl$a;-><init>(Lavl;)V

    iput-object v0, p0, Lavl;->g:Landroid/content/ServiceConnection;

    .line 7
    iput-object p1, p0, Lavl;->c:Lcn/wps/moffice/writer/core/TextDocument;

    .line 8
    new-instance p1, Lzzl;

    invoke-direct {p1}, Lzzl;-><init>()V

    iput-object p1, p0, Lavl;->b:Lzzl;

    .line 9
    iput-object p2, p0, Lavl;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavl;->a:Lzzl;

    invoke-virtual {v0}, Lzzl;->l()V

    .line 2
    iget-object v0, p0, Lavl;->a:Lzzl;

    invoke-virtual {v0, p1, p2, p3}, Lzzl;->c(Ljava/lang/String;II)Lyzl;

    .line 3
    iget-object p1, p0, Lavl;->a:Lzzl;

    invoke-virtual {p1}, Lzzl;->r()V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lavl;->g(I)Ljhf;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Ld02;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    .line 3
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {}, Ld02;->a()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljhf;->Dg(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavl;->e:Lkhf;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lavl;->d:Landroid/content/Context;

    const-class v2, Lcn/wps/moffice/spellcheck/service/SpellService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lavl;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lsb5;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    iget-object v1, p0, Lavl;->d:Landroid/content/Context;

    iget-object v2, p0, Lavl;->g:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    const-wide/16 v1, 0x64

    .line 5
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    iget-object v1, p0, Lavl;->e:Lkhf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lavl;->a:Lzzl;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavl;->b:Lzzl;

    invoke-virtual {v0}, Lzzl;->l()V

    .line 2
    iget-object v0, p0, Lavl;->b:Lzzl;

    iget-object v1, p0, Lavl;->a:Lzzl;

    invoke-virtual {v0, v1}, Lzzl;->d(Lzzl;)V

    .line 3
    iget-object v0, p0, Lavl;->b:Lzzl;

    invoke-virtual {v0}, Lzzl;->r()V

    return-void
.end method

.method public f(Lyzl;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyzl;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lyzl;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lyzl;->f()I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lavl;->g(I)Ljhf;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lyzl;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    .line 5
    invoke-static {}, Ld02;->a()Ljava/nio/charset/Charset;

    move-result-object v4

    .line 6
    invoke-static {v1}, Ld02;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 7
    new-instance v5, Ljava/lang/String;

    invoke-virtual {p1}, Lyzl;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    invoke-interface {v2, v5}, Ljhf;->e3(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_2

    .line 10
    aget-object v5, v0, v2

    .line 11
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-direct {v6, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    aput-object v6, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v2, v4}, Ljhf;->e3(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 15
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 16
    array-length v2, v0

    if-lez v2, :cond_3

    .line 17
    :goto_2
    array-length v2, v0

    if-ge v3, v2, :cond_4

    .line 18
    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const-string v0, ""

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    invoke-virtual {p1, v1}, Lyzl;->k(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public g(I)Ljhf;
    .locals 2

    .line 1
    iget-object v0, p0, Lavl;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhf;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lavl;->l()Lkhf;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    :try_start_0
    invoke-interface {v1, p1}, Lkhf;->h3(I)Ljhf;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lavl;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public h(Lhei;)Lhei;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lhei;->g()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, Lhei;->a:I

    iget v2, p1, Lhei;->b:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lavl;->c:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget v1, p1, Lhei;->a:I

    if-gez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lavl;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lavl;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object v1

    .line 5
    iget v2, p1, Lhei;->a:I

    invoke-interface {v1, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lyci$a;->O()I

    move-result v2

    invoke-interface {v1}, Lyci$a;->d2()I

    move-result v1

    invoke-static {v2, v1}, Lhei;->k(II)Lhei;

    move-result-object v1

    .line 7
    iget v2, v1, Lhei;->a:I

    iget v3, p1, Lhei;->a:I

    if-ge v2, v3, :cond_2

    move v2, v3

    .line 8
    :cond_2
    iget v3, v1, Lhei;->b:I

    iget p1, p1, Lhei;->b:I

    if-le v3, p1, :cond_3

    move v3, p1

    .line 9
    :cond_3
    invoke-virtual {v1}, Lhei;->m()V

    .line 10
    invoke-static {v2, v3}, Lhei;->k(II)Lhei;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 12
    throw p1

    .line 13
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "specllcheck range("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lhei;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lhei;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") over document(0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lavl;->c:Lcn/wps/moffice/writer/core/TextDocument;

    .line 14
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1}, Lmo;->i(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public i()Lzzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lavl;->a:Lzzl;

    return-object v0
.end method

.method public j(I)Ljhf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavl;->g(I)Ljhf;

    move-result-object p1

    return-object p1
.end method

.method public k()Lzzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lavl;->b:Lzzl;

    return-object v0
.end method

.method public l()Lkhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lavl;->e:Lkhf;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lavl;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lavl;->e:Lkhf;

    return-object v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lavl;->a:Lzzl;

    .line 2
    iget-object v0, p0, Lavl;->b:Lzzl;

    invoke-virtual {v0}, Lzzl;->f()V

    .line 3
    iget-object v0, p0, Lavl;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    new-instance v0, Lzzl;

    invoke-direct {v0}, Lzzl;-><init>()V

    iput-object v0, p0, Lavl;->a:Lzzl;

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavl;->e:Lkhf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lavl;->d:Landroid/content/Context;

    iget-object v1, p0, Lavl;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
