.class public Lo67;
.super Lg57;
.source "FuncStrategyNode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg57;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li57;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb77;

    invoke-direct {v0}, Lb77;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Ly67;

    invoke-direct {v0}, Ly67;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lx67;

    invoke-direct {v0}, Lx67;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, La77;

    invoke-direct {v0}, La77;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lz67;

    invoke-direct {v0}, Lz67;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lj57;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj57;->a()Le37;

    move-result-object p1

    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    iget p1, p1, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->y(I)Z

    move-result p1

    return p1
.end method

.method public l(Lj57;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lj57;->g(Z)V

    .line 2
    invoke-virtual {p1, v0}, Lj57;->f(Z)V

    return-void
.end method

.method public m(Lbh8;Ls37;)V
    .locals 2

    .line 1
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->B(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p1, Lbh8;->c:I

    .line 2
    invoke-static {v0}, Lfh8;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->public_wpsdrive_sharewith_me_desc:I

    .line 4
    invoke-virtual {p0, p1}, Lg57;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ls37;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_1
    sget v0, Lfh8;->u:I

    iget v1, p1, Lbh8;->c:I

    if-ne v0, v1, :cond_2

    sget p1, Lcom/resouce/module/ResSTRING;->public_scan_longpress_introduce:I

    .line 6
    invoke-virtual {p0, p1}, Lg57;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ls37;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v1}, Lfh8;->K(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p1, Lbh8;->c:I

    .line 8
    invoke-static {v0}, Lfh8;->L(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->M(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p1, Lcom/resouce/module/ResSTRING;->public_folder:I

    .line 10
    invoke-virtual {p0, p1}, Lg57;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ls37;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_4
    iget p1, p1, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->N(I)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/resouce/module/ResSTRING;->public_secret_folder_overdue_desc:I

    .line 12
    invoke-virtual {p0, p1}, Lg57;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ls37;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_0
    sget p1, Lcom/resouce/module/ResSTRING;->public_secfolder_use_introduce:I

    .line 13
    invoke-virtual {p0, p1}, Lg57;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ls37;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    sget p1, Lcom/resouce/module/ResSTRING;->home_wps_drive_auto_upload_folder_intro:I

    .line 14
    invoke-virtual {p0, p1}, Lg57;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ls37;->a(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method
