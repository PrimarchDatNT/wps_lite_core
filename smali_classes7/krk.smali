.class public Lkrk;
.super Lmwk;
.source "BookMarkCommand.java"


# instance fields
.field public B:Lwbl;

.field public I:Lvq3;


# direct methods
.method public constructor <init>(Lwbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lkrk;->B:Lwbl;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 4
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lkrk;->I:Lvq3;

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lypk;

    invoke-direct {v0, p1}, Lypk;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lypk;->v(Ljava/lang/String;)Z

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 11

    .line 1
    new-instance v0, Lypk;

    invoke-direct {v0, p2}, Lypk;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lypk;->z()Ljava/util/ArrayList;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lypk$a;

    .line 5
    invoke-static {p0}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lypk$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    new-instance v4, Lypk$a;

    iget-object v7, v3, Lypk$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lypk$a;->d:Ljava/lang/String;

    iget-object v10, v3, Lypk$a;->e:Ljava/lang/String;

    move-object v5, v4

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lypk$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {v0, v3, v4}, Lypk;->B(Lypk$a;Lypk$a;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v4}, Lypk;->x(Lypk$a;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Lupk;->e()Lupk;

    move-result-object p1

    iget-object v0, p0, Lkrk;->B:Lwbl;

    invoke-virtual {p1, v0}, Lupk;->j(Lwbl;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkrk;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 2
    iget-object v0, p0, Lkrk;->I:Lvq3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Lupk;->e()Lupk;

    move-result-object v0

    invoke-virtual {v0}, Lupk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljsi;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
