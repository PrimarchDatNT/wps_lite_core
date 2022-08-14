.class public Lv47;
.super Ld47;
.source "PdfToDocOperation.java"


# direct methods
.method public constructor <init>(Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld47;-><init>(Lbh8;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lek9;Lti9;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object p3

    .line 2
    invoke-interface {p2}, Lek9;->dismiss()V

    .line 3
    iget v0, p3, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->o(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_2

    iget v0, p3, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p3, Lbh8;->o:Ld08;

    if-eqz p2, :cond_4

    .line 5
    iget-boolean v0, p2, Ld08;->f0:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object p2

    iget-object p3, p3, Lbh8;->o:Ld08;

    .line 7
    invoke-static {v2, v1}, Lr45;->c(II)I

    move-result v0

    .line 8
    invoke-interface {p2, p1, p3, v0}, Lv38;->i(Landroid/content/Context;Ld08;I)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p3, Lj48;

    iget-object v3, p2, Ld08;->U:Ljava/lang/String;

    iget-object v4, p2, Ld08;->q0:Ljava/lang/String;

    iget-object v5, p2, Ld08;->I:Ljava/lang/String;

    iget-wide v6, p2, Ld08;->Y:J

    .line 10
    invoke-static {v2, v1}, Lr45;->c(II)I

    move-result v8

    const/4 v9, 0x0

    iget-object v10, p2, Ld08;->p0:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Ld08;->isStar()Z

    move-result v11

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "doc_info_dialog"

    invoke-virtual {p3, p1}, Ll38;->i(Ljava/lang/String;)Ll38;

    invoke-virtual {p3}, Ll38;->run()V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-interface {p2}, Lek9;->g0()Lgh8$a;

    move-result-object p2

    iget-object v0, p3, Lbh8;->d:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, Lzh9;->c(Landroid/app/Activity;Lgh8$a;Lbh8;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x0

    .line 13
    iget-object v5, p3, Lbh8;->d:Ljava/lang/String;

    const/4 v6, 0x0

    .line 14
    invoke-static {v2, v1}, Lr45;->c(II)I

    move-result v7

    iget v9, p3, Lbh8;->c:I

    const-string v8, "doc_info_dialog"

    move-object v3, p1

    .line 15
    invoke-static/range {v3 .. v9}, Lze8;->i(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;ZILjava/lang/String;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public c()Lgh8$b;
    .locals 1

    .line 1
    sget-object v0, Lgh8$b;->o0:Lgh8$b;

    return-object v0
.end method
