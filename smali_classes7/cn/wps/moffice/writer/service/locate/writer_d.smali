.class public Lcn/wps/moffice/writer/service/locate/writer_d;
.super Ljava/lang/Object;
.source "PageLocater.java"


# instance fields
.field public bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/locate/LayoutLocater;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/locate/writer_d;->bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/service/locate/writer_d;->bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    return-void
.end method


# virtual methods
.method public a(Lf9w;Lcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Lf9w;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p2, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1}, Lf9w;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 4
    invoke-interface {p1, v2}, Lf9w;->get(I)I

    move-result v4

    .line 5
    iget v5, p2, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    invoke-static {v5, v4, v1}, Lksh;->j0(IILush;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v4, p2}, Lcn/wps/moffice/writer/service/locate/writer_d;->c(ILcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public c(ILcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 11

    .line 1
    iget-object v0, p2, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 2
    invoke-static {p1, v0}, Lksh;->t1(ILush;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget v2, p2, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    .line 4
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v3

    .line 5
    invoke-static {p1, v0}, Lksh;->U0(ILush;)I

    move-result p1

    .line 6
    invoke-static {p1, v0}, Lcsh;->T(ILush;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_b

    .line 7
    invoke-static {v6, p1, v0}, Lcsh;->N(IILush;)I

    move-result v7

    .line 8
    invoke-static {v7, v0}, Lhsh;->n(ILush;)I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eq v8, v9, :cond_5

    const/4 v9, 0x5

    if-eq v8, v9, :cond_4

    const/16 v9, 0xd

    if-eq v8, v9, :cond_3

    const/16 v9, 0x19

    if-eq v8, v9, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    invoke-static {v7, v0}, Ljrh;->y(ILush;)I

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 10
    :goto_1
    invoke-static {v10}, Lmo;->r(Z)V

    .line 11
    invoke-static {v7, v0}, Leth;->K0(ILush;)I

    move-result v8

    if-lt v2, v8, :cond_a

    invoke-static {v7, v0}, Leth;->n0(ILush;)I

    move-result v8

    if-ge v2, v8, :cond_a

    .line 12
    invoke-virtual {v3, v7}, Lgth;->T(I)Leth;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/writer_d;->bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->xA()Lcn/wps/moffice/writer/service/locate/writer_g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/service/locate/writer_g;->a(Leth;Lcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p2

    .line 14
    invoke-virtual {v3, p1}, Lgth;->X(Lhsh;)V

    return-object p2

    .line 15
    :cond_3
    invoke-virtual {v3, v7}, Lgth;->o(I)Lrrh;

    move-result-object v7

    .line 16
    iget-object v8, p0, Lcn/wps/moffice/writer/service/locate/writer_d;->bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->xD()Lcn/wps/moffice/writer/service/locate/writer_a;

    move-result-object v8

    invoke-virtual {v8, v7, p2}, Lcn/wps/moffice/writer/service/locate/writer_a;->a(Lrrh;Lcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v8

    .line 17
    invoke-virtual {v3, v7}, Lgth;->X(Lhsh;)V

    if-eqz v8, :cond_a

    return-object v8

    .line 18
    :cond_4
    invoke-virtual {v3, v7}, Lgth;->N(I)Lxsh;

    move-result-object v7

    .line 19
    iget-object v8, p0, Lcn/wps/moffice/writer/service/locate/writer_d;->bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->xB()Lcn/wps/moffice/writer/service/locate/writer_f;

    move-result-object v8

    invoke-virtual {v8, v7, p2}, Lcn/wps/moffice/writer/service/locate/writer_f;->a(Lxsh;Lcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v8

    .line 20
    invoke-virtual {v3, v7}, Lgth;->X(Lhsh;)V

    if-eqz v8, :cond_a

    return-object v8

    .line 21
    :cond_5
    invoke-static {v7, v0}, Leth;->K0(ILush;)I

    move-result v8

    if-lt v2, v8, :cond_a

    invoke-static {v7, v0}, Leth;->n0(ILush;)I

    move-result v8

    if-ge v2, v8, :cond_a

    move p1, v7

    .line 22
    :goto_2
    iget v1, p2, Lcn/wps/moffice/writer/service/locate/writer_c;->graphIndex:I

    invoke-static {p1, v0}, Leth;->t0(ILush;)I

    move-result v4

    if-le v1, v4, :cond_8

    .line 23
    invoke-static {v0, p1, v10, v10}, Ljrh;->q(Lush;IZZ)I

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-static {v1, v0}, Leth;->K0(ILush;)I

    move-result v4

    if-ge v2, v4, :cond_6

    goto :goto_3

    :cond_6
    move p1, v1

    goto :goto_2

    .line 25
    :cond_7
    :goto_3
    invoke-static {p1, v0}, Leth;->t0(ILush;)I

    move-result v0

    iput v0, p2, Lcn/wps/moffice/writer/service/locate/writer_c;->graphIndex:I

    :cond_8
    if-eqz p1, :cond_9

    move v7, p1

    .line 26
    :cond_9
    invoke-virtual {v3, v7}, Lgth;->T(I)Leth;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/writer_d;->bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->xA()Lcn/wps/moffice/writer/service/locate/writer_g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/service/locate/writer_g;->a(Leth;Lcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p2

    .line 28
    invoke-virtual {v3, p1}, Lgth;->X(Lhsh;)V

    return-object p2

    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-object v1
.end method

.method public d(ILcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p2, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    .line 2
    invoke-static {p1, v1}, Lzrh;->q0(ILush;)I

    move-result v2

    if-gtz v2, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 3
    invoke-static {v3, p1, v1}, Lzrh;->n0(IILush;)I

    move-result v4

    .line 4
    iget v5, p2, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    invoke-static {v5, v4, v1}, Lksh;->j0(IILush;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, v4, p2}, Lcn/wps/moffice/writer/service/locate/writer_d;->c(ILcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/service/locate/writer_d;->bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    return-void
.end method
