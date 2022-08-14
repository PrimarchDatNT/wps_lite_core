.class public Lcn/wps/moffice/writer/service/hittest/writer_a;
.super Ljava/lang/Object;
.source "ColumnsHitServer.java"

# interfaces
.implements Lk5i;


# instance fields
.field public bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

.field public bew:Losh;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Losh;

    invoke-direct {v0}, Losh;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_a;->bew:Losh;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_a;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    return-void
.end method


# virtual methods
.method public a(Lrrh;IIIILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 18

    move-object/from16 v0, p0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lrrh;->E0()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return-object v2

    :cond_0
    const v3, 0x7fffffff

    move-object/from16 v12, p6

    .line 23
    iget-object v4, v12, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 24
    invoke-virtual {v4}, Lush;->A0()Lgth;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v1, :cond_3

    move-object/from16 v15, p1

    .line 25
    invoke-virtual {v15, v14}, Lrrh;->C0(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lgth;->n(I)Lqrh;

    move-result-object v11

    move/from16 v10, p4

    move/from16 v9, p5

    .line 26
    invoke-virtual {v11, v10, v9}, Lksh;->r1(II)Z

    move-result v4

    if-nez v4, :cond_1

    .line 27
    invoke-virtual {v13, v11}, Lgth;->X(Lhsh;)V

    move/from16 v16, v1

    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, v0, Lcn/wps/moffice/writer/service/hittest/writer_a;->bew:Losh;

    invoke-virtual {v11, v4}, Lqrh;->X(Lhrh;)V

    .line 29
    iget-object v4, v0, Lcn/wps/moffice/writer/service/hittest/writer_a;->bew:Losh;

    invoke-virtual {v4}, Losh;->centerX()I

    move-result v4

    sub-int v4, p2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 30
    invoke-virtual/range {p1 .. p1}, Lish;->r()I

    move-result v4

    .line 31
    invoke-virtual {v13, v4}, Lgth;->B(I)Lbsh;

    move-result-object v7

    .line 32
    iget-object v4, v0, Lcn/wps/moffice/writer/service/hittest/writer_a;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->xu()Lcn/wps/moffice/writer/service/hittest/writer_c;

    move-result-object v4

    iget-object v5, v0, Lcn/wps/moffice/writer/service/hittest/writer_a;->bew:Losh;

    invoke-virtual {v5}, Losh;->getLeft()I

    move-result v5

    sub-int v16, p2, v5

    iget-object v5, v0, Lcn/wps/moffice/writer/service/hittest/writer_a;->bew:Losh;

    invoke-virtual {v5}, Losh;->getTop()I

    move-result v5

    sub-int v17, p3, v5

    move-object v5, v11

    move-object v6, v7

    move-object v0, v7

    move/from16 v7, v16

    move/from16 v16, v1

    move v1, v8

    move/from16 v8, v17

    move/from16 v9, p4

    move/from16 v10, p5

    move-object v12, v11

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcn/wps/moffice/writer/service/hittest/writer_c;->a(Lksh;Lbsh;IIIILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v4

    if-eqz v4, :cond_2

    if-ge v1, v3, :cond_2

    move v3, v1

    move-object v2, v4

    .line 33
    :cond_2
    invoke-virtual {v13, v12}, Lgth;->X(Lhsh;)V

    .line 34
    invoke-virtual {v13, v0}, Lgth;->X(Lhsh;)V

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move/from16 v1, v16

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public a(Lrrh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lrrh;->E0()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p4, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 3
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lrrh;->H0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Lrrh;->C0(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lgth;->n(I)Lqrh;

    move-result-object v3

    .line 6
    iget-object v5, p0, Lcn/wps/moffice/writer/service/hittest/writer_a;->bew:Losh;

    invoke-virtual {v3, v5}, Lqrh;->X(Lhrh;)V

    .line 7
    iget-object v5, p0, Lcn/wps/moffice/writer/service/hittest/writer_a;->bew:Losh;

    invoke-virtual {v5}, Losh;->getRight()I

    move-result v5

    if-ge p2, v5, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2, v3}, Lgth;->X(Lhsh;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_6

    .line 9
    invoke-virtual {p1, v4}, Lrrh;->C0(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lgth;->n(I)Lqrh;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_a;->bew:Losh;

    invoke-virtual {v1, v0}, Lqrh;->X(Lhrh;)V

    goto :goto_4

    :cond_3
    :goto_2
    if-ge v4, v0, :cond_5

    .line 11
    invoke-virtual {p1, v4}, Lrrh;->C0(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lgth;->n(I)Lqrh;

    move-result-object v3

    .line 12
    iget-object v5, p0, Lcn/wps/moffice/writer/service/hittest/writer_a;->bew:Losh;

    invoke-virtual {v3, v5}, Lqrh;->X(Lhrh;)V

    .line 13
    iget-object v5, p0, Lcn/wps/moffice/writer/service/hittest/writer_a;->bew:Losh;

    invoke-virtual {v5}, Losh;->getRight()I

    move-result v5

    if-ge p2, v5, :cond_4

    move-object v1, v3

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v2, v3}, Lgth;->X(Lhsh;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-virtual {p1, v0}, Lrrh;->C0(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lgth;->n(I)Lqrh;

    move-result-object v1

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_a;->bew:Losh;

    invoke-virtual {v1, v0}, Lqrh;->X(Lhrh;)V

    .line 17
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lish;->r()I

    move-result p1

    .line 18
    invoke-virtual {v2, p1}, Lgth;->B(I)Lbsh;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_a;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->xu()Lcn/wps/moffice/writer/service/hittest/writer_c;

    move-result-object v3

    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_a;->bew:Losh;

    invoke-virtual {v0}, Losh;->getLeft()I

    move-result v0

    sub-int v6, p2, v0

    iget-object p2, p0, Lcn/wps/moffice/writer/service/hittest/writer_a;->bew:Losh;

    invoke-virtual {p2}, Losh;->getTop()I

    move-result p2

    sub-int v7, p3, p2

    move-object v4, v1

    move-object v5, p1

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcn/wps/moffice/writer/service/hittest/writer_c;->b(Lksh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p2

    .line 20
    invoke-virtual {v2, v1}, Lgth;->X(Lhsh;)V

    .line 21
    invoke-virtual {v2, p1}, Lgth;->X(Lhsh;)V

    return-object p2
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_a;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    return-void
.end method

.method public reuseClean()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 0

    return-void
.end method
