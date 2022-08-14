.class public Lc18$e;
.super Ld68;
.source "PhoneRoamingStarFilesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lc18;


# direct methods
.method public constructor <init>(Lc18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc18$e;->a:Lc18;

    invoke-direct {p0}, Ld68;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc18;Lc18$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc18$e;-><init>(Lc18;)V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/OfficeApp;->setIsFileMultiSelectMode(Z)V

    return-void
.end method

.method public d(Ld08;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lc18$e;->a:Lc18;

    invoke-static {v2, v1}, Lc18;->V(Lc18;Ld08;)V

    .line 2
    iget v2, v1, Ld08;->l0:I

    if-nez v2, :cond_3

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ld08;->p0:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v2

    iget-object v3, v0, Lc18$e;->a:Lc18;

    invoke-static {v3}, Lc18;->W(Lc18;)Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lv38;->n(Landroid/content/Context;Ld08;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v2, v1, Ld08;->f0:Z

    const-string v3, "recent"

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v2

    iget-object v4, v0, Lc18$e;->a:Lc18;

    invoke-static {v4}, Lc18;->X(Lc18;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, v0, Lc18$e;->a:Lc18;

    invoke-virtual {v5}, Lc18;->v()La68;

    move-result-object v5

    invoke-virtual {v5}, La68;->A()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v4, v1, v5, v3}, Lv38;->j(Landroid/content/Context;Ld08;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lj48;

    iget-object v4, v0, Lc18$e;->a:Lc18;

    invoke-static {v4}, Lc18;->Y(Lc18;)Landroid/app/Activity;

    move-result-object v7

    iget-object v8, v1, Ld08;->U:Ljava/lang/String;

    iget-object v9, v1, Ld08;->q0:Ljava/lang/String;

    iget-object v10, v1, Ld08;->I:Ljava/lang/String;

    iget-wide v11, v1, Ld08;->Y:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v1, Ld08;->p0:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p1 .. p1}, Ld08;->isStar()Z

    move-result v16

    const/16 v17, 0x6

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZI)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Ld08;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Lc18$e$b;

    invoke-direct {v1, v0}, Lc18$e$b;-><init>(Lc18$e;)V

    invoke-virtual {v2, v1}, Lj48;->N(Ljava/lang/Runnable;)Lj48;

    .line 12
    :cond_2
    invoke-virtual {v2, v3}, Ll38;->i(Ljava/lang/String;)Ll38;

    invoke-virtual {v2}, Ll38;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;Ld08;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lc18$e;->a:Lc18;

    invoke-static {p1, p2}, Lc18;->U(Lc18;Ld08;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget p1, p2, Ld08;->l0:I

    if-nez p1, :cond_1

    invoke-static {}, Ltx9;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lc18$e;->a:Lc18;

    invoke-virtual {p1, p2}, Lc18;->t0(Ld08;)V

    :cond_1
    return v0
.end method

.method public f(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc18$e;->k()I

    move-result v4

    .line 2
    iget-object p1, p0, Lc18$e;->a:Lc18;

    invoke-static {p1}, Lc18;->m0(Lc18;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lc18$e;->a:Lc18;

    invoke-virtual {v0}, Lc18;->v()La68;

    move-result-object v0

    invoke-virtual {v0}, La68;->A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly58;->k(Ljava/util/List;)J

    move-result-wide v6

    .line 4
    iget-object v0, p0, Lc18$e;->a:Lc18;

    invoke-static {v0}, Lc18;->o0(Lc18;)Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    sget-wide v2, Lpw4;->k:J

    sget v5, Lpw4;->j:I

    new-instance v8, Lc18$e$a;

    invoke-direct {v8, p0, v4, p1}, Lc18$e$a;-><init>(Lc18$e;IZ)V

    invoke-virtual/range {v0 .. v8}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->s0(ZJIIJLu18;)V

    return-void
.end method

.method public h()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    sput v0, Lpw4;->l:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    iget-object v0, p0, Lc18$e;->a:Lc18;

    invoke-static {v0}, Lc18;->k0(Lc18;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lc18$e;->a:Lc18;

    invoke-static {v1}, Lc18;->l0(Lc18;)Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const/4 v5, 0x0

    sget v6, Lpw4;->j:I

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lc18$e;->a:Lc18;

    iget-object v9, v0, Lc18;->p:Lv18;

    invoke-virtual/range {v1 .. v9}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->s0(ZJIIJLu18;)V

    return-void
.end method

.method public j(ILandroid/widget/ImageView;Ld08;Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lc18$e;->a:Lc18;

    invoke-static {p1, p3, p4}, Lc18;->a0(Lc18;Ld08;Z)V

    .line 2
    sget v3, Lfh8;->e:I

    .line 3
    iget-object p1, p0, Lc18$e;->a:Lc18;

    invoke-static {p1}, Lc18;->b0(Lc18;)Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p0, Lc18$e;->a:Lc18;

    invoke-virtual {p1}, Lc18;->v()La68;

    move-result-object v4

    iget-object v6, p0, Lc18$e;->a:Lc18;

    move-object v1, p3

    move v2, p4

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lh73;->d(Landroid/content/Context;Ld08;ZILa68;Landroid/widget/ImageView;Lz58;)V

    return-void
.end method

.method public final k()I
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lpw4;->l:I

    if-lez v0, :cond_0

    invoke-static {}, Lyl7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lpw4;->l:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc18$e;->a:Lc18;

    iget v0, v0, Lc18;->n:I

    sget v1, Lpw4;->j:I

    add-int/2addr v0, v1

    return v0
.end method
