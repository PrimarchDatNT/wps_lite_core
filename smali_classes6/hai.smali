.class public Lhai;
.super Leai;
.source "KTableStyleRange.java"


# direct methods
.method public constructor <init>(Luuh;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leai;-><init>(Luuh;II)V

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 1

    const/16 v0, 0x134

    .line 1
    invoke-virtual {p0, v0}, Leai;->o(I)V

    const/16 v0, 0x135

    .line 2
    invoke-virtual {p0, v0}, Leai;->o(I)V

    const/16 v0, 0x159

    .line 3
    invoke-virtual {p0, v0}, Leai;->o(I)V

    return-void
.end method

.method public final R()V
    .locals 1

    const/16 v0, 0x12d

    .line 1
    invoke-virtual {p0, v0}, Leai;->o(I)V

    const/16 v0, 0x12c

    .line 2
    invoke-virtual {p0, v0}, Leai;->o(I)V

    return-void
.end method

.method public final W()V
    .locals 11

    const/16 v0, 0x136

    .line 1
    invoke-virtual {p0, v0}, Leai;->o(I)V

    const/16 v0, 0x137

    .line 2
    invoke-virtual {p0, v0}, Leai;->o(I)V

    const/16 v0, 0x143

    .line 3
    invoke-virtual {p0, v0}, Leai;->o(I)V

    const/16 v0, 0x144

    .line 4
    invoke-virtual {p0, v0}, Leai;->o(I)V

    const/16 v0, 0x145

    .line 5
    invoke-virtual {p0, v0}, Leai;->o(I)V

    const/16 v0, 0x146

    .line 6
    invoke-virtual {p0, v0}, Leai;->o(I)V

    .line 7
    iget-object v0, p0, Leai;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    iget-object v3, p0, Leai;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luii;

    .line 9
    invoke-interface {v3}, Luii;->R1()Lire;

    move-result-object v4

    const/16 v5, 0x132

    invoke-static {v4, v5}, Lsai;->A(Lire;I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljki;

    .line 10
    invoke-static {v9}, Lkki;->l(Ljki;)Lkki;

    move-result-object v10

    .line 11
    invoke-virtual {v10}, Ljki;->a()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 12
    invoke-virtual {v10, v5}, Lkki;->j(I)Lkli;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 13
    sget-object v7, Luci;->t:Lzji;

    invoke-virtual {v6, v7}, Lkli;->x(Lzji;)V

    .line 14
    sget-object v7, Luci;->u:Lzji;

    invoke-virtual {v6, v7}, Lkli;->z(Lzji;)V

    .line 15
    sget-object v7, Luci;->v:Lzji;

    invoke-virtual {v6, v7}, Lkli;->y(Lzji;)V

    .line 16
    sget-object v7, Luci;->w:Lzji;

    invoke-virtual {v6, v7}, Lkli;->w(Lzji;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v5, p0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luii;->getRange()J

    move-result-wide v6

    const/16 v8, 0x132

    invoke-static/range {v5 .. v10}, Lsai;->a(Luuh;JILjava/lang/Object;Ljava/lang/Object;)Ljyh;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public X(I)V
    .locals 3

    const-string v0, "set table style"

    .line 1
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/writer/core/TextDocument;->b3(I)V

    .line 2
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 3
    :try_start_0
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-static {v1}, Lsai;->F(Luuh;)Z

    move-result v1

    const/16 v2, 0x124

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Leai;->p(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Leai;->J(ILjava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lhai;->O()V

    .line 7
    invoke-virtual {p0}, Lhai;->R()V

    .line 8
    invoke-virtual {p0}, Lhai;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 10
    throw p1
.end method
