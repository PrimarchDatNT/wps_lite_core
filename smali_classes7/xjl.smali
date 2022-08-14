.class public Lxjl;
.super Ljava/lang/Object;
.source "ReadOptionUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ","

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v1, p0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 3
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 4
    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 5
    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    .line 6
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 7
    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static b(Ltjl;)Z
    .locals 2

    .line 1
    invoke-static {}, Lxjl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lxjl;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ltjl;->h()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ltjl;->h()I

    move-result p0

    invoke-static {p0}, Lfq2;->a(I)Z

    move-result p0

    return p0

    :cond_1
    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Ltjl;->j()I

    move-result p0

    if-lez p0, :cond_3

    .line 6
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object p0

    invoke-virtual {p0}, Lqs4;->l()Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    return v0
.end method

.method public static e(I)Loik;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lxjl;->g(I)Loik;

    move-result-object p0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p0, Loik;->u:Loik;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Loik;->t:Loik;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Loik;->s:Loik;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Loik;->r:Loik;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Loik;->q:Loik;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Loik;->p:Loik;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p0, Loik;->o:Loik;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p0, Loik;->n:Loik;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p0, Loik;->m:Loik;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object p0, Loik;->l:Loik;

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object p0, Loik;->k:Loik;

    goto :goto_0

    .line 13
    :pswitch_b
    sget-object p0, Loik;->j:Loik;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ltjl;)Loik;
    .locals 10

    .line 1
    invoke-static {p0}, Lxjl;->h(Ltjl;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {v6}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lxjl;->b(Ltjl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ltjl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxjl;->a(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Ltjl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxjl;->a(Ljava/lang/String;)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Ltjl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxjl;->a(Ljava/lang/String;)I

    move-result v4

    .line 6
    invoke-virtual {p0}, Ltjl;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxjl;->a(Ljava/lang/String;)I

    move-result v5

    .line 7
    invoke-virtual {p0}, Ltjl;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "darken"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lsfh$a;->I:Lsfh$a;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lsfh$a;->B:Lsfh$a;

    :goto_0
    move-object v7, v0

    .line 10
    new-instance v9, Loik;

    .line 11
    invoke-virtual {p0}, Ltjl;->e()I

    move-result v1

    const/4 v8, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Loik;-><init>(IIIIILjava/lang/String;Lsfh$a;Z)V

    return-object v9

    .line 12
    :cond_1
    sget-object p0, Loik;->j:Loik;

    return-object p0
.end method

.method public static g(I)Loik;
    .locals 4

    .line 1
    invoke-static {}, Lwjl;->c()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lvjl;

    .line 2
    invoke-static {v0, v1}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjl;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, v0, Lvjl;->a:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lvjl;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, v0, Lvjl;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjl;

    .line 6
    invoke-virtual {v2}, Ltjl;->e()I

    move-result v3

    if-ne p0, v3, :cond_1

    .line 7
    invoke-static {v2}, Lxjl;->f(Ltjl;)Loik;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-object p0, Loik;->j:Loik;

    return-object p0

    .line 9
    :cond_3
    :goto_1
    sget-object p0, Loik;->j:Loik;

    return-object p0
.end method

.method public static h(Ltjl;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltjl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltjl;->e()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
