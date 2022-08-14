.class public Lcn/wps/moffice/writer/service/locate/writer_b;
.super Ljava/lang/Object;
.source "DrawingLocater.java"


# instance fields
.field public bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/locate/LayoutLocater;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/locate/writer_b;->bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/service/locate/writer_b;->bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    return-void
.end method


# virtual methods
.method public a(ILcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p2, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    .line 2
    invoke-static {p1, v1}, Lurh;->R0(ILush;)I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v1}, Lcsh;->T(ILush;)I

    move-result v4

    move-object v5, v0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 4
    invoke-static {v3, v2, v1}, Lcsh;->N(IILush;)I

    move-result v5

    .line 5
    invoke-virtual {p0, v5, p2}, Lcn/wps/moffice/writer/service/locate/writer_b;->a(ILcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v5

    if-eqz v5, :cond_1

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    const/4 p1, 0x5

    .line 6
    iget-object p2, p2, Lcn/wps/moffice/writer/service/locate/writer_c;->document:Luuh;

    invoke-interface {p2}, Luuh;->getType()I

    move-result p2

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v5, p1}, Lcn/wps/moffice/writer/service/LocateResult;->setGrpSel(Z)V

    :cond_3
    return-object v5

    .line 8
    :cond_4
    invoke-static {p1, v1}, Lurh;->m1(ILush;)I

    move-result p1

    if-nez p1, :cond_5

    return-object v0

    .line 9
    :cond_5
    invoke-static {p1, v1}, Lksh;->J0(ILush;)Luuh;

    move-result-object v0

    iget-object v1, p2, Lcn/wps/moffice/writer/service/locate/writer_c;->document:Luuh;

    if-ne v0, v1, :cond_6

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/service/locate/writer_b;->bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->xz()Lcn/wps/moffice/writer/service/locate/writer_d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/service/locate/writer_d;->c(ILcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v5

    :cond_6
    return-object v5
.end method

.method public a(Lbsh;Lvrh;Lcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 1

    .line 11
    invoke-virtual {p2}, Lvrh;->b0()I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lcn/wps/moffice/writer/service/locate/writer_b;->b(ILcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lvrh;->K()I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lcn/wps/moffice/writer/service/locate/writer_b;->b(ILcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p2}, Lvrh;->X()I

    move-result p2

    invoke-virtual {p0, p2, p3}, Lcn/wps/moffice/writer/service/locate/writer_b;->b(ILcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    .line 14
    :cond_2
    iget-object p2, p3, Lcn/wps/moffice/writer/service/locate/writer_c;->document:Luuh;

    iget v0, p3, Lcn/wps/moffice/writer/service/locate/writer_c;->cp:I

    invoke-virtual {p1, p2, v0}, Lbsh;->A2(Luuh;I)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcn/wps/moffice/writer/service/locate/writer_b;->a(ILcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    return-object p1
.end method

.method public b(ILcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/locate/writer_b;->bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->xC()Lcn/wps/moffice/writer/service/locate/writer_b;

    move-result-object v1

    .line 2
    iget-object v2, p2, Lcn/wps/moffice/writer/service/locate/writer_c;->snapshot:Lush;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2}, Lcsh;->T(ILush;)I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 4
    invoke-static {v3, p1, v2}, Lcsh;->N(IILush;)I

    move-result v0

    .line 5
    invoke-virtual {v1, v0, p2}, Lcn/wps/moffice/writer/service/locate/writer_b;->a(ILcn/wps/moffice/writer/service/locate/writer_c;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/service/locate/writer_b;->bdV:Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    return-void
.end method
