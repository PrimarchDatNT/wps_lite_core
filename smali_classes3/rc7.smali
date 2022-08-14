.class public Lrc7;
.super Lyz4;
.source "SaveAsWPSDrive.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lzz4;

.field public c:Luc7;

.field public d:Ljava/lang/String;

.field public e:Lkz4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgz4;Lzz4;Landroid/view/View;Lkz4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lyz4;-><init>()V

    .line 2
    iput-object p1, p0, Lrc7;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lrc7;->b:Lzz4;

    .line 4
    new-instance v7, Lxc7;

    new-instance v2, Lzc7;

    invoke-direct {v2, p2}, Lzc7;-><init>(Lgz4;)V

    .line 5
    invoke-interface {p3}, Lzz4;->j()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lxc7;-><init>(Landroid/app/Activity;Lvc7;Lzz4;Landroid/view/View;Ljava/lang/String;Lkz4;)V

    iput-object v7, p0, Lrc7;->c:Luc7;

    return-void
.end method

.method public static synthetic B(Lrc7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lrc7;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A(Lkz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc7;->e:Lkz4;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc7;->c:Luc7;

    invoke-virtual {v0}, Luc7;->n3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc7;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Llkh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc7;->c:Luc7;

    invoke-virtual {v0, p1, p2, p3, p4}, Luc7;->h3(Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V

    return-void
.end method

.method public e(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrc7;->c:Luc7;

    invoke-virtual {v0, p1}, Luc7;->j3(Z)Z

    return p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc7;->c:Luc7;

    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luc7;->s3(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc7;->c:Luc7;

    invoke-virtual {v0}, Luc7;->o3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc7;->c:Luc7;

    invoke-virtual {v0}, Luc7;->p3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "wps_drive_tab"

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc7;->c:Luc7;

    invoke-virtual {v0}, Luc7;->getMainView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrc7;->c:Luc7;

    invoke-virtual {v0, p1, p2}, Luc7;->r3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrc7;->c:Luc7;

    invoke-virtual {v0}, Luc7;->u3()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lrc7;->b:Lzz4;

    invoke-interface {v0}, Lzz4;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrc7;->b:Lzz4;

    const-string v1, "cloud_storage_tab"

    invoke-interface {v0, v1}, Lzz4;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrc7;->b:Lzz4;

    const-string v1, "local_tab"

    invoke-interface {v0, v1}, Lzz4;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc7;->c:Luc7;

    invoke-virtual {v0}, Luc7;->a()V

    .line 2
    iget-object v0, p0, Lrc7;->c:Luc7;

    iget-object v1, p0, Lrc7;->e:Lkz4;

    invoke-virtual {v0, v1}, Luc7;->z3(Lkz4;)V

    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc7;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrc7;->c:Luc7;

    iget-object v2, p0, Lrc7;->d:Ljava/lang/String;

    new-instance v3, Lrc7$a;

    invoke-direct {v3, p0}, Lrc7$a;-><init>(Lrc7;)V

    invoke-virtual {v0, v2, v3}, Luc7;->m3(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrc7;->c:Luc7;

    invoke-virtual {v0, v1}, Luc7;->v3(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lrc7;->b:Lzz4;

    invoke-interface {v0, v1}, Lzz4;->n(Z)V

    .line 5
    invoke-virtual {p0}, Lrc7;->v()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc7;->c:Luc7;

    invoke-virtual {v0}, Luc7;->c()V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc7;->c:Luc7;

    invoke-virtual {v0}, Luc7;->w3()V

    return-void
.end method

.method public w(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc7;->c:Luc7;

    invoke-virtual {v0, p1}, Luc7;->y3(Ljava/lang/String;)V

    return-void
.end method
