.class public Lcn/wps/moffice/writer/service/locate/writer_f;
.super Ljava/lang/Object;
.source "TableLocater.java"


# instance fields
.field public bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/locate/LayoutLocater;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/locate/writer_f;->bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/service/locate/writer_f;->bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    return-void
.end method

.method public static a(Lwsh;Lcn/wps/moffice/writer/service/LocateResult;ILcn/wps/moffice/writer/service/locate/writer_c;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->isInCell()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object p3, p3, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    .line 18
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object p3

    if-lez p2, :cond_3

    .line 19
    invoke-virtual {p0}, Lwsh;->e2()I

    move-result v0

    if-ge v0, p2, :cond_1

    return-void

    :cond_1
    sub-int/2addr v0, p2

    .line 20
    invoke-virtual {p0, v0}, Lwsh;->y2(I)I

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 21
    :cond_2
    invoke-virtual {p3, p2}, Lgth;->L(I)Lwsh;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, p0

    .line 22
    :goto_0
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Lish;->T(Lhrh;)V

    .line 24
    new-instance v1, Lpsh;

    invoke-direct {v1}, Lpsh;-><init>()V

    .line 25
    invoke-virtual {p2, v1}, Lish;->V(Lhrh;)V

    .line 26
    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/service/LocateResult;->setCellRect(Lhr1;)V

    .line 27
    invoke-virtual {p2}, Lwsh;->c2()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/service/LocateResult;->setCellEndCP(I)V

    .line 28
    invoke-virtual {p2}, Lwsh;->e2()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/service/LocateResult;->setCellLevel(I)V

    if-eq p2, p0, :cond_4

    .line 29
    invoke-virtual {p3, p2}, Lgth;->X(Lhsh;)V

    :cond_4
    return-void
.end method

.method private b(Lxsh;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/LocateResult;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/LocateResult;-><init>()V

    .line 2
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Lish;->T(Lhrh;)V

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LocateResult;->setLineRect(Lhr1;)V

    .line 5
    iget v2, v1, Lhr1;->right:I

    iput v2, v1, Lhr1;->left:I

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LocateResult;->setRunRect(Lhr1;)V

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LocateResult;->setInGraphRect(Lhr1;)V

    .line 8
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/service/LocateResult;->setLine(I)V

    .line 9
    invoke-virtual {v1}, Lpsh;->recycle()V

    return-object v0
.end method


# virtual methods
.method public a(Lxsh;Lcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lxsh;->K0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v0, p2, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    invoke-virtual {p1}, Lnsh;->n0()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/service/locate/writer_f;->b(Lxsh;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p2, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    .line 5
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/writer/service/locate/writer_f;->bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->xz()Lcn/wps/moffice/writer/service/locate/writer_d;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1}, Lxsh;->D0()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_5

    .line 8
    invoke-virtual {p1, v4}, Lxsh;->B0(I)I

    move-result v6

    .line 9
    invoke-static {v6, v0}, Lwsh;->u2(ILush;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6, v0}, Lwsh;->p2(ILush;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v6, v0}, Lksh;->J0(ILush;)Luuh;

    move-result-object v7

    invoke-interface {v7}, Luuh;->getType()I

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    iget v7, p2, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    invoke-static {v7, v6, v0}, Lksh;->j0(IILush;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v3, v6, p2}, Lcn/wps/moffice/writer/service/locate/writer_d;->c(ILcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v2, v6}, Lgth;->L(I)Lwsh;

    move-result-object p1

    .line 14
    iget v0, p2, Lcn/wps/moffice/writer/service/locate/writer_c;->beJ:I

    invoke-static {p1, v1, v0, p2}, Lcn/wps/moffice/writer/service/locate/writer_f;->a(Lwsh;Lcn/wps/moffice/writer/service/LocateResult;ILcn/wps/moffice/writer/service/locate/writer_c;)V

    .line 15
    invoke-virtual {v2, p1}, Lgth;->X(Lhsh;)V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/service/locate/writer_f;->bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    return-void
.end method
