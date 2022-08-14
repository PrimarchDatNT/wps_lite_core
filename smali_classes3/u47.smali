.class public Lu47;
.super Ld47;
.source "MoveToSecFolderOperation.java"


# direct methods
.method public constructor <init>(Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld47;-><init>(Lbh8;)V

    return-void
.end method

.method public static synthetic g(Ld08;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 6

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Lbe7;->g(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lbd7;->m()Lbd7;

    move-result-object v0

    iget-object v2, p0, Ld08;->U:Ljava/lang/String;

    iget-object v3, p0, Ld08;->I:Ljava/lang/String;

    iget-object v5, p0, Ld08;->r0:Ljava/lang/String;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lbd7;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lek9;Lti9;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lu47;->c()Lgh8$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {}, Lvib;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljv3;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filemenu"

    invoke-static {v3, v1, v2}, Lbe7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, v0, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbh8;->o:Ld08;

    iget-boolean v1, v1, Ld08;->f0:Z

    if-eqz v1, :cond_0

    const p2, 0x7f121239

    .line 5
    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const p2, 0x7f120647

    .line 7
    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 8
    :cond_1
    invoke-interface {p2}, Lek9;->dismiss()V

    .line 9
    iget-object v4, v0, Lbh8;->o:Ld08;

    .line 10
    invoke-static {v4}, Ldp4;->m(Ld08;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, v4, Ld08;->U:Ljava/lang/String;

    iget-object p3, v4, Ld08;->k0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v6, v0}, Ldp4;->v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 12
    :cond_2
    iget p2, v0, Lbh8;->c:I

    invoke-static {p2}, Lfh8;->p(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lbh8;->o:Ld08;

    iget-object p2, p2, Ld08;->U:Ljava/lang/String;

    invoke-static {p2}, Lgy4;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f120ef1

    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 14
    :cond_3
    iget p2, v0, Lbh8;->c:I

    invoke-static {p2}, Lfh8;->o(I)Z

    move-result p2

    if-nez p2, :cond_5

    iget p2, v0, Lbh8;->c:I

    invoke-static {p2}, Lfh8;->g(I)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    new-instance v7, Lc47;

    invoke-direct {v7, v4, v3, p1}, Lc47;-><init>(Ld08;Ljava/lang/String;Landroid/app/Activity;)V

    .line 16
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p2

    iget-object v1, v4, Ld08;->U:Ljava/lang/String;

    new-instance v8, Lu47$a;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lu47$a;-><init>(Lu47;Ld08;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v1, v8}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->q0(Ljava/lang/String;Lu18;)V

    .line 17
    invoke-virtual {p0, v0, p3}, Lu47;->f(Lbh8;Lti9;)V

    return-void

    .line 18
    :cond_5
    :goto_0
    invoke-static {v3}, Lbe7;->g(Ljava/lang/String;)V

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u79fb\u52a8\u672c\u5730\u6587\u4ef6\u5230\u79c1\u5bc6\u6587\u4ef6\u5939\uff0c\u8def\u5f84\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lbh8;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OperationProcessor"

    invoke-static {p3, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lbd7;->m()Lbd7;

    move-result-object p2

    iget-object p3, v0, Lbh8;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, v3}, Lbd7;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lgh8$b;
    .locals 1

    .line 1
    sget-object v0, Lgh8$b;->D0:Lgh8$b;

    return-object v0
.end method

.method public f(Lbh8;Lti9;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lti9;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "detailpanel_secretfolder_click"

    const-string v2, "type"

    invoke-static {p1, v1, v2, v0}, Lzh9;->i(Lbh8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-interface {p2}, Lti9;->getType()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    const-string v1, "move2private"

    invoke-static {p1, p2, v1, v0}, Lzh9;->h(Lbh8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
