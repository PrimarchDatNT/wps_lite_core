.class public Lp57;
.super Ljava/lang/Object;
.source "FileReportStrategy.java"

# interfaces
.implements Li57;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le37;)Lci9;
    .locals 1

    .line 1
    new-instance v0, Lp47;

    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    invoke-direct {v0, p1}, Lp47;-><init>(Lbh8;)V

    return-object v0
.end method

.method public b(Le37;)Ldi9$f;
    .locals 1

    sget p1, Lcom/resouce/module/ResDRAWABLE;->comp_common_report:I

    sget v0, Lcom/resouce/module/ResSTRING;->public_report:I

    .line 1
    invoke-static {p1, v0}, Ldi9;->t(II)Ldi9$f;

    move-result-object p1

    return-object p1
.end method

.method public c(Le37;Lk37;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp57;->e(Lbh8;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public e(Lbh8;)Z
    .locals 1

    .line 1
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lbh8;->c:I

    .line 2
    invoke-static {v0}, Lfh8;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lbh8;->c:I

    .line 3
    invoke-static {v0}, Lfh8;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lbh8;->c:I

    .line 4
    invoke-static {v0}, Lfh8;->C(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lbh8;->c:I

    .line 5
    invoke-static {v0}, Lfh8;->D(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lbh8;->c:I

    .line 6
    invoke-static {v0}, Lfh8;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lbh8;->c:I

    .line 7
    invoke-static {v0}, Lfh8;->J(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lbh8;->c:I

    .line 8
    invoke-static {v0}, Lfh8;->x(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    invoke-static {p1}, Lzh9;->e(Lbh8;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
