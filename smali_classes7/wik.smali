.class public Lwik;
.super Ljava/lang/Object;
.source "SelBalloonData.java"


# static fields
.field public static j:Lwik;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:Lamk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwik;->a:I

    .line 3
    iput v0, p0, Lwik;->b:I

    .line 4
    iput v0, p0, Lwik;->c:I

    .line 5
    iput v0, p0, Lwik;->d:I

    .line 6
    iput v0, p0, Lwik;->e:I

    .line 7
    iput v0, p0, Lwik;->f:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lwik;->g:Z

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lwik;->h:J

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lwik;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lwik;->j:Lwik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g()Lwik;
    .locals 2

    .line 1
    sget-object v0, Lwik;->j:Lwik;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lwik;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lwik;->j:Lwik;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lwik;

    invoke-direct {v1}, Lwik;-><init>()V

    sput-object v1, Lwik;->j:Lwik;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lwik;->j:Lwik;

    return-object v0
.end method


# virtual methods
.method public b(IIIIII)Z
    .locals 1

    .line 1
    iget v0, p0, Lwik;->a:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lwik;->b:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Lwik;->c:I

    if-ne p1, p3, :cond_0

    iget p1, p0, Lwik;->d:I

    if-ne p1, p4, :cond_0

    iget p1, p0, Lwik;->e:I

    if-ne p1, p5, :cond_0

    iget p1, p0, Lwik;->f:I

    if-ne p1, p6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lurh;Lnrh;IIJ)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lurh;->S0()I

    move-result v1

    .line 2
    invoke-static {p5, p6}, Liei;->f(J)I

    move-result v3

    invoke-static {p5, p6}, Liei;->b(J)I

    move-result v4

    .line 3
    invoke-virtual {p2}, Lhsh;->l()Lush;

    move-result-object p1

    invoke-virtual {p2}, Lnrh;->J()I

    move-result p2

    invoke-virtual {p1, p2}, Lush;->T(I)I

    move-result v5

    move-object v0, p0

    move v2, p3

    move v6, p4

    .line 4
    invoke-virtual/range {v0 .. v6}, Lwik;->b(IIIIII)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwik;->h:J

    return-wide v0
.end method

.method public e(Lcn/wps/moffice/writer/core/TextDocument;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwik;->p(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 2
    iget-wide v0, p0, Lwik;->h:J

    return-wide v0
.end method

.method public f()Llwh$i;
    .locals 2

    .line 1
    iget v0, p0, Lwik;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Llwh$i;->S:Llwh$i;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Llwh$i;->V:Llwh$i;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Llwh$i;->U:Llwh$i;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Llwh$i;->T:Llwh$i;

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Llwh$i;->I:Llwh$i;

    return-object v0

    .line 7
    :cond_4
    sget-object v0, Llwh$i;->B:Llwh$i;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Lwik;->b:I

    invoke-static {v0}, Lmwh;->k(I)Z

    move-result v0

    return v0
.end method

.method public i(ILush;Lush;)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lurh;->L0(ILush;)I

    move-result v0

    .line 2
    invoke-static {v0, p3}, Lnrh;->K(ILush;)I

    move-result v0

    invoke-virtual {p3, v0}, Lush;->T(I)I

    move-result p3

    .line 3
    iget v0, p0, Lwik;->e:I

    const/4 v1, 0x0

    if-eq v0, p3, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lurh;->T0(ILush;)I

    move-result p3

    .line 5
    invoke-static {p1, p2}, Lurh;->E0(ILush;)I

    move-result v0

    .line 6
    iget v2, p0, Lwik;->a:I

    if-ne v2, p3, :cond_2

    iget p3, p0, Lwik;->b:I

    .line 7
    invoke-static {p1, p2}, Lurh;->G0(ILush;)I

    move-result v2

    if-ne p3, v2, :cond_2

    .line 8
    invoke-static {p1, p2}, Lurh;->t1(ILush;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lwik;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lwik;->c:I

    :goto_0
    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public j(Lurh;Lush;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lurh;->F0()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lurh;->K0()I

    move-result v1

    .line 3
    invoke-static {v1, p2}, Lnrh;->K(ILush;)I

    move-result v1

    invoke-virtual {p2, v1}, Lush;->T(I)I

    move-result p2

    .line 4
    iget v1, p0, Lwik;->b:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lwik;->e:I

    if-ne v0, p2, :cond_0

    iget p2, p0, Lwik;->a:I

    .line 5
    invoke-virtual {p1}, Lurh;->S0()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Lwik;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lwik;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lwik;->a:I

    .line 2
    iput v0, p0, Lwik;->b:I

    .line 3
    iput v0, p0, Lwik;->c:I

    .line 4
    iput v0, p0, Lwik;->d:I

    .line 5
    iput v0, p0, Lwik;->e:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwik;->g:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lwik;->h:J

    .line 8
    iget-object v0, p0, Lwik;->i:Lamk;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Limk;->k()V

    :cond_0
    return-void
.end method

.method public m(Lcn/wps/moffice/writer/core/TextDocument;IIIIIZI)V
    .locals 0

    .line 1
    iput p2, p0, Lwik;->a:I

    .line 2
    iput p3, p0, Lwik;->b:I

    .line 3
    iput p4, p0, Lwik;->c:I

    .line 4
    iput p5, p0, Lwik;->d:I

    .line 5
    iput p6, p0, Lwik;->e:I

    .line 6
    iput-boolean p7, p0, Lwik;->g:Z

    .line 7
    iput p8, p0, Lwik;->f:I

    .line 8
    invoke-virtual {p0, p1}, Lwik;->p(Lcn/wps/moffice/writer/core/TextDocument;)V

    return-void
.end method

.method public n(Lcn/wps/moffice/writer/core/TextDocument;Lurh;Lnrh;IJIZ)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lurh;->S0()I

    move-result v2

    .line 2
    invoke-virtual {p3}, Lhsh;->l()Lush;

    move-result-object v0

    invoke-virtual {p3}, Lnrh;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Lush;->T(I)I

    move-result v6

    .line 3
    invoke-static {p5, p6}, Liei;->f(J)I

    move-result v4

    invoke-static {p5, p6}, Liei;->b(J)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move/from16 v7, p8

    move/from16 v8, p7

    .line 4
    invoke-virtual/range {v0 .. v8}, Lwik;->m(Lcn/wps/moffice/writer/core/TextDocument;IIIIIZI)V

    return-void
.end method

.method public o(Lamk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwik;->i:Lamk;

    return-void
.end method

.method public p(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwik;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lwik;->b:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget p1, p0, Lwik;->c:I

    .line 4
    iget v0, p0, Lwik;->d:I

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 5
    :cond_2
    invoke-static {p1, v0}, Liei;->d(II)J

    move-result-wide v0

    iput-wide v0, p0, Lwik;->h:J

    return-void
.end method
