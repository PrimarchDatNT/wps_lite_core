.class public Lvum;
.super Ljava/lang/Object;
.source "AllowEditUserLabel.java"


# instance fields
.field public a:Lk2m;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvum;->a:Lk2m;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvum;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    .line 2
    iget-object v2, p0, Lvum;->a:Lk2m;

    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lo2m;->c2()Ltem;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "rangeList"

    .line 4
    invoke-interface {p1, v3}, Lvb2;->d(Ljava/lang/String;)V

    add-int/lit8 v4, v1, 0x1

    const-string v5, "sheetStid"

    .line 5
    invoke-interface {p1, v5, v4}, Lvb2;->m(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v2}, Ltem;->g()Luem;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Luem;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "master"

    invoke-interface {p1, v6, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Luem;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pwdUUID"

    invoke-interface {p1, v5, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {v2}, Ltem;->z()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
    invoke-interface {p1, v3}, Lvb2;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 11
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfm;

    .line 12
    invoke-virtual {v4}, Lbfm;->e()Lxem;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "arrUserId"

    .line 13
    invoke-interface {p1, v6}, Lvb2;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Lbfm;->i()Ljava/lang/String;

    move-result-object v4

    const-string v7, "title"

    invoke-interface {p1, v7, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Lxem;->b()Ljava/lang/String;

    move-result-object v4

    const-string v7, "rangeCreator"

    invoke-interface {p1, v7, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Lxem;->c()Ljava/lang/String;

    move-result-object v4

    const-string v7, "othersAccessPermission"

    invoke-interface {p1, v7, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Lxem;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxem$a;

    const-string v7, "userID"

    .line 19
    invoke-interface {p1, v7}, Lvb2;->d(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5}, Lxem$a;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 21
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    const-string v8, "edit"

    :cond_5
    const-string v9, "accessPermission"

    .line 22
    invoke-interface {p1, v9, v8}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Lxem$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lvb2;->addText(Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, v7}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_6
    invoke-interface {p1, v6}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_7
    invoke-interface {p1, v3}, Lvb2;->a(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public b(Lvb2;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lvb2;->startDocument()V

    const-string v0, "allowEditUser"

    .line 2
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "https://web.wps.cn/et/2018/main"

    .line 3
    invoke-interface {p1, v1, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "s"

    const-string v2, "http://schemas.openxmlformats.org/spreadsheetml/2006/main"

    .line 4
    invoke-interface {p1, v1, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hasInvisiblePropRange"

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v1, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0, p1}, Lvum;->a(Lvb2;)V

    .line 7
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lvb2;->endDocument()V

    return-void
.end method
